`timescale 1ns/1ns

module sim_top;

reg gclk;
reg rst_n;
initial begin
  gclk = 1'b0;
end

always #(40/2) gclk = ~gclk;
wire [43:0] FPGA_PAD;

soc_top u_soc_0 (
  .GCLK     (gclk),
  .FPGA_PAD (FPGA_PAD)
);

reg [31:0] rx_data;
reg b2f_vld;
reg [15:0] b2f_data;

wire f2b_vld;
wire [15:0] f2b_data;
wire fbio_clk = FPGA_PAD[9]; //txclk and rxclk

assign FPGA_PAD[35] = FPGA_PAD[9]; //txclk and rxclk
assign FPGA_PAD[8] = b2f_vld;
assign FPGA_PAD[18] = rst_n;
assign FPGA_PAD[34] = 1'b1;
assign FPGA_PAD[43:36] = {b2f_data[1], b2f_data[3], b2f_data[5], b2f_data[7], b2f_data[9], b2f_data[11], b2f_data[13], b2f_data[15]};
assign FPGA_PAD[7:0] = {b2f_data[14], b2f_data[12], b2f_data[10], b2f_data[8], b2f_data[6], b2f_data[4], b2f_data[2], b2f_data[0]};

assign f2b_vld =FPGA_PAD[17] ;
assign f2b_data[7:0] = {FPGA_PAD[30],FPGA_PAD[13],FPGA_PAD[31],FPGA_PAD[12],FPGA_PAD[32],FPGA_PAD[11],FPGA_PAD[33],FPGA_PAD[10]};
assign f2b_data[15:8] = {FPGA_PAD[25],FPGA_PAD[16],FPGA_PAD[26],FPGA_PAD[15],FPGA_PAD[27],FPGA_PAD[14],FPGA_PAD[28],FPGA_PAD[29]};


initial begin
  rst_n = 1'b1;
  b2f_vld = 1'b0;
  #3;
  rst_n = 1'b0;
  // #100;

//  @(posedge sim_top.u_fpga_0.locked);
  @(posedge sim_top.u_soc_0.u_clk_gen_0.locked);
    $display ("======I am after locked here =================");
  @(posedge gclk);
  @(posedge gclk);
  rst_n = 1'b1;
  #1000;
  CPU_WRITE_REG (32'h7000_0000,32'haa55_1234);
  CPU_WRITE_REG (32'h7000_0004,32'h0000_5678);
  CPU_WRITE_REG (32'h7000_0008,32'h0000_9abc);
  CPU_WRITE_REG (32'h7000_000C,32'h0000_def1);
  CPU_WRITE_REG (32'h7000_0000,32'hffff_ffff);
  CPU_WRITE_REG (32'h7000_0000,32'haaaa_aaaa);   
  //#100
  CPU_READ_REG (32'h7000_0000,rx_data);
  CPU_READ_REG (32'h7000_0004,rx_data);
  CPU_READ_REG (32'h7000_0008,rx_data);
  CPU_READ_REG (32'h7000_000c,rx_data);
  #1000;
    $display ("======I am  finish here =================");
  $finish;
end


task CPU_WRITE_REG;
    input [31 :0]M_ADR;
    input [31 :0]M_BUS;
  begin
  wait(b2f_vld==0);
  @(negedge FPGA_PAD[9]);
  b2f_vld <= #0.1 1'b1;
  b2f_data <= #0.1 16'h0E06;
  @(posedge FPGA_PAD[9]);
  b2f_data <= #0.1 16'h2110;
  @(negedge FPGA_PAD[9]);
  b2f_data <= #0.1 M_ADR[15:0];
  @(posedge FPGA_PAD[9]);
  b2f_data <= #0.1 M_ADR[31:16];
  @(negedge FPGA_PAD[9]);
  b2f_data <= #0.1 16'h0F00;
  @(posedge FPGA_PAD[9]);
  b2f_data <= #0.1 M_BUS[15:0];
  @(negedge FPGA_PAD[9]);
  b2f_data <= #0.1 M_BUS[31:16];
  @(posedge FPGA_PAD[9]);
  b2f_vld <= #0.1 1'b0;
   wait ((f2b_data[3:0]==4'h7) & f2b_vld);
  end
endtask

task CPU_READ_REG;
    input [31 :0]M_ADR;
	output [31 :0]DATA;	
  begin  
  wait(b2f_vld==0);
  @(negedge FPGA_PAD[9]);
  b2f_vld <= #0.1 1'b1;
  b2f_data <= #0.1 16'h14;
  @(posedge FPGA_PAD[9]);
  b2f_data <= #0.1 16'h2110;
  @(negedge FPGA_PAD[9]);
  b2f_data <= #0.1 M_ADR[15:0];  
  @(posedge FPGA_PAD[9]);
  b2f_data <= #0.1 M_ADR[31:16];
  @(negedge FPGA_PAD[9]);
  b2f_vld <= #0.1 1'b0;	
  wait ((f2b_data[3:0]==4'h5) & f2b_vld);	
  @(posedge FPGA_PAD[9]);	
  DATA[7:0] <= #0.1 f2b_data[15:8]; 
  @(negedge FPGA_PAD[9]);	
  DATA[23:8] <= #0.1 f2b_data[15:0]; 
  @(posedge FPGA_PAD[9]);	
  DATA[31:24] <= #0.1 f2b_data[7:0]; 
  @(negedge FPGA_PAD[9]);
  end
endtask	
	
endmodule
