
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?CONFIG_VOLTAGE with Config Bank VCCO: The CONFIG_MODE property of current_design specifies a configuration mode (SPIx4) that uses pins in bank %s.  I/O standards used in this bank have a voltage requirement of 3.30.  However, the CONFIG_VOLTAGE for current_design is set to 1.8. If you're using any config pins in this bank, ensure that your configuration voltage is compatible with the I/O standards in banks used by your configuration mode.  Refer to device configuration user guide for more information.    Pins used by config mode: K17 (IO_L1P_T0_D00_MOSI_14), K18 (IO_L1N_T0_D01_DIN_14), L14 (IO_L2P_T0_D02_14), M14 (IO_L2N_T0_D03_14), L15 (IO_L3P_T0_DQS_PUDC_B_14), and L13 (IO_L6P_T0_FCS_B_14)%s*DRC2.
 "
142default:default2default:default2(
 DRC|Pin Planning2default:default8ZCFGBVS-7h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRARDADDR[6]?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRARDADDR[6]2default:default2default:default2?
 "?
ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addrb[0]ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addrb[0]2default:default2default:default2?
 "?
qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RADDR_reg[0]	qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RADDR_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRARDADDR[7]?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRARDADDR[7]2default:default2default:default2?
 "?
ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addrb[1]ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addrb[1]2default:default2default:default2?
 "?
qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RADDR_reg[1]	qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RADDR_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRARDADDR[8]?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRARDADDR[8]2default:default2default:default2?
 "?
ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addrb[2]ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addrb[2]2default:default2default:default2?
 "?
qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RADDR_reg[2]	qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RADDR_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRBWRADDR[6]?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRBWRADDR[6]2default:default2default:default2?
 "?
ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addra[0]ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addra[0]2default:default2default:default2?
 "?
qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_WPTR/WADDR_reg[0]	qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_WPTR/WADDR_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRBWRADDR[7]?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRBWRADDR[7]2default:default2default:default2?
 "?
ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addra[1]ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addra[1]2default:default2default:default2?
 "?
qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_WPTR/WADDR_reg[1]	qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_WPTR/WADDR_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRBWRADDR[8]?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ADDRBWRADDR[8]2default:default2default:default2?
 "?
ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addra[2]ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/addra[2]2default:default2default:default2?
 "?
qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_WPTR/WADDR_reg[2]	qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_WPTR/WADDR_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
|u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_REMPTY_SCALAFIFO_to_ASFIFO_0/LAST_DATA_reg	|u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_REMPTY_SCALAFIFO_to_ASFIFO_0/LAST_DATA_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_REMPTY_SCALAFIFO_to_ASFIFO_0/SCALAFIFO_REMPTY_DLY_reg	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_REMPTY_SCALAFIFO_to_ASFIFO_0/SCALAFIFO_REMPTY_DLY_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
ru_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RDEPTH_reg[0]	ru_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RDEPTH_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
ru_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RDEPTH_reg[1]	ru_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RDEPTH_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
ru_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RDEPTH_reg[2]	ru_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RDEPTH_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
ru_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RDEPTH_reg[3]	ru_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/U_RPTR/RDEPTH_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
Pu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/axim_awvalid_reg	Pu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/axim_awvalid_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
Ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/rcmd_vld_reg[3]	Ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/rcmd_vld_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
Ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/wcmd_vld_reg[0]	Ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/wcmd_vld_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
Ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/wcmd_vld_reg[3]	Ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/wcmd_vld_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
Ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/wdq1_vld_reg[7]	Ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/wdq1_vld_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
Qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/wsram_wptr_reg[0]	Qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/wsram_wptr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
Qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/wsram_wptr_reg[2]	Qu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/wsram_wptr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
ju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enbju_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cdc_0/I_async_fifo_rx2sys_0/I_SCALAFIFO_0/DP8X72_0/enb2default:default2default:default2?
 "?
Ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpus_ctrl_0/rd_dqvld_reg[3]	Ou_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpus_ctrl_0/rd_dqvld_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
FPGA_PAD[0]FPGA_PAD[0]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[10]FPGA_PAD[10]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[11]FPGA_PAD[11]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[12]FPGA_PAD[12]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[13]FPGA_PAD[13]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[14]FPGA_PAD[14]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[15]FPGA_PAD[15]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[16]FPGA_PAD[16]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[17]FPGA_PAD[17]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[18]FPGA_PAD[18]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[19]FPGA_PAD[19]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
FPGA_PAD[1]FPGA_PAD[1]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[23]FPGA_PAD[23]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[24]FPGA_PAD[24]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[25]FPGA_PAD[25]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[26]FPGA_PAD[26]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[27]FPGA_PAD[27]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[28]FPGA_PAD[28]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[29]FPGA_PAD[29]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
FPGA_PAD[2]FPGA_PAD[2]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[30]FPGA_PAD[30]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[31]FPGA_PAD[31]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[32]FPGA_PAD[32]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[33]FPGA_PAD[33]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[34]FPGA_PAD[34]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[35]FPGA_PAD[35]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[36]FPGA_PAD[36]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[37]FPGA_PAD[37]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[38]FPGA_PAD[38]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[39]FPGA_PAD[39]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
FPGA_PAD[3]FPGA_PAD[3]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[40]FPGA_PAD[40]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[41]FPGA_PAD[41]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[42]FPGA_PAD[42]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2F
 "0
FPGA_PAD[43]FPGA_PAD[43]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
FPGA_PAD[4]FPGA_PAD[4]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
FPGA_PAD[5]FPGA_PAD[5]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
FPGA_PAD[6]FPGA_PAD[6]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
FPGA_PAD[7]FPGA_PAD[7]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
FPGA_PAD[8]FPGA_PAD[8]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2D
 ".
FPGA_PAD[9]FPGA_PAD[9]2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 63 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1836.2702default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: b8b67e47
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.016 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1836.2702default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?	
9Poor placement for routing between an IO pin and BUFG. %s528*place2?
?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>u_axi_bus_m32_bridge_0/FPGA_PAD_IBUF[35]_inst<MSGMETA::END> (IBUF.O) is locked to IOB_X1Y83
	<MSGMETA::BEGIN::BLOCK>u_axi_bus_m32_bridge_0/FPGA_PAD_IBUF_BUFG[35]_inst<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y2
"?
-u_axi_bus_m32_bridge_0/FPGA_PAD_IBUF[35]_inst2?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:" (IBUF.O) is locked to IOB_X1Y83
	"z
2u_axi_bus_m32_bridge_0/FPGA_PAD_IBUF_BUFG[35]_inst:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y2
2default:default8Z30-574h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: af0ef09b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: e544d0be
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: e544d0be
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: e544d0be
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1943ac516
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:10 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1836.2702default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Very High Fanout              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |            0  |              0  |                     0  |           0  |           5  |  00:00:00  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 14efdb640
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:45 ; elapsed = 00:00:27 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
J
5Phase 2.2 Global Placement Core | Checksum: e3696696
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:46 ; elapsed = 00:00:27 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
C
.Phase 2 Global Placement | Checksum: e3696696
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:46 ; elapsed = 00:00:28 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 171fb49d5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:49 ; elapsed = 00:00:30 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 20005a838
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:55 ; elapsed = 00:00:33 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1bff6ebec
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:55 ; elapsed = 00:00:33 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 20d1aa61e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:55 ; elapsed = 00:00:33 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 18f564ec8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:59 ; elapsed = 00:00:36 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 20eb395c8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:44 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 1f505804d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:09 ; elapsed = 00:00:46 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 14756a9b3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:09 ; elapsed = 00:00:46 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 14756a9b3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:10 ; elapsed = 00:00:46 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 15fd7b1b0
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2V
Bu_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_tx_pkt_0/q_reg2default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-56h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 15fd7b1b0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:00:51 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
5.3912default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 19f7321cd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:00:51 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 19f7321cd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:00:51 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 19f7321cd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:18 ; elapsed = 00:00:52 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 19f7321cd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:18 ; elapsed = 00:00:52 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1836.2702default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 2660b68b4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:18 ; elapsed = 00:00:52 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 2660b68b4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:18 ; elapsed = 00:00:52 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
>
)Ending Placer Task | Checksum: 1890e2097
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:18 ; elapsed = 00:00:52 . Memory (MB): peak = 1836.270 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
862default:default2
1082default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:212default:default2
00:00:532default:default2
1836.2702default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1836.2702default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:072default:default2
00:00:022default:default2
1836.2702default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
WC:/Users/smn90/Desktop/axi_slave_soc/axi_slave/axi_slave.runs/impl_1/soc_top_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:102default:default2
00:00:062default:default2
1836.2702default:default2
0.0002default:defaultZ17-268h px? 
b
%s4*runtcl2F
2Executing : report_io -file soc_top_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.057 . Memory (MB): peak = 1836.270 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file soc_top_utilization_placed.rpt -pb soc_top_utilization_placed.pb
2default:defaulth px? 

%s4*runtcl2c
OExecuting : report_control_sets -verbose -file soc_top_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.573 . Memory (MB): peak = 1836.270 ; gain = 0.000
*commonh px? 


End Record