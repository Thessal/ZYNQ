
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
G:/Xilinx/Vivado/2016.3/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2O
;synth_design -top gpio_design_wrapper -part xc7z020clg400-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
&Analyzing %s file "%s" into library %s1936*verific2
Verilog2default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design_wrapper.v2default:default2
work2default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design_wrapper.v2default:default2
12default:default8@Z9-2216h px� 
�
&Analyzing %s file "%s" into library %s1936*verific2
Verilog2default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design.v2default:default2
work2default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design.v2default:default2
12default:default8@Z9-2216h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 354.102 ; gain = 144.551
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2'
gpio_design_wrapper2default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design_wrapper.v2default:default2
122default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
IOBUF2default:default2K
5G:/Xilinx/Vivado/2016.3/scripts/rt/data/unisim_comp.v2default:default2
173332default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IOBUF2default:default2
12default:default2
12default:default2K
5G:/Xilinx/Vivado/2016.3/scripts/rt/data/unisim_comp.v2default:default2
173332default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
gpio_design2default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design.v2default:default2
132default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
gpio_design_axi_gpio_0_02default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_axi_gpio_0_0/synth/gpio_design_axi_gpio_0_0.vhd2default:default2
862default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_GPIO_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
� 
v
%s
*synth2^
J	Parameter C_DOUT_DEFAULT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_TRI_DEFAULT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter C_DOUT_DEFAULT_2 bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
� 
w
%s
*synth2_
K	Parameter C_TRI_DEFAULT_2 bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_gpio2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
9982default:default2
U02default:default2
axi_gpio2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_axi_gpio_0_0/synth/gpio_design_axi_gpio_0_0.vhd2default:default2
1662default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_gpio2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
10912default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_GPIO_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ALL_INPUTS bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ALL_INPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ALL_OUTPUTS bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_ALL_OUTPUTS_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

max_fanout2default:default2
100002default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
10282default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

max_fanout2default:default2
100002default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
10292default:default8@Z8-5534h px� 
�
synthesizing module '%s'638*oasys2!
axi_lite_ipif2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000000111111111 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2$
slave_attachment2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-638h px� 
�
%s
*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_IPIF_ABUS_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_IPIF_DBUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_DPHASE_TIMEOUT bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2#
address_decoder2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter C_BUS_AWIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_MIN_SIZE bound to: 511 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111 
2default:defaulth p
x
� 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000100 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
	pselect_f2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b00 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2default:default2
22default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized02default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b01 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized02default:default2
22default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b10 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized12default:default2
22default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
pselect_f__parameterized22default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter C_AB bound to: 2 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_AW bound to: 2 - type: integer 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter C_BAR bound to: 2'b11 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
pselect_f__parameterized22default:default2
22default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
15342default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
address_decoder2default:default2
32default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-256h px� 
�
default block is never used226*oasys2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
25502default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
slave_attachment2default:default2
42default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_lite_ipif2default:default2
52default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	GPIO_Core2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1732default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter C_DW bound to: 32 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_AW bound to: 9 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_GPIO_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_GPIO2_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_MAX_GPIO_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_INTERRUPT_PRESENT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_DOUT_DEFAULT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_TRI_DEFAULT bound to: -1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_IS_DUAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_DOUT_DEFAULT_2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_TRI_DEFAULT_2 bound to: -1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
3462default:default8@Z8-226h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys25
!CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7362default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d22default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7722default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d32default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
7882default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d42default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8042default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8212default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2>
*CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
8372default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
62default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_Core2default:default2
72default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
1732default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_gpio2default:default2
82default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
10912default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
gpio_design_axi_gpio_0_02default:default2
92default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_axi_gpio_0_0/synth/gpio_design_axi_gpio_0_0.vhd2default:default2
862default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"gpio_design_processing_system7_0_02default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_processing_system7_0_0/synth/gpio_design_processing_system7_0_0.v2default:default2
602default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2>
*processing_system7_v5_5_processing_system72default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1612default:default8@Z8-638h px� 
o
%s
*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
� 
t
%s
*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: TRUE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: FALSE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: FALSE - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: FALSE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_EMIO_GPIO_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_TRACE_PIPELINE_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_IRQ_F2P_MODE bound to: DIRECT - type: string 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_TRACE_INTERNAL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_EMIO_PJTAG bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_USE_AXI_NONSECURE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP0 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP1 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP2 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP3 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP0 bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP0 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_ACP bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_GP0_EN_MODIFIABLE_TXN bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_GP1_EN_MODIFIABLE_TXN bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13472default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13482default:default8@Z8-5534h px� 
�
synthesizing module '%s'638*oasys2
BUFG2default:default2K
5G:/Xilinx/Vivado/2016.3/scripts/rt/data/unisim_comp.v2default:default2
6072default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
102default:default2
12default:default2K
5G:/Xilinx/Vivado/2016.3/scripts/rt/data/unisim_comp.v2default:default2
6072default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
BIBUF2default:default2K
5G:/Xilinx/Vivado/2016.3/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
112default:default2
12default:default2K
5G:/Xilinx/Vivado/2016.3/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
PS72default:default2K
5G:/Xilinx/Vivado/2016.3/scripts/rt/data/unisim_comp.v2default:default2
331822default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
122default:default2
12default:default2K
5G:/Xilinx/Vivado/2016.3/scripts/rt/data/unisim_comp.v2default:default2
331822default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*processing_system7_v5_5_processing_system72default:default2
132default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1612default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_processing_system7_0_0/synth/gpio_design_processing_system7_0_0.v2default:default2
3152default:default8@Z8-350h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"gpio_design_processing_system7_0_02default:default2
142default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_processing_system7_0_0/synth/gpio_design_processing_system7_0_0.v2default:default2
602default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys22
gpio_design_ps7_0_axi_periph_02default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design.v2default:default2
3232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2+
s00_couplers_imp_VZA0VE2default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design.v2default:default2
6282default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2)
gpio_design_auto_pc_02default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_auto_pc_0/synth/gpio_design_auto_pc_0.v2default:default2
582default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2I
5axi_protocol_converter_v2_1_10_axi_protocol_converter2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48062default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys26
"axi_protocol_converter_v2_1_10_b2s2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42242default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2A
-axi_protocol_converter_v2_1_10_b2s_aw_channel2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39692default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2E
1axi_protocol_converter_v2_1_10_b2s_cmd_translator2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34672default:default8@Z8-638h px� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_10_b2s_incr_cmd2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30932default:default8@Z8-638h px� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_10_b2s_incr_cmd2default:default2
152default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30932default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2?
+axi_protocol_converter_v2_1_10_b2s_wrap_cmd2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29032default:default8@Z8-638h px� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2?
+axi_protocol_converter_v2_1_10_b2s_wrap_cmd2default:default2
162default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29032default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2E
1axi_protocol_converter_v2_1_10_b2s_cmd_translator2default:default2
172default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34672default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2A
-axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32252default:default8@Z8-638h px� 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32792default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2A
-axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm2default:default2
182default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2A
-axi_protocol_converter_v2_1_10_b2s_aw_channel2default:default2
192default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39692default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2@
,axi_protocol_converter_v2_1_10_b2s_b_channel2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36092default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2B
.axi_protocol_converter_v2_1_10_b2s_simple_fifo2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_protocol_converter_v2_1_10_b2s_simple_fifo2default:default2
202default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2R
>axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized02default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized02default:default2
202default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_protocol_converter_v2_1_10_b2s_b_channel2default:default2
212default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36092default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2A
-axi_protocol_converter_v2_1_10_b2s_ar_channel2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40802default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2A
-axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33362default:default8@Z8-638h px� 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33982default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2A
-axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm2default:default2
222default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33362default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2A
-axi_protocol_converter_v2_1_10_b2s_ar_channel2default:default2
232default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40802default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2@
,axi_protocol_converter_v2_1_10_b2s_r_channel2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38092default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2R
>axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized12default:default2
232default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2R
>axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized22default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized22default:default2
232default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2@
,axi_protocol_converter_v2_1_10_b2s_r_channel2default:default2
242default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38092default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2A
-axi_register_slice_v2_1_10_axi_register_slice2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
7912default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
252default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2B
.axi_register_slice_v2_1_10_axic_register_slice2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2B
.axi_register_slice_v2_1_10_axic_register_slice2default:default2
262default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized02default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized02default:default2
262default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized12default:default2
262default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized22default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized22default:default2
262default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
272default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2A
-axi_register_slice_v2_1_10_axi_register_slice2default:default2
282default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
7912default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2Q
=axi_register_slice_v2_1_10_axi_register_slice__parameterized02default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
7912default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
282default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized32default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized32default:default2
282default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized42default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized42default:default2
282default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized52default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized52default:default2
282default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized62default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized62default:default2
282default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized72default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized72default:default2
282default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
282default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2Q
=axi_register_slice_v2_1_10_axi_register_slice__parameterized02default:default2
282default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
7912default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_protocol_converter_v2_1_10_b2s2default:default2
292default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42242default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2I
5axi_protocol_converter_v2_1_10_axi_protocol_converter2default:default2
302default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
gpio_design_auto_pc_02default:default2
312default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_auto_pc_0/synth/gpio_design_auto_pc_0.v2default:default2
582default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_pc2default:default2)
gpio_design_auto_pc_02default:default2
592default:default2
572default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design.v2default:default2
8632default:default8@Z8-350h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_VZA0VE2default:default2
322default:default2
12default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design.v2default:default2
6282default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
gpio_design_ps7_0_axi_periph_02default:default2
332default:default2
12default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design.v2default:default2
3232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2/
gpio_design_rst_ps7_0_50M_02default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_rst_ps7_0_50M_0/synth/gpio_design_rst_ps7_0_50M_0.vhd2default:default2
712default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_rst_ps7_0_50M_0/synth/gpio_design_rst_ps7_0_50M_0.vhd2default:default2
1162default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2I
5G:/Xilinx/Vivado/2016.3/scripts/rt/data/unisim_comp.v2default:default2
433122default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SRL162default:default2K
5G:/Xilinx/Vivado/2016.3/scripts/rt/data/unisim_comp.v2default:default2
433122default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL162default:default2
342default:default2
12default:default2K
5G:/Xilinx/Vivado/2016.3/scripts/rt/data/unisim_comp.v2default:default2
433122default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized02default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized02default:default2
342default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
cdc_sync__parameterized12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
cdc_sync__parameterized12default:default2
342default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
352default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
362default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
372default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
382default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
gpio_design_rst_ps7_0_50M_02default:default2
392default:default2
12default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_rst_ps7_0_50M_0/synth/gpio_design_rst_ps7_0_50M_0.vhd2default:default2
712default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2!
rst_ps7_0_50M2default:default2/
gpio_design_rst_ps7_0_50M_02default:default2
102default:default2
72default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design.v2default:default2
3132default:default8@Z8-350h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
gpio_design2default:default2
402default:default2
12default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design.v2default:default2
132default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
gpio_design_wrapper2default:default2
412default:default2
12default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/hdl/gpio_design_wrapper.v2default:default2
122default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized12default:default2

prmry_aclk2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized12default:default2 
prmry_resetn2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized12default:default2$
prmry_vect_in[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized12default:default2$
prmry_vect_in[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized12default:default2!
scndry_resetn2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized02default:default2

prmry_aclk2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized02default:default2 
prmry_resetn2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized02default:default2$
prmry_vect_in[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized02default:default2$
prmry_vect_in[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
cdc_sync__parameterized02default:default2!
scndry_resetn2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2 
m_axi_bid[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2"
m_axi_buser[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2 
m_axi_rid[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
m_axi_rlast2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2"
m_axi_ruser[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized72default:default2
ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized72default:default2
ARESET2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized62default:default2
ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized62default:default2
ARESET2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized52default:default2
ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized52default:default2
ARESET2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized42default:default2
ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized42default:default2
ARESET2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized32default:default2
ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized32default:default2
ARESET2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2!
s_axi_awid[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awlen[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_awsize[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_awsize[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_awsize[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awburst[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awburst[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_awlock[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awcache[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awcache[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awcache[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_awcache[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_awregion[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_awregion[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_awregion[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_awregion[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awqos[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awqos[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awqos[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_awqos[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_awuser[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2 
s_axi_wid[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
s_axi_wlast2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_wuser[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2!
s_axi_arid[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arlen[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_arsize[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_arsize[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_arsize[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arburst[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arburst[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_arlock[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arcache[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arcache[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arcache[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2$
s_axi_arcache[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_arregion[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_arregion[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_arregion[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2%
s_axi_arregion[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arqos[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arqos[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arqos[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2"
s_axi_arqos[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2#
s_axi_aruser[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2"
m_axi_buser[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2"
m_axi_ruser[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized02default:default2
ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2R
>axi_register_slice_v2_1_10_axic_register_slice__parameterized02default:default2
ARESET2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_awregion[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_awregion[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_awregion[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_awregion[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2#
s_axi_awuser[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2"
s_axi_wuser[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_arregion[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_arregion[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_arregion[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2%
s_axi_arregion[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2#
s_axi_aruser[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2A
-axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm2default:default2

s_arlen[7]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:39 ; elapsed = 00:00:41 . Memory (MB): peak = 478.703 ; gain = 269.152
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:39 ; elapsed = 00:00:42 . Memory (MB): peak = 478.703 ; gain = 269.152
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
292default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_processing_system7_0_0/gpio_design_processing_system7_0_0.xdc2default:default2=
'gpio_design_i/processing_system7_0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_processing_system7_0_0/gpio_design_processing_system7_0_0.xdc2default:default2=
'gpio_design_i/processing_system7_0/inst	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_processing_system7_0_0/gpio_design_processing_system7_0_0.xdc2default:default29
%.Xil/gpio_design_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_axi_gpio_0_0/gpio_design_axi_gpio_0_0_board.xdc2default:default21
gpio_design_i/axi_gpio_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_axi_gpio_0_0/gpio_design_axi_gpio_0_0_board.xdc2default:default21
gpio_design_i/axi_gpio_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_axi_gpio_0_0/gpio_design_axi_gpio_0_0.xdc2default:default21
gpio_design_i/axi_gpio_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_axi_gpio_0_0/gpio_design_axi_gpio_0_0.xdc2default:default21
gpio_design_i/axi_gpio_0/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_rst_ps7_0_50M_0/gpio_design_rst_ps7_0_50M_0_board.xdc2default:default24
gpio_design_i/rst_ps7_0_50M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_rst_ps7_0_50M_0/gpio_design_rst_ps7_0_50M_0_board.xdc2default:default24
gpio_design_i/rst_ps7_0_50M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_rst_ps7_0_50M_0/gpio_design_rst_ps7_0_50M_0.xdc2default:default24
gpio_design_i/rst_ps7_0_50M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ip/gpio_design_rst_ps7_0_50M_0/gpio_design_rst_ps7_0_50M_0.xdc2default:default24
gpio_design_i/rst_ps7_0_50M/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
rC:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/constrs_1/new/pin_design.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
rC:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/constrs_1/new/pin_design.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
rC:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/constrs_1/new/pin_design.xdc2default:default29
%.Xil/gpio_design_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
lC:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
lC:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
lC:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.runs/synth_1/dont_touch.xdc2default:default29
%.Xil/gpio_design_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 29 instances were transformed.
  FDR => FDRE: 24 instances
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
713.3872default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:49 ; elapsed = 00:00:54 . Memory (MB): peak = 713.387 ; gain = 503.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:49 ; elapsed = 00:00:54 . Memory (MB): peak = 713.387 ; gain = 503.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 713.387 ; gain = 503.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
s_axi_rresp_i2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
s_axi_rresp_i2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
s_axi_bresp_i2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
s_axi_bresp_i2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3772default:default8@Z8-4471h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 713.387 ; gain = 503.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 59    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     66 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 40    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
>
%s
*synth2&
Module pselect_f 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module pselect_f__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module pselect_f__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module pselect_f__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module address_decoder 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
E
%s
*synth2-
Module slave_attachment 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
>
%s
*synth2&
Module GPIO_Core 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
Module axi_gpio 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
`
%s
*synth2H
4Module axi_protocol_converter_v2_1_10_b2s_incr_cmd 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
`
%s
*synth2H
4Module axi_protocol_converter_v2_1_10_b2s_wrap_cmd 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
f
%s
*synth2N
:Module axi_protocol_converter_v2_1_10_b2s_cmd_translator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_10_b2s_aw_channel 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module axi_protocol_converter_v2_1_10_b2s_simple_fifo 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_10_b2s_b_channel 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_10_b2s_ar_channel 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_10_b2s_r_channel 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
c
%s
*synth2K
7Module axi_register_slice_v2_1_10_axic_register_slice 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               66 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     66 Bit        Muxes := 2     
2default:defaulth p
x
� 
s
%s
*synth2[
GModule axi_register_slice_v2_1_10_axic_register_slice__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
� 
s
%s
*synth2[
GModule axi_register_slice_v2_1_10_axic_register_slice__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
� 
W
%s
*synth2?
+Module axi_protocol_converter_v2_1_10_b2s 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
Module lpf 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
<
%s
*synth2$
Module upcnt_n 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module sequence_psr 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
C
%s
*synth2+
Module proc_sys_reset 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
merging register '%s' into '%s'3619*oasys2$
bus2ip_reset_reg2default:default2>
*AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/rst_reg2default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd2default:default2
14172default:default8@Z8-4471h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
3182default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Hinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2�
�c:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.srcs/sources_1/bd/gpio_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
3182default:default8@Z8-3936h px�
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[29]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[28]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[27]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[26]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[25]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[24]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[23]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[22]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[21]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[20]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[19]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[18]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[17]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[16]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[15]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[14]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[13]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[12]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[11]2default:default2
FDR2default:default2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2H
4gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[10]2default:default2
FDR2default:default2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[9]2default:default2
FDR2default:default2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[8]2default:default2
FDR2default:default2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[7]2default:default2
FDR2default:default2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[6]2default:default2
FDR2default:default2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[5]2default:default2
FDR2default:default2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[4]2default:default2
FDR2default:default2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[3]2default:default2
FDR2default:default2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[2]2default:default2
FDR2default:default2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[1]2default:default2
FDR2default:default2G
3gpio_design_i/axi_gpio_0/U0/ip2bus_data_i_D1_reg[0]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5gpio_design_i/axi_gpio_0/U0/\ip2bus_data_i_D1_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rresp_i_reg[1]2default:default2
FDRE2default:default2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[2]2default:default2
FDRE2default:default2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[3]2default:default2
FDRE2default:default2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[4]2default:default2
FDRE2default:default2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[5]2default:default2
FDRE2default:default2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[6]2default:default2
FDRE2default:default2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[7]2default:default2
FDRE2default:default2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[8]2default:default2
FDRE2default:default2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2g
Sgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[9]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[10]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[11]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[12]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[13]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[14]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[15]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[16]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[17]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[18]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[19]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[20]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[21]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[22]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[23]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[24]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[25]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[26]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[27]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[28]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[29]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[30]2default:default2
FDRE2default:default2h
Tgpio_design_i/axi_gpio_0/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[31]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2i
Ugpio_design_i/axi_gpio_0/U0/\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bresp_i_reg[1] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d5[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d52default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
�gpio_core_1/Not_Dual.INPUT_DOUBLE_REGS3/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d6[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d62default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2P
<AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_reg2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
VAXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
VAXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
VAXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
VAXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bresp_i_reg[1]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
ip2bus_data_i_D1_reg[0]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/bus2ip_addr_i_reg[7]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/bus2ip_addr_i_reg[6]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/bus2ip_addr_i_reg[5]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/bus2ip_addr_i_reg[4]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/bus2ip_addr_i_reg[1]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/bus2ip_addr_i_reg[0]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2L
8AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rdata_i_reg[31]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
|gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2�
|gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
|gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2�
}gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
}gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2�
|gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
|gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2�
|gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
}gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2�
}gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
|gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2�
}gpio_design_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[65]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[64]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[63]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[62]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[49]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[48]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[43]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[42]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[41]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[40]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/skid_buffer_reg[37]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[49]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[48]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[43]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[42]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[41]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[40]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw_pipe/m_payload_i_reg[37]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[65]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[64]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[63]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[62]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[49]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[48]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[43]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[42]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[41]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[40]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/skid_buffer_reg[37]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[49]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[48]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[43]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[42]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[41]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[40]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/m_payload_i_reg[37]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
"merging instance '%s' (%s) to '%s'3436*oasys2D
0gpio_design_i/rst_ps7_0_50M/U0/SEQ/pr_dec_reg[1]2default:default2
FD2default:default2E
1gpio_design_i/rst_ps7_0_50M/U0/SEQ/bsr_dec_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2E
1gpio_design_i/rst_ps7_0_50M/U0/SEQ/bsr_dec_reg[1]2default:default2
FD2default:default2F
2gpio_design_i/rst_ps7_0_50M/U0/SEQ/core_dec_reg[1]2default:defaultZ8-3886h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:54 ; elapsed = 00:00:59 . Memory (MB): peak = 713.387 ; gain = 503.836
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:04 ; elapsed = 00:01:09 . Memory (MB): peak = 855.602 ; gain = 646.051
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:01:06 ; elapsed = 00:01:11 . Memory (MB): peak = 896.973 ; gain = 687.422
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_bresp_i_reg[0]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/s_axi_rresp_i_reg[0]2default:default2
axi_gpio2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
finst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axlen_cnt_reg[8]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
finst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/axlen_cnt_reg[4]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
finst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/axlen_cnt_reg[8]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
finst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axlen_cnt_reg[4]2default:default2)
gpio_design_auto_pc_02default:defaultZ8-3332h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:01:08 ; elapsed = 00:01:13 . Memory (MB): peak = 902.984 ; gain = 693.434
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
,Flop %s is being inverted and renamed to %s.3906*oasys2]
Iinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]2default:default2a
Minst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar_pipe/aresetn_d_reg[1]_inv2default:defaultZ8-5365h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [0]2default:default2
212default:default2
72default:default2
32default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [1]2default:default2
202default:default2
72default:default2
22default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [2]2default:default2
182default:default2
72default:default2
22default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [3]2default:default2
172default:default2
72default:default2
22default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2m
Y\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read [4]2default:default2
162default:default2
72default:default2
22default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [1]2default:default2
272default:default2
72default:default2
32default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read [0]2default:default2
282default:default2
102default:default2
22default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [0]2default:default2
452default:default2
92default:default2
52default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [2]2default:default2
422default:default2
92default:default2
42default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [1]2default:default2
442default:default2
92default:default2
52default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [3]2default:default2
412default:default2
92default:default2
42default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
102default:default2i
U\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read [4]2default:default2
402default:default2
92default:default2
42default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [1]2default:default2
252default:default2
132default:default2
12default:defaultZ8-4618h px� 
�
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2e
Q\inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/state [0]2default:default2
252default:default2
132default:default2
12default:defaultZ8-4618h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:01:09 ; elapsed = 00:01:14 . Memory (MB): peak = 902.984 ; gain = 693.434
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:09 ; elapsed = 00:01:14 . Memory (MB): peak = 902.984 ; gain = 693.434
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:09 ; elapsed = 00:01:14 . Memory (MB): peak = 902.984 ; gain = 693.434
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:09 ; elapsed = 00:01:14 . Memory (MB): peak = 902.984 ; gain = 693.434
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:09 ; elapsed = 00:01:14 . Memory (MB): peak = 902.984 ; gain = 693.434
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:09 ; elapsed = 00:01:14 . Memory (MB): peak = 902.984 ; gain = 693.434
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl        | memory_reg[3]  | 4      | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__1     | memory_reg[3]  | 4      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__2     | memory_reg[31] | 32     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl__3     | memory_reg[31] | 32     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |BIBUF   |   130|
2default:defaulth px� 
E
%s*synth2-
|2     |BUFG    |     1|
2default:defaulth px� 
E
%s*synth2-
|3     |CARRY4  |    18|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT1    |    94|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT2    |    30|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT3    |   239|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT4    |    52|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT5    |    88|
2default:defaulth px� 
E
%s*synth2-
|9     |LUT6    |   118|
2default:defaulth px� 
E
%s*synth2-
|10    |PS7     |     1|
2default:defaulth px� 
E
%s*synth2-
|11    |SRL16   |     1|
2default:defaulth px� 
E
%s*synth2-
|12    |SRL16E  |    22|
2default:defaulth px� 
E
%s*synth2-
|13    |SRLC32E |    47|
2default:defaulth px� 
E
%s*synth2-
|14    |FDR     |    16|
2default:defaulth px� 
E
%s*synth2-
|15    |FDRE    |   607|
2default:defaulth px� 
E
%s*synth2-
|16    |FDSE    |    58|
2default:defaulth px� 
E
%s*synth2-
|17    |IOBUF   |     4|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------+---------------------------------------------------+---------------------------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|      |Instance                                           |Module                                                         |Cells |
2default:defaulth p
x
� 
�
%s
*synth2�
�+------+---------------------------------------------------+---------------------------------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|1     |top                                                |                                                               |  1526|
2default:defaulth p
x
� 
�
%s
*synth2�
�|2     |  gpio_design_i                                    |gpio_design                                                    |  1522|
2default:defaulth p
x
� 
�
%s
*synth2�
�|3     |    axi_gpio_0                                     |gpio_design_axi_gpio_0_0                                       |    80|
2default:defaulth p
x
� 
�
%s
*synth2�
�|4     |      U0                                           |axi_gpio                                                       |    80|
2default:defaulth p
x
� 
�
%s
*synth2�
�|5     |        AXI_LITE_IPIF_I                            |axi_lite_ipif                                                  |    53|
2default:defaulth p
x
� 
�
%s
*synth2�
�|6     |          I_SLAVE_ATTACHMENT                       |slave_attachment                                               |    53|
2default:defaulth p
x
� 
�
%s
*synth2�
�|7     |            I_DECODER                              |address_decoder                                                |    12|
2default:defaulth p
x
� 
�
%s
*synth2�
�|8     |        gpio_core_1                                |GPIO_Core                                                      |    23|
2default:defaulth p
x
� 
�
%s
*synth2�
�|9     |          \Not_Dual.INPUT_DOUBLE_REGS3             |cdc_sync                                                       |     8|
2default:defaulth p
x
� 
�
%s
*synth2�
�|10    |    processing_system7_0                           |gpio_design_processing_system7_0_0                             |   182|
2default:defaulth p
x
� 
�
%s
*synth2�
�|11    |      inst                                         |processing_system7_v5_5_processing_system7                     |   182|
2default:defaulth p
x
� 
�
%s
*synth2�
�|12    |    ps7_0_axi_periph                               |gpio_design_ps7_0_axi_periph_0                                 |  1194|
2default:defaulth p
x
� 
�
%s
*synth2�
�|13    |      s00_couplers                                 |s00_couplers_imp_VZA0VE                                        |  1194|
2default:defaulth p
x
� 
�
%s
*synth2�
�|14    |        auto_pc                                    |gpio_design_auto_pc_0                                          |  1194|
2default:defaulth p
x
� 
�
%s
*synth2�
�|15    |          inst                                     |axi_protocol_converter_v2_1_10_axi_protocol_converter          |  1194|
2default:defaulth p
x
� 
�
%s
*synth2�
�|16    |            \gen_axilite.gen_b2s_conv.axilite_b2s  |axi_protocol_converter_v2_1_10_b2s                             |  1194|
2default:defaulth p
x
� 
�
%s
*synth2�
�|17    |              \RD.ar_channel_0                     |axi_protocol_converter_v2_1_10_b2s_ar_channel                  |   183|
2default:defaulth p
x
� 
�
%s
*synth2�
�|18    |                ar_cmd_fsm_0                       |axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm                  |    29|
2default:defaulth p
x
� 
�
%s
*synth2�
�|19    |                cmd_translator_0                   |axi_protocol_converter_v2_1_10_b2s_cmd_translator_1            |   142|
2default:defaulth p
x
� 
�
%s
*synth2�
�|20    |                  incr_cmd_0                       |axi_protocol_converter_v2_1_10_b2s_incr_cmd_2                  |    48|
2default:defaulth p
x
� 
�
%s
*synth2�
�|21    |                  wrap_cmd_0                       |axi_protocol_converter_v2_1_10_b2s_wrap_cmd_3                  |    89|
2default:defaulth p
x
� 
�
%s
*synth2�
�|22    |              \RD.r_channel_0                      |axi_protocol_converter_v2_1_10_b2s_r_channel                   |   126|
2default:defaulth p
x
� 
�
%s
*synth2�
�|23    |                rd_data_fifo_0                     |axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1 |    74|
2default:defaulth p
x
� 
�
%s
*synth2�
�|24    |                transaction_fifo_0                 |axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2 |    38|
2default:defaulth p
x
� 
�
%s
*synth2�
�|25    |              SI_REG                               |axi_register_slice_v2_1_10_axi_register_slice                  |   625|
2default:defaulth p
x
� 
�
%s
*synth2�
�|26    |                ar_pipe                            |axi_register_slice_v2_1_10_axic_register_slice                 |   215|
2default:defaulth p
x
� 
�
%s
*synth2�
�|27    |                aw_pipe                            |axi_register_slice_v2_1_10_axic_register_slice_0               |   216|
2default:defaulth p
x
� 
�
%s
*synth2�
�|28    |                b_pipe                             |axi_register_slice_v2_1_10_axic_register_slice__parameterized1 |    48|
2default:defaulth p
x
� 
�
%s
*synth2�
�|29    |                r_pipe                             |axi_register_slice_v2_1_10_axic_register_slice__parameterized2 |   146|
2default:defaulth p
x
� 
�
%s
*synth2�
�|30    |              \WR.aw_channel_0                     |axi_protocol_converter_v2_1_10_b2s_aw_channel                  |   187|
2default:defaulth p
x
� 
�
%s
*synth2�
�|31    |                aw_cmd_fsm_0                       |axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm                  |    33|
2default:defaulth p
x
� 
�
%s
*synth2�
�|32    |                cmd_translator_0                   |axi_protocol_converter_v2_1_10_b2s_cmd_translator              |   138|
2default:defaulth p
x
� 
�
%s
*synth2�
�|33    |                  incr_cmd_0                       |axi_protocol_converter_v2_1_10_b2s_incr_cmd                    |    46|
2default:defaulth p
x
� 
�
%s
*synth2�
�|34    |                  wrap_cmd_0                       |axi_protocol_converter_v2_1_10_b2s_wrap_cmd                    |    88|
2default:defaulth p
x
� 
�
%s
*synth2�
�|35    |              \WR.b_channel_0                      |axi_protocol_converter_v2_1_10_b2s_b_channel                   |    71|
2default:defaulth p
x
� 
�
%s
*synth2�
�|36    |                bid_fifo_0                         |axi_protocol_converter_v2_1_10_b2s_simple_fifo                 |    38|
2default:defaulth p
x
� 
�
%s
*synth2�
�|37    |                bresp_fifo_0                       |axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0 |     9|
2default:defaulth p
x
� 
�
%s
*synth2�
�|38    |    rst_ps7_0_50M                                  |gpio_design_rst_ps7_0_50M_0                                    |    66|
2default:defaulth p
x
� 
�
%s
*synth2�
�|39    |      U0                                           |proc_sys_reset                                                 |    66|
2default:defaulth p
x
� 
�
%s
*synth2�
�|40    |        EXT_LPF                                    |lpf                                                            |    23|
2default:defaulth p
x
� 
�
%s
*synth2�
�|41    |          \ACTIVE_LOW_AUX.ACT_LO_AUX               |cdc_sync__parameterized1                                       |     6|
2default:defaulth p
x
� 
�
%s
*synth2�
�|42    |          \ACTIVE_LOW_EXT.ACT_LO_EXT               |cdc_sync__parameterized0                                       |     6|
2default:defaulth p
x
� 
�
%s
*synth2�
�|43    |        SEQ                                        |sequence_psr                                                   |    38|
2default:defaulth p
x
� 
�
%s
*synth2�
�|44    |          SEQ_COUNTER                              |upcnt_n                                                        |    13|
2default:defaulth p
x
� 
�
%s
*synth2�
�+------+---------------------------------------------------+---------------------------------------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:09 ; elapsed = 00:01:14 . Memory (MB): peak = 902.984 ; gain = 693.434
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 156 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:01:00 . Memory (MB): peak = 902.984 ; gain = 393.488
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:01:10 ; elapsed = 00:01:15 . Memory (MB): peak = 902.984 ; gain = 693.434
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
392default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 21 instances were transformed.
  FDR => FDRE: 16 instances
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3292default:default2
1072default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:072default:default2
00:01:112default:default2
903.5552default:default2
637.4882default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
uC:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_420_Linux_GPIO/XC7Z020_420_Linux_GPIO.runs/synth_1/gpio_design_wrapper.dcp2default:defaultZ17-1381h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.023 . Memory (MB): peak = 903.555 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 07 11:32:11 20212default:defaultZ17-206h px� 


End Record