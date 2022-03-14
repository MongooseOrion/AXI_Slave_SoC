module soc_top (
  input  wire        GCLK,
  inout  wire [43:0] FPGA_PAD

);
//--------------------------------------
//    信号定义
//--------------------------------------
wire        ref_clk;
wire        io_clk;
wire        sysclk;
  wire        FPGA_INT_B;
/*axim32 interface*/
  wire [3:0]  axim32_awid;
  wire [31:0] axim32_awaddr;
  wire [3:0]  axim32_awlen;
  wire [2:0]  axim32_awsize;
  wire [1:0]  axim32_awburst;
  wire [1:0]  axim32_awlock;
  wire [3:0]  axim32_awcache;
  wire [2:0]  axim32_awprot;
  wire        axim32_awvalid;
  wire         axim32_awready;
  
  wire [3:0]  axim32_wid;
  wire [31:0] axim32_wdata;
  wire [3:0]  axim32_wstrb;
  wire        axim32_wlast;
  wire        axim32_wvalid;
  wire         axim32_wready;

  //wire  [3:0]  axim32_bid;
  wire [1:0]  axim32_bresp;
  wire         axim32_bvalid;
  wire        axim32_bready;

  wire [3:0]  axim32_arid;
  wire [31:0] axim32_araddr;
  wire [3:0]  axim32_arlen;
  wire [2:0]  axim32_arsize;
  wire [1:0]  axim32_arburst;
  wire [1:0]  axim32_arlock;
  wire [3:0]  axim32_arcache;
  wire [2:0]  axim32_arprot;
  wire        axim32_arvalid;
  wire         axim32_arready;
  
  wire [31:0] axim32_rdata;
  wire [1:0] axim32_rresp;
  wire axim32_rlast;
  wire axim32_rvalid;
  wire axim32_rready;
//--------------------------------------
//    系统相关IP实例(system ip instance)
//--------------------------------------
wire locked;
pll0 u_clk_gen_0 (
  .clk_in1      (GCLK),
  .clk_out1     (io_clk),
  .clk_out2     (ref_clk),
  .clk_out3     (sysclk),
  .reset        (1'b0),
  .locked       (locked)
);
wire    sysrstn;

axi_bus_m32_bridge u_axi_bus_m32_bridge_0 (
  .ref_clk          (ref_clk),
  .io_clk           (io_clk),
  .sysclk           (sysclk),
  .sysrstn           (sysrstn),
  .FPGA_PAD          (FPGA_PAD),
  .ext0_int        (FPGA_INT_B),
  .ext1_int        (1'b0),

// [3:0]axim32_awid;

/*AXI master interface*/
// AXI Write Address phase signals
    .axim32_awaddr      (axim32_awaddr  ),
    .axim32_awlen       (axim32_awlen   ),
    .axim32_awsize      (axim32_awsize  ),
    .axim32_awburst     (axim32_awburst ),
    .axim32_awlock      (axim32_awlock  ),
    .axim32_awcache     (axim32_awcache ),
    .axim32_awprot      (axim32_awprot  ),

    .axim32_awvalid     (axim32_awvalid ),
    .axim32_awready     (axim32_awready ),
    .axim32_wdata       (axim32_wdata   ),
    .axim32_wstrb       (axim32_wstrb   ),
    .axim32_wlast       (axim32_wlast   ),
    .axim32_wvalid      (axim32_wvalid  ),
    .axim32_wready      (axim32_wready  ),
    .axim32_bresp       (axim32_bresp   ),
    .axim32_bvalid      (axim32_bvalid  ),
    .axim32_bready      (axim32_bready  ),
	
    .axim32_araddr      (axim32_araddr  ),
    .axim32_arlen       (axim32_arlen   ),
    .axim32_arsize      (axim32_arsize  ),
    .axim32_arburst     (axim32_arburst ),
    .axim32_arlock      (axim32_arlock  ),
    .axim32_arcache     (axim32_arcache ),
    .axim32_arprot      (axim32_arprot  ),

    .axim32_arvalid     (axim32_arvalid ),
    .axim32_arready     (axim32_arready ),
    .axim32_rdata       (axim32_rdata   ),
    .axim32_rresp       (axim32_rresp   ),
    .axim32_rlast       (axim32_rlast   ),
    .axim32_rvalid      (axim32_rvalid  ),
    .axim32_rready      (axim32_rready  )  

);

//--------------------------------------
//    用户相关IP实例(user ip instance)
//--------------------------------------
axi_slave u_axi_slave
(
	                    .sysclk        (sysclk),
 	                    .sysrstn       (sysrstn),
                      	.int_b         (FPGA_INT_B),
//write address ---------------------------------------
                      	.axis_awid     (4'h0),
                   	  	.axis_awaddr   ({4'b0,axim32_awaddr[27:0]}),
	                    .axis_awlen    (4'h0),
	                    .axis_awsize   (3'h2),
	                    .axis_awburst  (2'h1),
	                    .axis_awlock   (2'h0),
	                    .axis_awcache  (4'h0),
	                    .axis_awprot   (3'h0),
	                    .axis_awvalid  (axim32_awvalid),
	                    .axis_awready  (axim32_awready), 
					 
//write data ------------------------------------------
	                    .axis_wid      (4'h0),
	                    .axis_wdata    (axim32_wdata),
	                    .axis_wstrb    (4'h0),
	                    .axis_wvalid   (axim32_wvalid),
	                    .axis_wlast    (axim32_wlast),
	                    .axis_wready   (axim32_wready),						 


//write response --------------------------------------
	                    .axis_bid      (),
	                    .axis_bresp    (axim32_bresp),
	                    .axis_bvalid   (axim32_bvalid),
	                    .axis_bready   (axim32_bready),   
//read address ----------------------------------------
	                    .axis_arid     (4'h0),
	                    .axis_araddr   ({4'b0,axim32_araddr[27:0]}),
	                    .axis_arlen    (4'h0),
	                    .axis_arsize   (3'h2),
	                    .axis_arburst  (2'h1),
	                    .axis_arlock   (2'h0),
	                    .axis_arcache  (4'h0),
	                    .axis_arprot   (3'h0),
	                    .axis_arvalid  (axim32_arvalid),
	                    .axis_arready  (axim32_arready), 

//read data ------------------------------------------
	                    .axis_rid      (),
	                    .axis_rdata    (axim32_rdata),
	                    .axis_rresp    (axim32_rresp),
	                    .axis_rlast    (axim32_rlast),
	                    .axis_rvalid   (axim32_rvalid),
	                    .axis_rready   (axim32_rready)   

);

endmodule
