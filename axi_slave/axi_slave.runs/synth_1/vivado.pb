
u
Command: %s
53*	vivadotcl2D
0synth_design -top soc_top -part xc7a100tcsg324-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
IP '%s' is locked:
%s
1260*coregen2
pll02default:default2?
?* IP definition 'Clocking Wizard (6.0)' for IP 'pll0' (customized with software release 2018.3) has a different revision in the IP Catalog.2default:defaultZ19-2162h px?
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-22default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 711.293 ; gain = 179.184
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
soc_top2default:default2
 2default:default2H
2C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
pll02default:default2
 2default:default2F
0c:/Users/smn90/Desktop/axi_slave_soc/pll0/pll0.v2default:default2
722default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
pll0_clk_wiz2default:default2
 2default:default2N
8c:/Users/smn90/Desktop/axi_slave_soc/pll0/pll0_clk_wiz.v2default:default2
702default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
328562default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUF2default:default2
 2default:default2
12default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
328562default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
398132default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 57.250000 - type: float 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 40.000000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT0_DIVIDE_F bound to: 39.750000 - type: float 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 53 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLKOUT2_DIVIDE bound to: 22 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER2 bound to: 0.010000 - type: float 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
22default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
398132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
32default:default2
12default:default2K
5C:/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
pll0_clk_wiz2default:default2
 2default:default2
42default:default2
12default:default2N
8c:/Users/smn90/Desktop/axi_slave_soc/pll0/pll0_clk_wiz.v2default:default2
702default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pll02default:default2
 2default:default2
52default:default2
12default:default2F
0c:/Users/smn90/Desktop/axi_slave_soc/pll0/pll0.v2default:default2
722default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
axi_bus_m32_bridge2default:default2
 2default:default2S
=C:/Users/smn90/Desktop/axi_slave_soc/src/axi_bus_m32_bridge.v2default:default2
152default:default8@Z8-6157h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2*
u_axi_bus_m32_bridge_02default:default2&
axi_bus_m32_bridge2default:default2
432default:default2
382default:default2H
2C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.v2default:default2
672default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
	axi_slave2default:default2
 2default:default2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/axi_slave.v2default:default2
142default:default8@Z8-6157h px? 
?
default block is never used226*oasys2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/axi_slave.v2default:default2
2042default:default8@Z8-226h px? 
?
default block is never used226*oasys2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/axi_slave.v2default:default2
3012default:default8@Z8-226h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
axi_awaddr_reg2default:default2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/axi_slave.v2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
axi_araddr_reg2default:default2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/axi_slave.v2default:default2
2642default:default8@Z8-6014h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
axis_bid2default:default2
	axi_slave2default:default2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/axi_slave.v2default:default2
592default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
axis_rid2default:default2
	axi_slave2default:default2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/axi_slave.v2default:default2
812default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	axi_slave2default:default2
 2default:default2
62default:default2
12default:default2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/axi_slave.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
soc_top2default:default2
 2default:default2
72default:default2
12default:default2H
2C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.v2default:default2
12default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_bid[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_bid[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_bid[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_bid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_rid[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_rid[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_rid[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_rid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2 
axis_awid[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2 
axis_awid[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2 
axis_awid[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2 
axis_awid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awaddr[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awaddr[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awaddr[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awaddr[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awaddr[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awaddr[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awaddr[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awaddr[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awaddr[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2!
axis_awlen[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2!
axis_awlen[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2!
axis_awlen[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2!
axis_awlen[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awsize[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awsize[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awsize[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awburst[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awburst[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awlock[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awlock[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awcache[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awcache[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awcache[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_awcache[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awprot[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awprot[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_awprot[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_wid[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_wid[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_wid[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2
axis_wid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2!
axis_wstrb[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2!
axis_wstrb[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2!
axis_wstrb[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2!
axis_wstrb[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2

axis_wlast2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2 
axis_arid[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2 
axis_arid[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2 
axis_arid[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2 
axis_arid[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2#
axis_araddr[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_araddr[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_araddr[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_araddr[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_araddr[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	axi_slave2default:default2"
axis_araddr[5]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 775.984 ; gain = 243.875
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 775.984 ; gain = 243.875
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 775.984 ; gain = 243.875
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2N
8c:/Users/smn90/Desktop/axi_slave_soc/pll0/pll0_board.xdc2default:default2&
u_clk_gen_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2N
8c:/Users/smn90/Desktop/axi_slave_soc/pll0/pll0_board.xdc2default:default2&
u_clk_gen_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2H
2c:/Users/smn90/Desktop/axi_slave_soc/pll0/pll0.xdc2default:default2&
u_clk_gen_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2H
2c:/Users/smn90/Desktop/axi_slave_soc/pll0/pll0.xdc2default:default2&
u_clk_gen_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2F
2c:/Users/smn90/Desktop/axi_slave_soc/pll0/pll0.xdc2default:default2-
.Xil/soc_top_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
?
Parsing XDC File [%s]
179*designutils2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default8Z20-179h px? 
?
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
GCLK2default:default2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default2
22default:default8@Z18-619h px?
?
No nets matched '%s'.
507*	planAhead2<
(u_axi_bus_m32_bridge_0/FPGA_PAD_IBUF[35]2default:default2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default2
42default:default8@Z12-507h px?
?
Finished Parsing XDC File [%s]
178*designutils2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2H
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default2-
.Xil/soc_top_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2H
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default2-
.Xil/soc_top_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2j
TC:/Users/smn90/Desktop/axi_slave_soc/axi_slave/axi_slave.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2j
TC:/Users/smn90/Desktop/axi_slave_soc/axi_slave/axi_slave.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2h
TC:/Users/smn90/Desktop/axi_slave_soc/axi_slave/axi_slave.runs/synth_1/dont_touch.xdc2default:default2-
.Xil/soc_top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
895.9342default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
895.9342default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
>
%s
*synth2&
Module axi_slave 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
u_axi_slave/axis_rresp_reg[0]2default:default2
FDCE2default:default21
u_axi_slave/axis_rresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
\u_axi_slave/axis_rresp_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
u_axi_slave/axis_bresp_reg[0]2default:default2
FDCE2default:default21
u_axi_slave/axis_bresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
\u_axi_slave/axis_bresp_reg[1] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
redefining clock '%s'565*oasys2
GCLK2default:defaultZ8-565h px? 
?
$%s for constraint at line %s of %s.
3321*oasys24
 set_false_path : Empty from list2default:default2
692default:default2H
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default2
692default:default8@Z8-3321h px? 
?
$%s for constraint at line %s of %s.
3321*oasys22
set_false_path : Empty to list2default:default2
702default:default2H
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default2
702default:default8@Z8-3321h px? 
?
$%s for constraint at line %s of %s.
3321*oasys22
set_false_path : Empty to list2default:default2
712default:default2H
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default2J
4C:/Users/smn90/Desktop/axi_slave_soc/src/soc_top.xdc2default:default2
712default:default8@Z8-3321h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2*
u_axi_bus_m32_bridge_02default:default2!
axim32_bid[3]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2*
u_axi_bus_m32_bridge_02default:default2!
axim32_bid[2]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2*
u_axi_bus_m32_bridge_02default:default2!
axim32_bid[1]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2*
u_axi_bus_m32_bridge_02default:default2!
axim32_bid[0]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2*
u_axi_bus_m32_bridge_02default:default2!
axim32_rid[3]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2*
u_axi_bus_m32_bridge_02default:default2!
axim32_rid[2]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2*
u_axi_bus_m32_bridge_02default:default2!
axim32_rid[1]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2*
u_axi_bus_m32_bridge_02default:default2!
axim32_rid[0]2default:defaultZ8-4442h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
? 
T
%s
*synth2<
(|      |BlackBox name      |Instances |
2default:defaulth p
x
? 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
? 
T
%s
*synth2<
(|1     |axi_bus_m32_bridge |         1|
2default:defaulth p
x
? 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
W
%s*synth2?
++------+--------------------------+------+
2default:defaulth px? 
W
%s*synth2?
+|      |Cell                      |Count |
2default:defaulth px? 
W
%s*synth2?
++------+--------------------------+------+
2default:defaulth px? 
W
%s*synth2?
+|1     |axi_bus_m32_bridge_bbox_0 |     1|
2default:defaulth px? 
W
%s*synth2?
+|2     |BUFG                      |     4|
2default:defaulth px? 
W
%s*synth2?
+|3     |LUT1                      |     1|
2default:defaulth px? 
W
%s*synth2?
+|4     |LUT2                      |     1|
2default:defaulth px? 
W
%s*synth2?
+|5     |LUT3                      |     1|
2default:defaulth px? 
W
%s*synth2?
+|6     |LUT4                      |     5|
2default:defaulth px? 
W
%s*synth2?
+|7     |LUT5                      |     4|
2default:defaulth px? 
W
%s*synth2?
+|8     |LUT6                      |    41|
2default:defaulth px? 
W
%s*synth2?
+|9     |MMCME2_ADV                |     1|
2default:defaulth px? 
W
%s*synth2?
+|10    |FDCE                      |   166|
2default:defaulth px? 
W
%s*synth2?
+|11    |FDPE                      |     1|
2default:defaulth px? 
W
%s*synth2?
+|12    |IBUF                      |     1|
2default:defaulth px? 
W
%s*synth2?
++------+--------------------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
Y
%s
*synth2A
-+------+--------------+-------------+------+
2default:defaulth p
x
? 
Y
%s
*synth2A
-|      |Instance      |Module       |Cells |
2default:defaulth p
x
? 
Y
%s
*synth2A
-+------+--------------+-------------+------+
2default:defaulth p
x
? 
Y
%s
*synth2A
-|1     |top           |             |   381|
2default:defaulth p
x
? 
Y
%s
*synth2A
-|2     |  u_clk_gen_0 |pll0         |     6|
2default:defaulth p
x
? 
Y
%s
*synth2A
-|3     |    inst      |pll0_clk_wiz |     6|
2default:defaulth p
x
? 
Y
%s
*synth2A
-|4     |  u_axi_slave |axi_slave    |   220|
2default:defaulth p
x
? 
Y
%s
*synth2A
-+------+--------------+-------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 8 critical warnings and 4 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 895.934 ; gain = 243.875
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 895.934 ; gain = 363.824
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
Parsing EDIF File [%s]
106*designutils2S
?C:/Users/smn90/Desktop/axi_slave_soc/src/axi_bus_m32_bridge.edf2default:defaultZ20-106h px? 
?
 Finished Parsing EDIF File [%s]
97*designutils2S
?C:/Users/smn90/Desktop/axi_slave_soc/src/axi_bus_m32_bridge.edf2default:defaultZ20-97h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1862default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.32default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2C
/u_axi_bus_m32_bridge_0/axim32_arready_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2C
/u_axi_bus_m32_bridge_0/axim32_awready_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_bresp_IBUF[0]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_bresp_IBUF[1]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2B
.u_axi_bus_m32_bridge_0/axim32_bvalid_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[0]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[10]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[11]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[12]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[13]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[14]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[15]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[16]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[17]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[18]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[19]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[1]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[20]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[21]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[22]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[23]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[24]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[25]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[26]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[27]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[28]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[29]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[2]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[30]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2E
1u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[31]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[3]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[4]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[5]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[6]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[7]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[8]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rdata_IBUF[9]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2A
-u_axi_bus_m32_bridge_0/axim32_rlast_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rresp_IBUF[0]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2D
0u_axi_bus_m32_bridge_0/axim32_rresp_IBUF[1]_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2B
.u_axi_bus_m32_bridge_0/axim32_rvalid_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2B
.u_axi_bus_m32_bridge_0/axim32_wready_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2=
)u_axi_bus_m32_bridge_0/ext0_int_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2=
)u_axi_bus_m32_bridge_0/ext1_int_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2;
'u_axi_bus_m32_bridge_0/io_clk_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2<
(u_axi_bus_m32_bridge_0/ref_clk_IBUF_inst2default:defaultZ31-32h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2;
'u_axi_bus_m32_bridge_0/sysclk_IBUF_inst2default:defaultZ31-32h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[10]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[11]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[12]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[13]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[14]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[15]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[16]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[17]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[18]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[19]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[20]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[21]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[22]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[23]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[24]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[25]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[26]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[27]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[28]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[29]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[30]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[31]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[3]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[4]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[5]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[6]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[7]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[8]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_araddr_OBUF[9]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_arburst_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_arburst_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_arcache_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_arcache_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_arcache_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_arcache_OBUF[3]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2D
0u_axi_bus_m32_bridge_0/axim32_arlen_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2D
0u_axi_bus_m32_bridge_0/axim32_arlen_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2D
0u_axi_bus_m32_bridge_0/axim32_arlen_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2D
0u_axi_bus_m32_bridge_0/axim32_arlen_OBUF[3]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_arlock_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_arlock_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_arprot_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_arprot_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_arprot_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_arsize_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_arsize_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_arsize_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2C
/u_axi_bus_m32_bridge_0/axim32_arvalid_OBUF_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[10]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[11]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[12]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[13]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[14]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[15]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[16]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[17]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[18]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[19]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[20]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[21]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[22]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[23]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[24]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[25]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[26]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[27]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[28]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[29]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[30]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[31]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[3]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[4]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[5]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[6]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[7]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[8]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awaddr_OBUF[9]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awburst_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awburst_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awcache_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awcache_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awcache_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2F
2u_axi_bus_m32_bridge_0/axim32_awcache_OBUF[3]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2D
0u_axi_bus_m32_bridge_0/axim32_awlen_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2D
0u_axi_bus_m32_bridge_0/axim32_awlen_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2D
0u_axi_bus_m32_bridge_0/axim32_awlen_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2D
0u_axi_bus_m32_bridge_0/axim32_awlen_OBUF[3]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awlock_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awlock_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awprot_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awprot_OBUF[1]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awprot_OBUF[2]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awsize_OBUF[0]_inst2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2E
1u_axi_bus_m32_bridge_0/axim32_awsize_OBUF[1]_inst2default:defaultZ31-33h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	Opt 31-332default:default2
1002default:defaultZ17-14h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
965.6882default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 15 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 14 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 1 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
2592default:default2
82default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:302default:default2
965.6882default:default2
670.5272default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
965.6882default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
QC:/Users/smn90/Desktop/axi_slave_soc/axi_slave/axi_slave.runs/synth_1/soc_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file soc_top_utilization_synth.rpt -pb soc_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jan 17 10:19:03 20222default:defaultZ17-206h px? 


End Record