
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
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
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0572default:default2
1115.4452default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0592default:default2
1115.4452default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 4efd0a4f
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:08 . Memory (MB): peak = 1152.898 ; gain = 37.4532default:defaulth px� 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 1097e0cc0
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 1097e0cc0
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1097e0cc0
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
C
.Phase 2 Global Placement | Checksum: 872946ab
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:30 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: 872946ab
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:00:30 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1a357fef3
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:37 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 198709a67
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:37 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1a30c2757
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:57 ; elapsed = 00:00:37 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1d7427e5a
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:00 ; elapsed = 00:00:39 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 157a9037c
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:09 ; elapsed = 00:00:49 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
G
2Phase 3.7 Re-assign LUT pins | Checksum: 83b653f2
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:10 ; elapsed = 00:00:50 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 
�

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.8 Pipeline Register Optimization | Checksum: 83b653f2
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:11 ; elapsed = 00:00:50 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 
C
.Phase 3 Detail Placement | Checksum: 83b653f2
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:11 ; elapsed = 00:00:50 . Memory (MB): peak = 1181.656 ; gain = 66.2112default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
8.9082default:defaultZ30-746h px� 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: fc148c26
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:57 . Memory (MB): peak = 1219.113 ; gain = 103.6682default:defaulth px� 
M
8Phase 4.1 Post Commit Optimization | Checksum: fc148c26
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:00:57 . Memory (MB): peak = 1219.113 ; gain = 103.6682default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 4.2 Post Placement Cleanup | Checksum: fc148c26
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:00:58 . Memory (MB): peak = 1219.113 ; gain = 103.6682default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
E
0Phase 4.3 Placer Reporting | Checksum: fc148c26
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:00:58 . Memory (MB): peak = 1219.113 ; gain = 103.6682default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1ce16c049
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:00:58 . Memory (MB): peak = 1219.113 ; gain = 103.6682default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1ce16c049
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:00:58 . Memory (MB): peak = 1219.113 ; gain = 103.6682default:defaulth px� 
>
)Ending Placer Task | Checksum: 1039c3c5a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:24 ; elapsed = 00:00:59 . Memory (MB): peak = 1219.113 ; gain = 103.6682default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:302default:default2
00:01:022default:default2
1219.1132default:default2
103.6682default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:092default:default2
00:00:032default:default2
1219.1132default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Users/mi/Desktop/Programma/ZYNQ/XC7Z020_240_ES_AXI_CDMA/XC7Z020_240_ES_AXI_CDMA.runs/impl_1/design_axi_cdma_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:132default:default2
00:00:072default:default2
1219.1132default:default2
0.0002default:defaultZ17-268h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.096 . Memory (MB): peak = 1219.113 ; gain = 0.000
*commonh px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.267 . Memory (MB): peak = 1219.113 ; gain = 0.000
*commonh px� 
�
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.079 . Memory (MB): peak = 1219.113 ; gain = 0.000
*commonh px� 


End Record