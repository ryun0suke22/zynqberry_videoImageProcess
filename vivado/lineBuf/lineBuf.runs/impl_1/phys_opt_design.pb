
g
Command: %s
53*	vivadotcl26
"phys_opt_design -directive Explore2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2"
xc7z010-clg2252default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2"
xc7z010-clg2252default:defaultZ17-349h px� 
i
)Directive used for phys_opt_design is: %s68*	vivadotcl2
Explore2default:defaultZ4-137h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2516.3402default:default2
0.0002default:default2
6072default:default2
47222default:defaultZ17-722h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 18d831116
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:02 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 600 ; free virtual = 47152default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.4812default:default2
-90.7902default:defaultZ32-619h px� 
t

Phase %s%s
101*constraints2
2 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
12default:default2
net2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Czsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]Czsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]2default:default2
12default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
12default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
12default:default2
net or cell2default:default2
12default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3942default:default2
-88.6372default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2516.3402default:default2
0.0002default:default2
5982default:default2
47142default:defaultZ17-722h px� 
G
2Phase 2 Fanout Optimization | Checksum: 159930994
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:02 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 598 ; free virtual = 47142default:defaulth px� 
}

Phase %s%s
101*constraints2
3 2default:default20
Placement Based Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
252default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repNHzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repN2default:default2�
hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica	hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[23]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[23]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[23]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[23]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[6]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[6]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[6]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[6]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[16]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[16]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[16]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[16]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[21]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[21]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[21]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[21]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[22]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[22]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[22]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[22]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[0]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[0]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[0]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[0]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[7]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[7]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[7]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[7]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[5]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[5]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[5]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[5]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[15]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[15]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[15]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[15]2default:default8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[8]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[8]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[8]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[8]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[10]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[10]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[10]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[10]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[17]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[17]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[17]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[17]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[20]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[20]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[20]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[20]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[4]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[4]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[4]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[4]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[12]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[12]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[12]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[12]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[14]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[14]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[14]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[14]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[2]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[2]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[2]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[19]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[19]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[19]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[19]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[1]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[1]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[1]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[18]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[18]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[18]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[18]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]2default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[3]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[3]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[3]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[9]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[9]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[9]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[13]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[13]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[13]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[13]2default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
132default:default2
nets2default:default2
132default:default2
	instances2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
132default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
132default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-86.7002default:defaultZ32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2516.3402default:default2
0.0002default:default2
5972default:default2
47122default:defaultZ17-722h px� 
P
;Phase 3 Placement Based Optimization | Checksum: 16865d290
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:04 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 597 ; free virtual = 47122default:defaulth px� 
g

Phase %s%s
101*constraints2
4 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
h
.No nets found for rewiring (%s) optimization.
222*physynth2
 2default:defaultZ32-241h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
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
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2516.3402default:default2
0.0002default:default2
5972default:default2
47122default:defaultZ17-722h px� 
:
%Phase 4 Rewire | Checksum: 16865d290
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:04 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 597 ; free virtual = 47122default:defaulth px� 
{

Phase %s%s
101*constraints2
5 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
12default:default2
net2default:defaultZ32-46h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Hzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repNHzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repN2default:default8Z32-572h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
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
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2516.3402default:default2
0.0002default:default2
5972default:default2
47122default:defaultZ17-722h px� 
N
9Phase 5 Critical Cell Optimization | Checksum: 1be222844
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:04 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 597 ; free virtual = 47122default:defaulth px� 
t

Phase %s%s
101*constraints2
6 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
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
cell2default:defaultZ32-775h px� 
G
2Phase 6 Fanout Optimization | Checksum: 1be222844
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:04 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 597 ; free virtual = 47122default:defaulth px� 
}

Phase %s%s
101*constraints2
7 2default:default20
Placement Based Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
252default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repNHzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repN2default:default2�
hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica	hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[15]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[15]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[15]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[15]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[7]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[7]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[7]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[22]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[22]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[22]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[22]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[0]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[0]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[0]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[16]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[16]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[16]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[16]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[23]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[23]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[23]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[23]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[6]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[6]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[6]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[4]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[4]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[4]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[10]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[10]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[10]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[21]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[21]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[21]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[21]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[20]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[20]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[20]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[20]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[17]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[17]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[17]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[17]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[18]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[18]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[18]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[18]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[8]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[8]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[8]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[12]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[12]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[12]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[12]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[14]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[14]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[14]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[14]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[2]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[2]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[2]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[19]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[19]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[19]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[19]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[5]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[5]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[5]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[1]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[1]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[1]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[9]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[9]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[9]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[3]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[3]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[3]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[13]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[13]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[13]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[13]2default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px� 
�
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
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2516.3402default:default2
0.0002default:default2
5972default:default2
47122default:defaultZ17-722h px� 
P
;Phase 7 Placement Based Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:05 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 597 ; free virtual = 47122default:defaulth px� 
g

Phase %s%s
101*constraints2
8 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
h
.No nets found for rewiring (%s) optimization.
222*physynth2
 2default:defaultZ32-241h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
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
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2516.3402default:default2
0.0002default:default2
5972default:default2
47122default:defaultZ17-722h px� 
:
%Phase 8 Rewire | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:05 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 595 ; free virtual = 47112default:defaulth px� 
{

Phase %s%s
101*constraints2
9 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
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
cell2default:defaultZ32-775h px� 
N
9Phase 9 Critical Cell Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:06 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 595 ; free virtual = 47112default:defaulth px� 
u

Phase %s%s
101*constraints2
10 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
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
cell2default:defaultZ32-775h px� 
H
3Phase 10 Fanout Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:06 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 595 ; free virtual = 47112default:defaulth px� 
~

Phase %s%s
101*constraints2
11 2default:default20
Placement Based Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
252default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repNHzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repN2default:default2�
hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica	hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[15]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[15]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[15]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[15]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[7]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[7]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[7]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[22]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[22]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[22]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[22]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[0]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[0]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[0]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[16]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[16]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[16]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[16]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[23]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[23]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[23]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[23]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[6]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[6]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[6]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[4]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[4]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[4]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[10]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[10]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[10]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[21]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[21]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[21]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[21]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[20]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[20]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[20]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[20]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[17]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[17]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[17]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[17]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[18]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[18]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[18]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[18]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[8]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[8]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[8]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[12]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[12]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[12]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[12]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[14]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[14]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[14]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[14]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[2]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[2]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[2]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[19]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[19]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[19]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[19]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[5]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[5]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[5]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[1]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[1]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[1]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[9]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[9]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[9]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[3]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[3]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[3]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[13]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[13]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[13]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[13]2default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px� 
�
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
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2516.3402default:default2
0.0002default:default2
5932default:default2
47092default:defaultZ17-722h px� 
Q
<Phase 11 Placement Based Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:07 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
h

Phase %s%s
101*constraints2
12 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
h
.No nets found for rewiring (%s) optimization.
222*physynth2
 2default:defaultZ32-241h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
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
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2516.3402default:default2
0.0002default:default2
5932default:default2
47092default:defaultZ17-722h px� 
;
&Phase 12 Rewire | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:07 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
|

Phase %s%s
101*constraints2
13 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
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
cell2default:defaultZ32-775h px� 
O
:Phase 13 Critical Cell Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:07 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
{

Phase %s%s
101*constraints2
14 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
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
cell2default:defaultZ32-775h px� 
N
9Phase 14 DSP Register Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:07 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
|

Phase %s%s
101*constraints2
15 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
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
cell2default:defaultZ32-775h px� 
O
:Phase 15 BRAM Register Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:07 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
|

Phase %s%s
101*constraints2
16 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
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
cell2default:defaultZ32-775h px� 
O
:Phase 16 URAM Register Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:07 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
}

Phase %s%s
101*constraints2
17 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
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
cell2default:defaultZ32-775h px� 
P
;Phase 17 Shift Register Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:07 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
{

Phase %s%s
101*constraints2
18 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
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
cell2default:defaultZ32-775h px� 
N
9Phase 18 DSP Register Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:07 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
|

Phase %s%s
101*constraints2
19 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
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
cell2default:defaultZ32-775h px� 
O
:Phase 19 BRAM Register Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:07 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
|

Phase %s%s
101*constraints2
20 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
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
cell2default:defaultZ32-775h px� 
O
:Phase 20 URAM Register Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:08 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
}

Phase %s%s
101*constraints2
21 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
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
cell2default:defaultZ32-775h px� 
P
;Phase 21 Shift Register Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:08 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
{

Phase %s%s
101*constraints2
22 2default:default2-
Critical Pin Optimization2default:defaultZ18-101h px� 
[
7No candidate nets found for critical-pin optimization.
321*physynthZ32-607h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
02default:default2
net2default:default2
02default:default2
pin2default:defaultZ32-608h px� 
�
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
cell2default:defaultZ32-775h px� 
N
9Phase 22 Critical Pin Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:08 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 


Phase %s%s
101*constraints2
23 2default:default21
Very High Fanout Optimization2default:defaultZ18-101h px� 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
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
cell2default:defaultZ32-775h px� 
R
=Phase 23 Very High Fanout Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:08 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47092default:defaulth px� 
~

Phase %s%s
101*constraints2
24 2default:default20
Placement Based Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
252default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repNHzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repN2default:default2�
hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica	hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[15]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[15]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[15]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[15]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[7]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[7]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[7]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[22]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[22]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[22]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[22]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[0]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[0]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[0]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[16]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[16]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[16]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[16]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[23]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[23]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[23]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[23]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[6]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[6]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[6]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[4]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[4]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[4]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[10]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[10]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[10]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[21]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[21]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[21]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[21]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[20]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[20]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[20]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[20]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[17]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[17]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[17]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[17]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[18]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[18]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[18]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[18]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[8]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[8]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[8]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[12]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[12]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[12]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[12]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[14]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[14]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[14]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[14]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[2]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[2]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[2]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[19]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[19]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[19]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[19]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[5]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[5]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[5]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[1]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[1]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[1]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[9]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[9]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[9]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[3]Bzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[3]2default:default2�
Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[3]	Fzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[13]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[13]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[13]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[13]2default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px� 
�
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
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.032default:default2
2516.3402default:default2
0.0002default:default2
5932default:default2
47082default:defaultZ17-722h px� 
Q
<Phase 24 Placement Based Optimization | Checksum: 1b456e633
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:09 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 593 ; free virtual = 47082default:defaulth px� 
|

Phase %s%s
101*constraints2
25 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-86.7002default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]2default:default8Z32-702h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Hzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repNHzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repN2default:default8Z32-572h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repNHzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repN2default:default2�
hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica	hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica2default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Hzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repNHzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repN2default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repNHzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7zsys_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]7zsys_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�zsys_i/video_in/axis_data_fifo_4/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/D[8]�zsys_i/video_in/axis_data_fifo_4/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/D[8]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][5]:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][5]2default:default2�
=zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[5]_INST_0	=zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[5]_INST_02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][5]:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-86.4772default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[4]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[4]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][4]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][4]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[4]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-86.2632default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[2]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[2]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][2]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][2]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[2]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[2]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-86.0932default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[3]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[3]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][3]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][3]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[3]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-85.9222default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[5]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[5]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][5]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][5]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[5]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-85.7522default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[7]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[7]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][7]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][7]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[7]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[7]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-85.5812default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[12]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[12]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4][12]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4][12]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[12]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-85.4152default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[14]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[14]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4][14]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4][14]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[14]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[14]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-85.2482default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[8]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[8]2default:default2�
Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4][8]	Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4][8]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[8]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[4]__0[8]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-85.0822default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[0]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[0]2default:default2�
Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][0]	Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[0]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-84.9282default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[7]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[7]2default:default2�
Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][7]	Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][7]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[7]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[7]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-84.7732default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[6]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[6]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][6]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22][6]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[6]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[22]__0[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-84.6242default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[14]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[14]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][14]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][14]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[14]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[14]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-84.4972default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[17]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[17]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][17]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][17]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[17]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[17]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-84.3712default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[20]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[20]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][20]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][20]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[20]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[20]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-84.2442default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[21]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[21]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][21]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][21]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[21]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[21]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-84.1182default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[25]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[25]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][25]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][25]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[25]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[25]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-83.9922default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Vzsys_i/audio/axi_i2s_adi_0/U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo_reg_0_7_0_5/DOA0Vzsys_i/audio/axi_i2s_adi_0/U0/pl330_dma_tx_gen.tx_fifo/fifo/data_fifo_reg_0_7_0_5/DOA02default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
@zsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/p_0_in1_out@zsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/p_0_in1_out2default:default2�
Nzsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/data_fifo_reg_0_7_0_5_i_1	Nzsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/data_fifo_reg_0_7_0_5_i_12default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
@zsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/p_0_in1_out@zsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/p_0_in1_out2default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
@zsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/p_0_in1_out@zsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/p_0_in1_out2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/wr_addr_reg[0]Czsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/wr_addr_reg[0]2default:default2�
Nzsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/data_fifo_reg_0_7_0_5_i_2	Nzsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/data_fifo_reg_0_7_0_5_i_22default:default8Z32-662h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
Czsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/wr_addr_reg[0]Czsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/wr_addr_reg[0]2default:default8Z32-572h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Czsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/wr_addr_reg[0]Czsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/wr_addr_reg[0]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
;zsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/wr_stb;zsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/wr_stb2default:default2�
Pzsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/I2S_CLK_CONTROL_REG[23]_i_2	Pzsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/I2S_CLK_CONTROL_REG[23]_i_22default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
;zsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/wr_stb;zsys_i/audio/axi_i2s_adi_0/U0/axi_i2s_adi_S_AXI_inst/wr_stb2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-82.0842default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[21]__0[27]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[21]__0[27]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[21][27]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[21][27]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[21]__0[27]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[21]__0[27]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-81.9632default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[29]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[29]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27][29]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27][29]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[29]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[29]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-81.8422default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[30]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[30]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27][30]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27][30]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[30]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[30]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-81.7222default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][4]:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][4]2default:default2�
=zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[4]_INST_0	=zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[4]_INST_02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][4]:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-81.6042default:defaultZ32-619h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]2default:default2�
Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]	Gzsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2_reg[11]2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]Czsys_i/video_out/test_LineBufPassThrough_0/inst/unit_IPM/Digit2[11]2default:default8Z32-702h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
Hzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repNHzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repN2default:default2�
hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica	hzsys_i/resets/rst_processing_system7_0_50M/U0/ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]_replica2default:default8Z32-662h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Hzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repNHzsys_i/resets/rst_processing_system7_0_50M/U0/peripheral_aresetn[0]_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7zsys_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]7zsys_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[10]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[10]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27][10]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27][10]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[10]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[10]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-81.4932default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[15]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[15]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27][15]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27][15]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[15]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[15]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-81.3812default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[12]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[12]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3][12]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3][12]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[12]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-81.2762default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[8]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[8]2default:default2�
Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3][8]	Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3][8]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[8]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[8]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-81.1712default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[2]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[2]2default:default2�
Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][2]	Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][2]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[2]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[2]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-81.0712default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[4]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[4]2default:default2�
Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][4]	Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][4]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[4]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.9722default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�zsys_i/video_in/axis_data_fifo_4/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/D[8]�zsys_i/video_in/axis_data_fifo_4/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/D[8]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][0]:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][0]2default:default2�
=zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[0]_INST_0	=zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[0]_INST_02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][0]:zsys_i/video_in/axis_raw_demosaic_0/U0/m_axis_tdata[23][0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.8782default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[26]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[26]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][26]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][26]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[26]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[26]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.7942default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[8]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[8]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][8]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23][8]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[8]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[23]__0[8]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.7092default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[10]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[10]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3][10]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3][10]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[10]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[10]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.6282default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[11]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[11]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3][11]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3][11]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[11]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[3]__0[11]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.5472default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[1]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[1]2default:default2�
Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][1]	Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][1]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[1]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.4652default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[5]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[5]2default:default2�
Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][5]	Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][5]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[5]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.3842default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[6]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[6]2default:default2�
Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][6]	Gzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9][6]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[6]Jzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[9]__0[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.3022default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[25]__0[29]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[25]__0[29]2default:default2�
Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[25][29]	Izsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[25][29]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[25]__0[29]Lzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[25]__0[29]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.2232default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[9]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[9]2default:default2�
Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27][9]	Hzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27][9]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[9]Kzsys_i/video_out/clk_wiz_1/inst/CLK_CORE_DRP_I/ram_clk_config_reg[27]__0[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.1432default:defaultZ32-619h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-3.3902default:default2
-80.1432default:defaultZ32-619h px� 
O
:Phase 25 Critical Path Optimization | Checksum: 1bb46ce46
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:54 ; elapsed = 00:00:14 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 594 ; free virtual = 47102default:defaulth px� 
z

Phase %s%s
101*constraints2
26 2default:default2,
BRAM Enable Optimization2default:defaultZ18-101h px� 
M
8Phase 26 BRAM Enable Optimization | Checksum: 1bb46ce46
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:54 ; elapsed = 00:00:14 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 594 ; free virtual = 47102default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2516.3402default:default2
0.0002default:default2
5942default:default2
47102default:defaultZ17-722h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-3.3902default:default2
-80.1432default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization       |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Fanout             |          0.087  |          6.459  |            1  |              0  |                     1  |           0  |           3  |  00:00:00  |
|  Placement Based    |          0.004  |          1.937  |            0  |              0  |                    13  |           0  |           4  |  00:00:05  |
|  Rewire             |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  Critical Cell      |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  DSP Register       |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  BRAM Register      |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  URAM Register      |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  Shift Register     |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  Critical Pin       |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Enable        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path      |          0.000  |          6.556  |            0  |              0  |                    38  |           0  |           1  |  00:00:05  |
|  Total              |          0.091  |         14.952  |            1  |              0  |                    52  |           0  |          25  |  00:00:11  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
I
4Ending Physical Synthesis Task | Checksum: dbcb4720
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:54 ; elapsed = 00:00:15 . Memory (MB): peak = 2516.340 ; gain = 0.000 ; free physical = 595 ; free virtual = 47112default:defaulth px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3982default:default2
402default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:01:062default:default2
00:00:172default:default2
2516.3402default:default2
0.0002default:default2
6012default:default2
47172default:defaultZ17-722h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:00.852default:default2
2516.3402default:default2
0.0002default:default2
5792default:default2
47152default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_/home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.runs/impl_1/zsys_wrapper_physopt.dcp2default:defaultZ17-1381h px� 


End Record