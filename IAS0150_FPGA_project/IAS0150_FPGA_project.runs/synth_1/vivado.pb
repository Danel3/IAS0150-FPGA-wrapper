
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/utils_1/imports/synth_1/Main.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2z
fC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/utils_1/imports/synth_1/Main.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top Main -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
38362default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1279.898 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
Main2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
352default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Display2default:default2o
[C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Display.vhd2default:default2
262default:default2 
sev_seg_disp2default:default2
Display2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
932default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
Display2default:default2q
[C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Display.vhd2default:default2
342default:default8@Z8-638h px? 
?
default block is never used226*oasys2q
[C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Display.vhd2default:default2
412default:default8@Z8-226h px? 
?
default block is never used226*oasys2q
[C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Display.vhd2default:default2
902default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Display2default:default2
02default:default2
12default:default2q
[C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Display.vhd2default:default2
342default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
	btn_first2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1012default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
Debounce2default:default2r
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
372default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter delay_ms bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Debounce2default:default2
02default:default2
12default:default2r
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
372default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2

btn_second2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1082default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
btn_auto2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1152default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2

btn_manual2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1222default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
	btn_debug2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1292default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
Debounce__parameterized22default:default2r
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
372default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
Debounce__parameterized22default:default2
02default:default2
12default:default2r
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
372default:default8@Z8-256h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
f
%s
*synth2N
:	Parameter dev_clock bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter delay_ms bound to: 250 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Debounce2default:default2p
\C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Debounce.vhd2default:default2
242default:default2
input_sw2default:default2
Debounce2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1372default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
gcd2default:default2o
[C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/GCD_ALU.vhd2default:default2
152default:default2 
GCD_algoritm2default:default2
gcd2default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
1522default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
gcd2default:default2q
[C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/GCD_ALU.vhd2default:default2
262default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
gcd2default:default2
02default:default2
12default:default2q
[C:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/GCD_ALU.vhd2default:default2
262default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Main2default:default2
02default:default2
12default:default2n
XC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/sources_1/Main.vhd2default:default2
352default:default8@Z8-256h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
00:00:00.0162default:default2
1279.8982default:default2
0.0002default:defaultZ17-268h px? 
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
Parsing XDC File [%s]
179*designutils2w
aC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/Basys3_Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2w
aC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/Basys3_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2u
aC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/Basys3_Master.xdc2default:default2*
.Xil/Main_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default8Z20-179h px? 
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
btnC2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
12default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
btnL2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
22default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
btnR2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
32default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
btnU2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
42default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
btnD2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
52default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[0]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
62default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[1]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
72default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[2]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
82default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[3]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
92default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[4]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
102default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[5]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
112default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[6]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
122default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[7]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
132default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[8]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
142default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[9]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
152default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[10]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
162default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[11]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
172default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[12]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
182default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[13]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
192default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[14]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
202default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[15]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
212default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
btnC2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
232default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
btnL2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
242default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
btnR2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
252default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
btnU2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
262default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
btnD2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
272default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[0]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
282default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[1]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
292default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[2]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
302default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[3]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
312default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[4]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
322default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[5]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
332default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[6]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
342default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[7]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
352default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[8]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
362default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[9]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
372default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[10]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
382default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[11]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
392default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[12]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
402default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[13]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
412default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[14]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
422default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
sw[15]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
432default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[0]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
452default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[1]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
462default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[2]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
472default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[3]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
482default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[4]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
492default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[5]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
502default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[6]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
512default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[7]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
522default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[8]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
532default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[9]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
542default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[10]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
552default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[11]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
562default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[12]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
572default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[13]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
582default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[14]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
592default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[15]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
602default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
an[0]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
612default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
an[1]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
622default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
an[2]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
632default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
an[3]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
642default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[0]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
652default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[1]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
662default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[2]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
672default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[3]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
682default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[4]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
692default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[5]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
702default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[6]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
712default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[0]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
732default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[1]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
742default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[2]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
752default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[3]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
762default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[4]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
772default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[5]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
782default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[6]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
792default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[7]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
802default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[8]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
812default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[9]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
822default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[10]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
832default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[11]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
842default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[12]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
852default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[13]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
862default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[14]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
872default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
LED[15]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
882default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
an[0]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
892default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
an[1]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
902default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
an[2]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
912default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
an[3]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
922default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[0]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
932default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[1]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
942default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[2]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
952default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[3]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
962default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[4]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
972default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[5]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
982default:default8@Z12-2286h px?
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
seg[6]2default:default2
port2default:default2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default2
992default:default8@Z12-2286h px?
?
Finished Parsing XDC File [%s]
178*designutils2{
eC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.srcs/constrs_1/delay_constraints.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1279.8982default:default2
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
00:00:00.0142default:default2
1279.8982default:default2
0.0002default:defaultZ17-268h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
J
%s
*synth22
Loading part: xc7a35tcpg236-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1279.898 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
gcd2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
Main2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_wait |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 s_start |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_comp |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_sub_y_x |                              011 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_sub_x_y |                              100 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 s_ready |                              101 |                              101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
gcd2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_wait |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                s_manual |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                   s_run |                               10 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 s_ready |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
Main2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
,	   3 Input   16 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 21    
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
.	               16 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 66    
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
,	   2 Input   16 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 4     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[15]2default:default2
gcd2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[14]2default:default2
gcd2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[13]2default:default2
gcd2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[12]2default:default2
gcd2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[11]2default:default2
gcd2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[10]2default:default2
gcd2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[9]2default:default2
gcd2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[8]2default:default2
gcd2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[7]2default:default2
gcd2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[6]2default:default2
gcd2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:30 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:28 ; elapsed = 00:00:31 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:37 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:37 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:37 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:33 ; elapsed = 00:00:37 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:33 ; elapsed = 00:00:37 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:33 ; elapsed = 00:00:37 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    77|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    12|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |   118|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    23|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    66|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    22|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    38|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |   348|
2default:defaulth px? 
D
%s*synth2,
|10    |IBUF   |    22|
2default:defaulth px? 
D
%s*synth2,
|11    |OBUF   |    22|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUFT  |     5|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:00:37 . Memory (MB): peak = 1279.898 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 11 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:35 . Memory (MB): peak = 1279.898 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:34 ; elapsed = 00:00:38 . Memory (MB): peak = 1279.898 ; gain = 0.000
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
00:00:00.0122default:default2
1279.8982default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
772default:defaultZ29-17h px? 
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
1283.1682default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
5f07e7bc2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1562default:default2
112default:default2
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
00:00:392default:default2
00:00:432default:default2
1283.1682default:default2
3.2702default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VC:/Users/danel/Desktop/IAS0150_FPGA_project/IAS0150_FPGA_project.runs/synth_1/Main.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file Main_utilization_synth.rpt -pb Main_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec 14 07:04:26 20222default:defaultZ17-206h px? 


End Record