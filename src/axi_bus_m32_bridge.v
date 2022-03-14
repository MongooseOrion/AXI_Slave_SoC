// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 28 16:38:18 2021
// Host        : y-wang running 64-bit major release  (build 9200)
// Command     : write_verilog -mode synth_stub D:/vivado_pj/v2018new/edif/axi_bus_m32_bridge.v
// Design      : axi_bus_m32_bridge
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module axi_bus_m32_bridge(ref_clk, io_clk, sysclk, sysrstn, ext0_int, 
  ext1_int, FPGA_PAD, axim32_awid, axim32_awaddr, axim32_awlen, axim32_awsize, axim32_awburst, 
  axim32_awlock, axim32_awcache, axim32_awprot, axim32_awvalid, axim32_awready, axim32_wid, 
  axim32_wdata, axim32_wstrb, axim32_wlast, axim32_wvalid, axim32_wready, axim32_bid, 
  axim32_bresp, axim32_bvalid, axim32_bready, axim32_arid, axim32_araddr, axim32_arlen, 
  axim32_arsize, axim32_arburst, axim32_arlock, axim32_arcache, axim32_arprot, 
  axim32_arvalid, axim32_arready, axim32_rid, axim32_rdata, axim32_rresp, axim32_rlast, 
  axim32_rvalid, axim32_rready)
/* synthesis syn_black_box black_box_pad_pin="ref_clk,io_clk,sysclk,sysrstn,ext0_int,ext1_int,FPGA_PAD[43:0],axim32_awid[3:0],axim32_awaddr[31:0],axim32_awlen[3:0],axim32_awsize[2:0],axim32_awburst[1:0],axim32_awlock[1:0],axim32_awcache[3:0],axim32_awprot[2:0],axim32_awvalid,axim32_awready,axim32_wid[3:0],axim32_wdata[31:0],axim32_wstrb[3:0],axim32_wlast,axim32_wvalid,axim32_wready,axim32_bid[3:0],axim32_bresp[1:0],axim32_bvalid,axim32_bready,axim32_arid[3:0],axim32_araddr[31:0],axim32_arlen[3:0],axim32_arsize[2:0],axim32_arburst[1:0],axim32_arlock[1:0],axim32_arcache[3:0],axim32_arprot[2:0],axim32_arvalid,axim32_arready,axim32_rid[3:0],axim32_rdata[31:0],axim32_rresp[1:0],axim32_rlast,axim32_rvalid,axim32_rready" */;
  input ref_clk;
  input io_clk;
  input sysclk;
  output sysrstn;
  input ext0_int;
  input ext1_int;
  inout [43:0]FPGA_PAD;
  output [3:0]axim32_awid;
  output [31:0]axim32_awaddr;
  output [3:0]axim32_awlen;
  output [2:0]axim32_awsize;
  output [1:0]axim32_awburst;
  output [1:0]axim32_awlock;
  output [3:0]axim32_awcache;
  output [2:0]axim32_awprot;
  output axim32_awvalid;
  input axim32_awready;
  output [3:0]axim32_wid;
  output [31:0]axim32_wdata;
  output [3:0]axim32_wstrb;
  output axim32_wlast;
  output axim32_wvalid;
  input axim32_wready;
  input [3:0]axim32_bid;
  input [1:0]axim32_bresp;
  input axim32_bvalid;
  output axim32_bready;
  output [3:0]axim32_arid;
  output [31:0]axim32_araddr;
  output [3:0]axim32_arlen;
  output [2:0]axim32_arsize;
  output [1:0]axim32_arburst;
  output [1:0]axim32_arlock;
  output [3:0]axim32_arcache;
  output [2:0]axim32_arprot;
  output axim32_arvalid;
  input axim32_arready;
  input [3:0]axim32_rid;
  input [31:0]axim32_rdata;
  input [1:0]axim32_rresp;
  input axim32_rlast;
  input axim32_rvalid;
  output axim32_rready;
endmodule
