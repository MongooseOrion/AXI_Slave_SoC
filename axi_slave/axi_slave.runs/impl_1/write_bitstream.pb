
g
Command: %s
53*	vivadotcl26
"write_bitstream -force soc_top.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
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
?2
`No routable loads: 55 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?1
 "?
?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?u_axi_bus_m32_bridge_0/u_axi_dwidth_converter_s64m32_0/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
]dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg[2:0]Xdbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg2default:default"?
\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]2default:default"?
`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]2default:default"?
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture2default:default"?
Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck[0]Ldbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck2default:default"?
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow2default:..."/
(the first 15 of 53 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
?

?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/u_rdata_buf_0/U_s2p_ram128x64/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/u_rdata_buf_0/U_s2p_ram128x64/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
?

?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/u_wdata_buf_0/U_s2p_ram64x72/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpum_ctrl_0/u_wdata_buf_0/U_s2p_ram64x72/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
?

?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpus_ctrl_0/u_wdata_buf_0/U_s2p_ram64x64/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram	?u_axi_bus_m32_bridge_0/u_fbio_0/u_fbio_0/u_core_0/u_cpus_ctrl_0/u_wdata_buf_0/U_s2p_ram64x64/U0/xst_blk_mem_generator/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/NO_BMM_INFO.SDP.WIDE_PRIM36.ram2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 23 Warnings, 3 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
?
)Overwriting "%s" with "%s" for option %s
1396*designutils2
	TIMESTAMP2default:default2
88AD05E02default:default2

USR_ACCESS2default:defaultZ12-2471h px? 
g
TIMESTAMP = %s
1882*designutils2-
Mon Jan 17 16:23:32 2022
2default:defaultZ20-2512h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
f
%Bitstream compression saved %s bits.
26*	bitstream2
157201922default:defaultZ40-26h px? 
^
Writing bitstream %s...
11*	bitstream2!
./soc_top.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1392default:default2
1342default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:392default:default2
00:00:302default:default2
2411.8672default:default2
460.3672default:defaultZ17-268h px? 


End Record