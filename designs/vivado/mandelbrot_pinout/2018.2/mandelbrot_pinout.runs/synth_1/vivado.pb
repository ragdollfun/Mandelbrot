
>
Refreshing IP repositories
234*coregenZ19-234h px? 
z
 Loaded user IP repository '%s'.
1135*coregen23
c:/Users/Petr/Xilinx/Mandelbrot2default:defaultZ19-1700h px? 
?
?If you move the project, the path for repository '%s' may become invalid. A better location for the repostory would be in a path adjacent to the project. (Current project location is '%s'.)1680*coregen23
c:/Users/Petr/Xilinx/Mandelbrot2default:default2|
hc:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.runs/synth_12default:defaultZ19-3656h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2x
dc:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.cache/ip2default:defaultZ19-4995h px? 

Command: %s
53*	vivadotcl2N
:synth_design -top mandelbrot_pinout -part xc7a200tsbg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a200tsbg484-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
100082default:defaultZ8-7075h px? 
?
%s*synth2?
vStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 999.387 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2%
mandelbrot_pinout2default:default2r
\C:/Users/Petr/Xilinx/Mandelbrot 2/designs/hw/mandelbrot_pinout/src/hdl/mandelbrot_pinout.vhd2default:default2
622default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter C_CHANNEL_NUMBER bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HDMI_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GPIO_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI4_DATA_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI4_ADDR_SIZE bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
hdmi2default:default2T
>C:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/hdmi.vhd2default:default2
642default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter C_CHANNEL_NUMBER bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIXEL_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HDMI_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_VGA_CONFIG bound to: 192'b000000110010000000000010010110000000000000101000000000000101100000000000000000010000000000010111000000001000000000000000000001000000010000100000000000100111010000000000000000000000000000000000 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RESOLUTION bound to: 800x600 - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2,
BUFGClkSysToClkVgaHdmixI2default:default2
BUFG2default:default2T
>C:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/hdmi.vhd2default:default2
2492default:default8@Z8-113h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
clk_vga_hdmi_800x6002default:default2?
?C:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.runs/synth_1/.Xil/Vivado-7388-PetrBigPC/realtime/clk_vga_hdmi_800x600_stub.vhdl2default:default2
52default:default2'
ClkVgaHdmi800x600xI2default:default2(
clk_vga_hdmi_800x6002default:default2T
>C:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/hdmi.vhd2default:default2
2662default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2(
clk_vga_hdmi_800x6002default:default2?
?C:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.runs/synth_1/.Xil/Vivado-7388-PetrBigPC/realtime/clk_vga_hdmi_800x600_stub.vhdl2default:default2
162default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
vga2default:default2S
=C:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga.vhd2default:default2
492default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_DATA_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIXEL_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_VGA_CONFIG bound to: 192'b000000110010000000000010010110000000000000101000000000000101100000000000000000010000000000010111000000001000000000000000000001000000010000100000000000100111010000000000000000000000000000000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HDMI_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
vga_stripes2default:default2[
EC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga_stripes.vhd2default:default2
472default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_DATA_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIXEL_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_VGA_CONFIG bound to: 192'b000000110010000000000010010110000000000000101000000000000101100000000000000000010000000000010111000000001000000000000000000001000000010000100000000000100111010000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
vga_stripes2default:default2
12default:default2
12default:default2[
EC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga_stripes.vhd2default:default2
472default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
vga_controler2default:default2]
GC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga_controler.vhd2default:default2
472default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_DATA_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_VGA_CONFIG bound to: 192'b000000110010000000000010010110000000000000101000000000000101100000000000000000010000000000010111000000001000000000000000000001000000010000100000000000100111010000000000000000000000000000000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HDMI_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
vga_controler2default:default2
22default:default2
12default:default2]
GC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga_controler.vhd2default:default2
472default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
vga2default:default2
32default:default2
12default:default2S
=C:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga.vhd2default:default2
492default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
vga_to_hdmi2default:default2[
EC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga_to_hdmi.vhd2default:default2
482default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_PIXEL_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_CHANNEL_NUMBER bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2 
tmds_encoder2default:default2\
FC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/tmds_encoder.vhd2default:default2
442default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter C_TMDS_DATA_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_TMDS_ENCODED_DATA_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
tmds_encoder2default:default2
42default:default2
12default:default2\
FC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/tmds_encoder.vhd2default:default2
442default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2&
serializer_10_to_12default:default2b
LC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/serializer_10_to_1.vhd2default:default2
462default:default8@Z8-638h px? 
n
%s
*synth2V
B	Parameter C_TMDS_ENCODED_DATA_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: DDR - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_OQ bound to: 1'b1 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_TQ bound to: 1'b1 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2%
MasterOSERDESE2xI2default:default2
	OSERDESE22default:default2b
LC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/serializer_10_to_1.vhd2default:default2
652default:default8@Z8-113h px? 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: DDR - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_OQ bound to: 1'b1 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_TQ bound to: 1'b1 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SERDES_MODE bound to: SLAVE - type: string 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2$
SlaveOSERDESE2xI2default:default2
	OSERDESE22default:default2b
LC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/serializer_10_to_1.vhd2default:default2
1112default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
serializer_10_to_12default:default2
52default:default2
12default:default2b
LC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/serializer_10_to_1.vhd2default:default2
462default:default8@Z8-256h px? 
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
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: FAST - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2%
OBUFDSHdmiTxCh0xI2default:default2
OBUFDS2default:default2[
EC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga_to_hdmi.vhd2default:default2
2142default:default8@Z8-113h px? 
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
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: FAST - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2%
OBUFDSHdmiTxCh1xI2default:default2
OBUFDS2default:default2[
EC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga_to_hdmi.vhd2default:default2
2232default:default8@Z8-113h px? 
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
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: FAST - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2%
OBUFDSHdmiTxCh2xI2default:default2
OBUFDS2default:default2[
EC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga_to_hdmi.vhd2default:default2
2322default:default8@Z8-113h px? 
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
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: FAST - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2%
OBUFDSHdmiTxClkxI2default:default2
OBUFDS2default:default2[
EC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga_to_hdmi.vhd2default:default2
2412default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
vga_to_hdmi2default:default2
62default:default2
12default:default2[
EC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/vga_to_hdmi.vhd2default:default2
482default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
hdmi2default:default2
72default:default2
12default:default2T
>C:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/hdmi/src/hdl/hdmi.vhd2default:default2
642default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2?
+bram_video_memory_wauto_dauto_rdclk1_wrclk12default:default2?
?C:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.runs/synth_1/.Xil/Vivado-7388-PetrBigPC/realtime/bram_video_memory_wauto_dauto_rdclk1_wrclk1_stub.vhdl2default:default2
52default:default2%
BramVideoMemoryxI2default:default2?
+bram_video_memory_wauto_dauto_rdclk1_wrclk12default:default2r
\C:/Users/Petr/Xilinx/Mandelbrot 2/designs/hw/mandelbrot_pinout/src/hdl/mandelbrot_pinout.vhd2default:default2
4112default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2?
+bram_video_memory_wauto_dauto_rdclk1_wrclk12default:default2?
?C:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.runs/synth_1/.Xil/Vivado-7388-PetrBigPC/realtime/bram_video_memory_wauto_dauto_rdclk1_wrclk1_stub.vhdl2default:default2
212default:default8@Z8-638h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2+
BUFGClkSysToClkMandelxI2default:default2
BUFG2default:default2r
\C:/Users/Petr/Xilinx/Mandelbrot 2/designs/hw/mandelbrot_pinout/src/hdl/mandelbrot_pinout.vhd2default:default2
4492default:default8@Z8-113h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
clk_mandelbrot2default:default2?
?C:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.runs/synth_1/.Xil/Vivado-7388-PetrBigPC/realtime/clk_mandelbrot_stub.vhdl2default:default2
52default:default2#
ClkMandelbrotxI2default:default2"
clk_mandelbrot2default:default2r
\C:/Users/Petr/Xilinx/Mandelbrot 2/designs/hw/mandelbrot_pinout/src/hdl/mandelbrot_pinout.vhd2default:default2
4542default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
clk_mandelbrot2default:default2?
?C:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.runs/synth_1/.Xil/Vivado-7388-PetrBigPC/realtime/clk_mandelbrot_stub.vhdl2default:default2
152default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2#
image_generator2default:default2j
TC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/image_generator/src/hdl/image_generator.vhd2default:default2
492default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_DATA_SIZE bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_PIXEL_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_VGA_CONFIG bound to: 192'b000000110010000000000010010110000000000000101000000000000101100000000000000000010000000000010111000000001000000000000000000001000000010000100000000000100111010000000000000000000000000000000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2)
mandelbrot_calculator2default:default2?
?C:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/imports/hw/mandelbrot_calculator.vhd2default:default2
442default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
mandelbrot_calculator2default:default2
82default:default2
12default:default2?
?C:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/imports/hw/mandelbrot_calculator.vhd2default:default2
442default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
image_generator2default:default2
92default:default2
12default:default2j
TC:/Users/Petr/Xilinx/Mandelbrot 2/ips/hw/image_generator/src/hdl/image_generator.vhd2default:default2
492default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
mandelbrot_pinout2default:default2
102default:default2
12default:default2r
\C:/Users/Petr/Xilinx/Mandelbrot 2/designs/hw/mandelbrot_pinout/src/hdl/mandelbrot_pinout.vhd2default:default2
622default:default8@Z8-256h px? 
?
%s*synth2?
vFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 999.387 ; gain = 0.000
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 999.387 ; gain = 0.000
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
Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 999.387 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0382default:default2
999.3872default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px? 
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
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/clk_vga_hdmi_800x600/clk_vga_hdmi_800x600/clk_vga_hdmi_800x600_in_context.xdc2default:default2P
:VgaHdmiCDxB.HdmixI/ClkVgaHdmi800x600xG.ClkVgaHdmi800x600xI	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/clk_vga_hdmi_800x600/clk_vga_hdmi_800x600/clk_vga_hdmi_800x600_in_context.xdc2default:default2P
:VgaHdmiCDxB.HdmixI/ClkVgaHdmi800x600xG.ClkVgaHdmi800x600xI	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/bram_video_memory_wauto_dauto_rdclk1_wrclk1/bram_video_memory_wauto_dauto_rdclk1_wrclk1/bram_video_memory_wauto_dauto_rdclk1_wrclk1_in_context.xdc2default:default2>
(VgaHdmiToFpgaUserCDCxB.BramVideoMemoryxI	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/bram_video_memory_wauto_dauto_rdclk1_wrclk1/bram_video_memory_wauto_dauto_rdclk1_wrclk1/bram_video_memory_wauto_dauto_rdclk1_wrclk1_in_context.xdc2default:default2>
(VgaHdmiToFpgaUserCDCxB.BramVideoMemoryxI	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/clk_mandelbrot/clk_mandelbrot/clk_mandelbrot_in_context.xdc2default:default22
FpgaUserCDxB.ClkMandelbrotxI	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/clk_mandelbrot/clk_mandelbrot/clk_mandelbrot_in_context.xdc2default:default22
FpgaUserCDxB.ClkMandelbrotxI	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2v
`C:/Users/Petr/Xilinx/Mandelbrot 2/designs/hw/mandelbrot_pinout/src/constrs/mandelbrot_pinout.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2v
`C:/Users/Petr/Xilinx/Mandelbrot 2/designs/hw/mandelbrot_pinout/src/constrs/mandelbrot_pinout.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2t
`C:/Users/Petr/Xilinx/Mandelbrot 2/designs/hw/mandelbrot_pinout/src/constrs/mandelbrot_pinout.xdc2default:default27
#.Xil/mandelbrot_pinout_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1046.7582default:default2
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
00:00:00.0102default:default2
1046.7582default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2<
(VgaHdmiToFpgaUserCDCxB.BramVideoMemoryxI2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1048.895 ; gain = 49.508
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
Loading part: xc7a200tsbg484-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1048.895 ; gain = 49.508
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1048.895 ; gain = 49.508
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1048.895 ; gain = 49.508
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   28 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    4 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    4 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 3     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 42    
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
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
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
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 50    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   10 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 15    
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
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
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
}
%s
*synth2e
QDSP Report: Generating DSP MandelbrotCalculatorxI/ARG, operation Mode is: A2*B2.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register MandelbrotCalculatorxI/mandelbrot_calculator_z_real_reg_reg is absorbed into DSP MandelbrotCalculatorxI/ARG.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register MandelbrotCalculatorxI/mandelbrot_calculator_z_real_reg_reg is absorbed into DSP MandelbrotCalculatorxI/ARG.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: operator MandelbrotCalculatorxI/ARG is absorbed into DSP MandelbrotCalculatorxI/ARG.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP MandelbrotCalculatorxI/z_imaginary_reg_temp0, operation Mode is: C'+A2*B2.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register MandelbrotCalculatorxI/mandelbrot_calculator_z_imaginary_reg_reg is absorbed into DSP MandelbrotCalculatorxI/z_imaginary_reg_temp0.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register MandelbrotCalculatorxI/z_imaginary_reg_temp0 is absorbed into DSP MandelbrotCalculatorxI/z_imaginary_reg_temp0.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register MandelbrotCalculatorxI/z_imaginary_reg_temp0 is absorbed into DSP MandelbrotCalculatorxI/z_imaginary_reg_temp0.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator MandelbrotCalculatorxI/z_imaginary_reg_temp0 is absorbed into DSP MandelbrotCalculatorxI/z_imaginary_reg_temp0.
2default:defaulth p
x
? 
?
%s
*synth2?
sDSP Report: operator MandelbrotCalculatorxI/ARG is absorbed into DSP MandelbrotCalculatorxI/z_imaginary_reg_temp0.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP MandelbrotCalculatorxI/ARG, operation Mode is: C-A2*B2.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register MandelbrotCalculatorxI/mandelbrot_calculator_z_imaginary_reg_reg is absorbed into DSP MandelbrotCalculatorxI/ARG.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register MandelbrotCalculatorxI/mandelbrot_calculator_z_imaginary_reg_reg is absorbed into DSP MandelbrotCalculatorxI/ARG.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: operator MandelbrotCalculatorxI/ARG is absorbed into DSP MandelbrotCalculatorxI/ARG.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: operator MandelbrotCalculatorxI/ARG is absorbed into DSP MandelbrotCalculatorxI/ARG.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP MandelbrotCalculatorxI/ARG, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: operator MandelbrotCalculatorxI/ARG is absorbed into DSP MandelbrotCalculatorxI/ARG.
2default:defaulth p
x
? 
?
%s
*synth2~
jDSP Report: Generating DSP MandelbrotCalculatorxI/mandelbrot_calculator_r_reg0, operation Mode is: C+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator MandelbrotCalculatorxI/mandelbrot_calculator_r_reg0 is absorbed into DSP MandelbrotCalculatorxI/mandelbrot_calculator_r_reg0.
2default:defaulth p
x
? 
?
%s
*synth2?
zDSP Report: operator MandelbrotCalculatorxI/ARG is absorbed into DSP MandelbrotCalculatorxI/mandelbrot_calculator_r_reg0.
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1048.895 ; gain = 49.508
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+----------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name           | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|mandelbrot_calculator | A2*B2       | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mandelbrot_calculator | C'+A2*B2    | 18     | 16     | 26     | -      | 28     | 1    | 1    | 1    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mandelbrot_calculator | C-A2*B2     | 16     | 16     | 28     | -      | 28     | 1    | 1    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mandelbrot_calculator | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|mandelbrot_calculator | C+A*B       | 16     | 16     | 30     | -      | 30     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1048.895 ; gain = 49.508
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
|Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1048.895 ; gain = 49.508
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
{Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1049.879 ; gain = 50.492
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1049.879 ; gain = 50.492
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1049.879 ; gain = 50.492
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1049.879 ; gain = 50.492
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1049.879 ; gain = 50.492
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1049.879 ; gain = 50.492
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1049.879 ; gain = 50.492
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
m
%s
*synth2U
A+------+--------------------------------------------+----------+
2default:defaulth p
x
? 
m
%s
*synth2U
A|      |BlackBox name                               |Instances |
2default:defaulth p
x
? 
m
%s
*synth2U
A+------+--------------------------------------------+----------+
2default:defaulth p
x
? 
m
%s
*synth2U
A|1     |bram_video_memory_wauto_dauto_rdclk1_wrclk1 |         1|
2default:defaulth p
x
? 
m
%s
*synth2U
A|2     |clk_mandelbrot                              |         1|
2default:defaulth p
x
? 
m
%s
*synth2U
A|3     |clk_vga_hdmi_800x600                        |         1|
2default:defaulth p
x
? 
m
%s
*synth2U
A+------+--------------------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
n
%s*synth2V
B+------+-------------------------------------------------+------+
2default:defaulth px? 
n
%s*synth2V
B|      |Cell                                             |Count |
2default:defaulth px? 
n
%s*synth2V
B+------+-------------------------------------------------+------+
2default:defaulth px? 
n
%s*synth2V
B|1     |bram_video_memory_wauto_dauto_rdclk1_wrclk1_bbox |     1|
2default:defaulth px? 
n
%s*synth2V
B|2     |clk_mandelbrot_bbox                              |     1|
2default:defaulth px? 
n
%s*synth2V
B|3     |clk_vga_hdmi_800x600_bbox                        |     1|
2default:defaulth px? 
n
%s*synth2V
B|4     |BUFG                                             |     2|
2default:defaulth px? 
n
%s*synth2V
B|5     |CARRY4                                           |    42|
2default:defaulth px? 
n
%s*synth2V
B|6     |LUT1                                             |    17|
2default:defaulth px? 
n
%s*synth2V
B|7     |LUT2                                             |   204|
2default:defaulth px? 
n
%s*synth2V
B|8     |LUT3                                             |    12|
2default:defaulth px? 
n
%s*synth2V
B|9     |LUT4                                             |    15|
2default:defaulth px? 
n
%s*synth2V
B|10    |LUT5                                             |    24|
2default:defaulth px? 
n
%s*synth2V
B|11    |LUT6                                             |    57|
2default:defaulth px? 
n
%s*synth2V
B|12    |OSERDESE2                                        |     8|
2default:defaulth px? 
n
%s*synth2V
B|14    |FDCE                                             |    69|
2default:defaulth px? 
n
%s*synth2V
B|15    |FDRE                                             |    31|
2default:defaulth px? 
n
%s*synth2V
B|16    |IBUF                                             |     2|
2default:defaulth px? 
n
%s*synth2V
B|17    |OBUF                                             |     1|
2default:defaulth px? 
n
%s*synth2V
B|18    |OBUFDS                                           |     4|
2default:defaulth px? 
n
%s*synth2V
B|19    |OBUFT                                            |     8|
2default:defaulth px? 
n
%s*synth2V
B+------+-------------------------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1049.879 ; gain = 50.492
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:28 . Memory (MB): peak = 1049.879 ; gain = 0.984
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1049.879 ; gain = 50.492
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1049.8792default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
462default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
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
00:00:002default:default2
1066.0592default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:372default:default2
00:00:392default:default2
1066.0592default:default2
66.6722default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
~C:/Users/Petr/Xilinx/Mandelbrot 2/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.runs/synth_1/mandelbrot_pinout.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file mandelbrot_pinout_utilization_synth.rpt -pb mandelbrot_pinout_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jun 15 16:31:51 20212default:defaultZ17-206h px? 


End Record