
x
Command: %s
53*	vivadotcl2G
3synth_design -top topmodule -part xc7a15ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a15ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a15ti2default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
201762default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1088.949 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	topmodule2default:default2
 2default:default2m
WC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/topmodule.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	baud_rate2default:default2
 2default:default2m
WC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/baud_rate.v2default:default2
252default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	baud_rate2default:default2
 2default:default2
12default:default2
12default:default2m
WC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/baud_rate.v2default:default2
252default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
transmitter2default:default2
 2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
232default:default8@Z8-6157h px? 
N
%s
*synth26
"	Parameter idle bound to: 3'b000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter startbit bound to: 3'b001 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter databit bound to: 3'b010 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter paritybit bound to: 3'b011 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter stopbit bound to: 3'b100 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
PISO2default:default2
 2default:default2h
RC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/PISO.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PISO2default:default2
 2default:default2
22default:default2
12default:default2h
RC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/PISO.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

parity_gen2default:default2
 2default:default2n
XC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/parity_gen.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

parity_gen2default:default2
 2default:default2
32default:default2
12default:default2n
XC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/parity_gen.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mux4x12default:default2
 2default:default2j
TC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/mux4x1.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux4x12default:default2
 2default:default2
42default:default2
12default:default2j
TC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/mux4x1.v2default:default2
232default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
402default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
transmitter2default:default2
 2default:default2
52default:default2
12default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
receiver2default:default2
 2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
232default:default8@Z8-6157h px? 
M
%s
*synth25
!	Parameter idle bound to: 2'b00 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter data bound to: 2'b01 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter p_bit bound to: 2'b10 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter stp_bit bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	det_start2default:default2
 2default:default2m
WC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/det_start.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	det_start2default:default2
 2default:default2
62default:default2
12default:default2m
WC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/det_start.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
SIPO2default:default2
 2default:default2h
RC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/SIPO.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SIPO2default:default2
 2default:default2
72default:default2
12default:default2h
RC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/SIPO.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
parity_check2default:default2
 2default:default2p
ZC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/parity_check.v2default:default2
232default:default8@Z8-6157h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
pbit2default:default2p
ZC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/parity_check.v2default:default2
282default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
parity_check2default:default2
 2default:default2
82default:default2
12default:default2p
ZC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/parity_check.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
stopbit_check2default:default2
 2default:default2q
[C:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/stopbit_check.v2default:default2
232default:default8@Z8-6157h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
in2default:default2q
[C:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/stopbit_check.v2default:default2
262default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
stopbit_check2default:default2
 2default:default2
92default:default2
12default:default2q
[C:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/stopbit_check.v2default:default2
232default:default8@Z8-6155h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
sb_det2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
392default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
pb_error2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
392default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
receiver2default:default2
 2default:default2
102default:default2
12default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	topmodule2default:default2
 2default:default2
112default:default2
12default:default2m
WC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/topmodule.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
}Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
L
%s
*synth24
 Loading part: xc7a15ticsg324-1L
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1088.949 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
X
Loading part %s157*device2%
xc7a15ticsg324-1L2default:defaultZ21-403h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

pstate_reg2default:default2
transmitter2default:defaultZ8-802h px? 
?
!inferring latch for variable '%s'327*oasys2
out_reg2default:default2n
XC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/parity_gen.v2default:default2
302default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
tx_busy_reg2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
442default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2-
FSM_sequential_nstate_reg2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
462default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2)
FSM_onehot_nstate_reg2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
462default:default8@Z8-327h px? 
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
_                    idle |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                startbit |                            00010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 databit |                            00100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               paritybit |                            01000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 stopbit |                            10000 |                              100
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

pstate_reg2default:default2
one-hot2default:default2
transmitter2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2)
FSM_onehot_nstate_reg2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
462default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
start_b_reg2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
352default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

stop_b_reg2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
352default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
sel_reg2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
352default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	count_reg2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
552default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	shift_reg2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
332default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

lddata_reg2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
332default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
pbiterror_reg2default:default2p
ZC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/parity_check.v2default:default2
322default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
stperror_reg2default:default2q
[C:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/stopbit_check.v2default:default2
302default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

par_ld_reg2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
362default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
chk_stp_reg2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
372default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	shift_reg2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
352default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

nstate_reg2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
432default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	count_reg2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
472default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
,	   2 Input    4 Bit       Adders := 2     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	                8 Bit    Wide XORs := 2     
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
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 6     
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
*synth2i
UPart Resources:
DSPs: 45 (col length:60)
BRAMs: 50 (col length: RAMB18 60 RAMB36 30)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1088.949 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
t1/count[3]2default:default2
1st2default:default2(
t1/count_reg[3]__0/Q2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
552default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
t1/count[3]2default:default2
2nd2default:default2%
t1/count_reg[3]/Q2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
822default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
t1/count[2]2default:default2
1st2default:default2(
t1/count_reg[2]__0/Q2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
552default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
t1/count[2]2default:default2
2nd2default:default2%
t1/count_reg[2]/Q2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
822default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
t1/count[1]2default:default2
1st2default:default2(
t1/count_reg[1]__0/Q2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
552default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
t1/count[1]2default:default2
2nd2default:default2%
t1/count_reg[1]/Q2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
822default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
t1/count[0]2default:default2
1st2default:default2(
t1/count_reg[0]__0/Q2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
552default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
t1/count[0]2default:default2
2nd2default:default2%
t1/count_reg[0]/Q2default:default2o
YC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/transmitter.v2default:default2
822default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
r1/count[3]2default:default2
1st2default:default2(
r1/count_reg[3]__0/Q2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
472default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
r1/count[3]2default:default2
2nd2default:default2%
r1/count_reg[3]/Q2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
702default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
r1/count[2]2default:default2
1st2default:default2(
r1/count_reg[2]__0/Q2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
472default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
r1/count[2]2default:default2
2nd2default:default2%
r1/count_reg[2]/Q2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
702default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
r1/count[1]2default:default2
1st2default:default2(
r1/count_reg[1]__0/Q2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
472default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
r1/count[1]2default:default2
2nd2default:default2%
r1/count_reg[1]/Q2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
702default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
r1/count[0]2default:default2
1st2default:default2(
r1/count_reg[0]__0/Q2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
472default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
r1/count[0]2default:default2
2nd2default:default2%
r1/count_reg[0]/Q2default:default2l
VC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.srcs/sources_1/new/receiver.v2default:default2
702default:default8@Z8-6859h px? 
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
I|1     |multi_driven_nets |      0|        8|Failed |Multi driven nets |
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
|2     |CARRY4 |    10|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     4|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    39|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |     9|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    13|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    12|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |     6|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |    34|
2default:defaulth px? 
D
%s*synth2,
|10    |FDPE   |     2|
2default:defaulth px? 
D
%s*synth2,
|11    |FDRE   |    24|
2default:defaulth px? 
D
%s*synth2,
|12    |LD     |    26|
2default:defaulth px? 
D
%s*synth2,
|13    |IBUF   |    13|
2default:defaulth px? 
D
%s*synth2,
|14    |OBUF   |    10|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+---------+--------------+------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|      |Instance |Module        |Cells |
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+---------+--------------+------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|1     |top      |              |   204|
2default:defaulth p
x
? 
U
%s
*synth2=
)|2     |  bdr1   |baud_rate     |    77|
2default:defaulth p
x
? 
U
%s
*synth2=
)|3     |  r1     |receiver      |    42|
2default:defaulth p
x
? 
U
%s
*synth2=
)|4     |    c1   |stopbit_check |     1|
2default:defaulth p
x
? 
U
%s
*synth2=
)|5     |    d1   |det_start     |     2|
2default:defaulth p
x
? 
U
%s
*synth2=
)|6     |    p1   |parity_check  |     2|
2default:defaulth p
x
? 
U
%s
*synth2=
)|7     |    s1   |SIPO          |    10|
2default:defaulth p
x
? 
U
%s
*synth2=
)|8     |  t1     |transmitter   |    60|
2default:defaulth p
x
? 
U
%s
*synth2=
)|9     |    p    |parity_gen    |     4|
2default:defaulth p
x
? 
U
%s
*synth2=
)|10    |    p1   |PISO          |    17|
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+---------+--------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1088.949 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 16 critical warnings and 22 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1088.949 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1088.949 ; gain = 0.000
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
00:00:00.0032default:default2
1088.9492default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
362default:defaultZ29-17h px? 
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
12default:default2
12default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1162.7462default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
t  A total of 26 instances were transformed.
  LD => LDCE: 25 instances
  LD => LDCE (inverted pins: G): 1 instance 
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
372default:default2
222default:default2
162default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:302default:default2
00:00:352default:default2
1162.7462default:default2
73.7972default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2g
SC:/Users/Kaushalg/OneDrive/Documents/3stVivado/UART/UART.runs/synth_1/topmodule.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file topmodule_utilization_synth.rpt -pb topmodule_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Oct 31 12:16:32 20212default:defaultZ17-206h px? 


End Record