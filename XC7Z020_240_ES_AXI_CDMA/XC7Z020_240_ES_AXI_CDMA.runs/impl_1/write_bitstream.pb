
{
Command: %s
1870*	planAhead2F
2open_checkpoint design_axi_cdma_wrapper_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.023 . Memory (MB): peak = 210.090 ; gain = 0.0002default:defaulth px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2492default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2016.32default:defaultZ1-479h px� 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_240_ES_AXI_CDMA/XC7Z020_240_ES_AXI_CDMA.runs/impl_1/.Xil/Vivado-11688-DESKTOP-HMF772I/dcp/design_axi_cdma_wrapper_early.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_240_ES_AXI_CDMA/XC7Z020_240_ES_AXI_CDMA.runs/impl_1/.Xil/Vivado-11688-DESKTOP-HMF772I/dcp/design_axi_cdma_wrapper_early.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_240_ES_AXI_CDMA/XC7Z020_240_ES_AXI_CDMA.runs/impl_1/.Xil/Vivado-11688-DESKTOP-HMF772I/dcp/design_axi_cdma_wrapper_late.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_240_ES_AXI_CDMA/XC7Z020_240_ES_AXI_CDMA.runs/impl_1/.Xil/Vivado-11688-DESKTOP-HMF772I/dcp/design_axi_cdma_wrapper_late.xdc2default:default8Z20-178h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:022default:default2
00:00:022default:default2
634.5042default:default2
33.7732default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
2.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:022default:default2
00:00:022default:default2
634.5042default:default2
33.7732default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 40 instances were transformed.
  RAM32M => RAM32M (RAMS32, RAMS32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32): 38 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 2 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2016.3 (64-bit)2default:default2
16825632default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:162default:default2
00:00:172default:default2
634.5042default:default2
424.4142default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2Z
Fwrite_bitstream -force -no_partial_bitfile design_axi_cdma_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�#
Rule violation (%s) %s - %s
20*drc2
	RTSTAT-102default:default2%
No routable loads2default:default2�"
�"98 net(s) have no routable loads. The problem bus(es) and/or net(s) are design_axi_cdma_i/axi_mem_intercon/m00_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m00_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m00_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m01_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m00_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m00_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m00_couplers/auto_ds/inst/gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i, design_axi_cdma_i/axi_mem_intercon/m01_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb (the first 15 of 98 listed).2default:defaultZ23-20h px� 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 1 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
n
Writing bitstream %s...
11*	bitstream21
./design_axi_cdma_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
142default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:362default:default2
00:00:332default:default2
1045.7272default:default2
411.2232default:defaultZ17-268h px� 


End Record