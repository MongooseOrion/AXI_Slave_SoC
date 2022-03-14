//                              -*- Mode: Verilog -*-
// Filename        : axi_slave_generic.v
// Description     : AXI Slave 
// Author          : Philip Tracton
// Created On      : Fri Dec  9 17:40:03 2016
// Last Modified By: Mongoose
// Last Modified On: Wed Jan 12 18:51:05 2022
// Update Count    : 0
// Status          : Unknown, Use with caution!
// This is only for CQUPT course work

//`include "axi_defines.vh"

module axi_slave (
   // Outputs
   axis_awready, axis_wready, axis_bid, axis_bresp, axis_bvalid, axis_arready, axis_rid, axis_rdata, axis_rresp,
   axis_rlast, axis_rvalid, int_b,
   // Inputs
   sysclk, sysrstn, axis_awid, axis_awaddr, axis_awlen, axis_awsize, axis_awburst, axis_awlock,
   axis_awcache, axis_awprot, axis_awvalid, axis_wid, axis_wdata, axis_wstrb, axis_wlast, axis_wvalid,
   axis_bready, axis_arid, axis_araddr, axis_arburst, axis_arlen, axis_arsize, axis_arlock, axis_arcache, axis_arprot,
   axis_arvalid, axis_rready
   ) ;

   //
   // Global Signals
   //
   input wire sysclk;
   input wire sysrstn;   //Active LOW
   
   //
   // Write Address Channel
   //
   input wire [3:0]  axis_awid;    // Address Write ID
   input wire [31:0] axis_awaddr;   // Write Address
   input wire [3:0]  axis_awlen;   // Burst Length
   input wire [2:0]  axis_awsize;  // Burst Size
   input wire [1:0]  axis_awburst; // Burst Type
   input wire [1:0]  axis_awlock;  // Lock Type
   input wire [3:0]  axis_awcache; // Cache Type
   input wire [2:0]  axis_awprot;  // Protection Type
   input wire        axis_awvalid; // Write Address Valid
   output reg        axis_awready; // Write Address Ready

   //
   // Write Data Channel
   //
   input wire [3:0]  axis_wid;     // Write ID
   input wire [31:0] axis_wdata;   // Write Data
   input wire [3:0]  axis_wstrb;   // Write Strobes
   input wire        axis_wlast;   // Write Last
   input wire        axis_wvalid;  // Write Valid
   output reg        axis_wready;  // Write Ready
   //output reg        axis_wdata;
   
   //
   // Write Response CHannel
   //
   output reg [3:0]  axis_bid;    // Response ID
   output reg [1:0]  axis_bresp;  // Write Response
   output reg        axis_bvalid; // Write Response Valid
   input wire        axis_bready; // Response Ready
   
   //
   // Read Address Channel
   //
   input wire [3:0]  axis_arid;    // Read Address ID
   input wire [31:0] axis_araddr;  // Read Address
   input wire [3:0]  axis_arlen;   // Burst Length
   input wire [2:0]  axis_arsize;  // Burst Size
   input wire [1:0]  axis_arlock;  // Lock Type
   input wire [3:0]  axis_arcache; // Cache Type
   input wire [2:0]  axis_arprot;  // Protection Type
   input wire        axis_arvalid; // Read Address Valid
   input             axis_arburst;
   output reg        axis_arready; // Read Address Ready

   //
   // Read Data Channel
   //
   output reg [3:0]  axis_rid;     // Read ID
   output reg [31:0] axis_rdata;   // Read Data
   output reg [1:0]  axis_rresp;   // Read Response
   output wire        axis_rlast;   // Read Last
   output reg        axis_rvalid;  // Read Valid
   input  wire       axis_rready;  // Read Ready
    
   output reg       int_b;   // Output interrupt signal

   //
   // Internal Signals
   //
   reg [31:0] memory [0:128];
   integer    i;
   
   //
   // Write Address Channel
   //
   reg [31:0]        write_address;
   reg [2:0]         write_size;
   
   //
   // Write register
   //
   reg [31:0]        reg0;
   reg [31:0]        reg1;
   reg [31:0]        reg2;
   reg [31:0]        reg3;
   wire              reg_rden;
   wire              reg_wren;
   reg [31:0]        reg_data_out;
   reg               aw_en;

    //signals
   /*reg [31:0]  axis_awaddr;
   reg         axi_awready;
   reg axis_awready_wready;
   reg [1:0]   axi_bresp;
   reg         axis_bvalid;
   reg [31:0]  axi_araddr;
   reg         axis_arready;
   reg [31:0]  axis_rdata;
   reg [1:0]   axi_rresp;
   reg         axis_rvalid;
   reg         int_b;
   */
   
   reg              axi_araddr;
   reg              axi_awaddr;
   //
   // I/0 Connections assignments
   //
   /*assign  axis_awready    =   axis_awready;
   assign  axis_wready     = axis_wreadydy;
   assign  axis_bresp      =   axis_bresp;
   assign  axis_bvalid     =   axis_bvalid;
   assign  axis_arready    =   axis_arready;
   assign  axis_rdata      =   axis_rdata;
   assign  axis_rresp      =   axi_rresp;
   assign  axis_rvalid     =   axis_rvalid;
   assign  int_b           =   int_b;
*/
assign     axis_rlast      =    1'b1;
   always  @(posedge sysclk or negedge sysrstn) begin
      if (sysrstn == 1'b0) begin
         axis_awready <= 1'b0;
         aw_en       <= 1'b1;
      end
      else begin
         if(~axis_awready && axis_awvalid && axis_wvalid && aw_en) begin
            axis_awready <= 1'b1;
            aw_en       <= 1'b0;
         end
         else if (axis_bready && axis_bvalid) begin
            aw_en       <= 1'b1;
            axis_awready <= 1'b0;
         end
         else begin
            axis_awready <=  1'b0;
         end
        end
   end


   always @(posedge sysclk or negedge sysrstn)begin
      if(sysrstn == 1'b0)begin
            axi_awaddr  <= 0;
      end
      else begin
         if(~axis_awready && axis_awvalid && axis_wvalid && aw_en) begin
                axi_awaddr  <= axis_awaddr;
         end
      end
   end

   //
   // Write data channal
   //
   always @(posedge sysclk or negedge sysrstn) begin
      if(sysrstn == 1'b0) begin
         axis_wready    <= 1'b0;
      end
      else begin
         if(~axis_wready && axis_wvalid && axis_awvalid &&aw_en) begin
          axis_wready    <= 1'b1;
         end
         else begin
          axis_wready    <= 1'b0;
         end
      end
   end

   assign  reg_wren  = axis_wready && axis_wvalid && axis_awready && axis_awvalid;

   always @(posedge sysclk or negedge sysrstn) begin
      if(sysrstn == 1'b0)  begin
         reg0  <= 0;
         reg1  <= 0;
         reg2  <= 0;
         reg3  <= 0;
      end
      else begin
         if(reg_wren) begin
            case (axis_awaddr[3:2])
               2'h0: reg0  <=  axis_wdata;
               2'h1: reg1  <=  axis_wdata;
               2'h2: reg2  <=  axis_wdata;
               2'h3: reg3  <=  axis_wdata;
            default: begin
               reg0    <=  reg0;
               reg1    <=  reg1;
               reg2    <=  reg2;
               reg3    <=  reg3;
            end
            endcase
         end
      end
   end

   //
   // interrupt (int_b) channal
   //
   always @(posedge sysclk or negedge sysrstn) begin
      if(sysrstn == 1'b0) begin
         int_b   <= 1'b0;
      end
      else begin
         case (reg0)
            32'hFFFF_FFFF: int_b   <= 1;
            32'hAAAA_AAAA: int_b   <= 0;
         default:
            int_b   <= int_b;
         endcase
      end
   end

   //
   // Write data response channal
   //
   always @(posedge sysclk or negedge sysrstn) begin
      if(sysrstn == 1'b0) begin
         axis_bvalid    <= 0;
         axis_bresp     <= 2'b0;
      end
      else begin
         if(axis_awready && axis_awvalid && ~axis_bvalid && axis_wready && axis_wvalid) begin
          axis_bvalid    <= 1'b1;
          axis_bresp     <= 2'b0;
         end
         else begin
            if(axis_bready && axis_bvalid) begin
              axis_bvalid    <= 1'b0;
            end
         end
      end
   end

   //
   // Read address channel
   //
   always @(posedge sysclk or negedge sysrstn) begin
      if(sysrstn == 1'b0) begin
         axis_arready   <= 1'b0;
         axi_araddr    <= 32'b0;
      end
      else begin
         if(~axis_arready && axis_arvalid) begin
          axis_arready   <= 1'b1;
          axi_araddr    <= axis_araddr;
         end
         else begin
          axis_arready   <= 1'b0;
         end
      end
   end

   //
   // Read response channal
   //
   always @(posedge sysclk or negedge sysrstn) begin
      if(sysrstn ==1'b0) begin
         axis_rvalid    <= 0;
         axis_rresp     <= 0;
      end
      else begin
         if(axis_arready && axis_arvalid && ~axis_rvalid) begin
            axis_rvalid    <= 1'b1;
            axis_rresp     <= 2'b0;
         end
         else if(axis_rvalid && axis_rready) begin
          axis_rvalid    <= 1'b0;
         end
      end
   end

   //
   // reg channal
   //
   assign reg_rden = axis_arready & axis_arvalid & ~axis_rvalid;
   always @(*) begin
      case(axis_araddr[3:2])
         2'h0: reg_data_out    <= reg0;
         2'h1: reg_data_out    <= reg1;
         2'h2: reg_data_out    <= reg2;
         2'h3: reg_data_out    <= reg3;
      default: reg_data_out <= 0;
      endcase
   end

   //
   // Read data channal
   //
   always @(posedge sysclk or negedge sysrstn) begin
      if(sysrstn == 1'b0) begin
         axis_rdata <=0;
      end
      else begin
         if(reg_rden) begin
          axis_rdata <= reg_data_out;
         end
      end
   end

endmodule
