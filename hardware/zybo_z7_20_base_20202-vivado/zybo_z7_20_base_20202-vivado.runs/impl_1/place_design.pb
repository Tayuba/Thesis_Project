
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
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
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
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
42default:defaultZ30-611h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2857.1132default:default2
0.0002default:default2
102662default:default2
163192default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: f44a3b73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2857.113 ; gain = 0.000 ; free physical = 10266 ; free virtual = 163192default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2857.1132default:default2
0.0002default:default2
102662default:default2
163192default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: f44a3b73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.38 ; elapsed = 00:00:00.28 . Memory (MB): peak = 2857.113 ; gain = 0.000 ; free physical = 10266 ; free virtual = 163202default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 14290a4a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.53 ; elapsed = 00:00:00.33 . Memory (MB): peak = 2857.113 ; gain = 0.000 ; free physical = 10268 ; free virtual = 163222default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 14290a4a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.54 ; elapsed = 00:00:00.34 . Memory (MB): peak = 2857.113 ; gain = 0.000 ; free physical = 10268 ; free virtual = 163222default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 14290a4a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.54 ; elapsed = 00:00:00.34 . Memory (MB): peak = 2857.113 ; gain = 0.000 ; free physical = 10268 ; free virtual = 163222default:defaulth px? 
x

Phase %s%s
101*constraints2
2 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2857.1132default:default2
0.0002default:default2
102682default:default2
163222default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.54 ; elapsed = 00:00:00.34 . Memory (MB): peak = 2857.113 ; gain = 0.000 ; free physical = 10268 ; free virtual = 163222default:defaulth px? 
?
aNo place-able instance is found; design doesn't contain any instance or all instances are placed
5*	placeflowZ30-281h px? 
=
(Ending Placer Task | Checksum: f44a3b73
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.54 ; elapsed = 00:00:00.34 . Memory (MB): peak = 2857.113 ; gain = 0.000 ; free physical = 10268 ; free virtual = 163222default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.132default:default2
00:00:00.042default:default2
2857.1132default:default2
0.0002default:default2
102652default:default2
163202default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/ayuba/workspace/THESIS/hardware/zybo_z7_20_base_20202-vivado/zybo_z7_20_base_20202-vivado.runs/impl_1/zybo_z7_20_base_20202_wrapper_placed.dcp2default:defaultZ17-1381h px? 
x
%s4*runtcl2\
HExecuting : report_io -file zybo_z7_20_base_20202_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.13 . Memory (MB): peak = 2857.113 ; gain = 0.000 ; free physical = 10257 ; free virtual = 16311
*commonh px? 
?
%s4*runtcl2?
?Executing : report_utilization -file zybo_z7_20_base_20202_wrapper_utilization_placed.rpt -pb zybo_z7_20_base_20202_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2y
eExecuting : report_control_sets -verbose -file zybo_z7_20_base_20202_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.08 . Memory (MB): peak = 2857.113 ; gain = 0.000 ; free physical = 10266 ; free virtual = 16320
*commonh px? 


End Record