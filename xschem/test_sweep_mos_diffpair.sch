v {xschem version=3.4.4 file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.}
G {}
K {}
V {}
S {}
E {}
B 2 1080 -360 1570 -90 {flags=graph
y1=-0.18
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00911572
x2=0.0356907
divx=5
subdivx=1


dataset=327
unitx=1
logx=0
logy=0
rainbow=1
color="5 4"
node="DP
DN"}
B 2 530 -730 1020 -460 {flags=graph
y1=-6.74966e-05
y2=0.00020395
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00911572
x2=0.0356907
divx=5
subdivx=1
node=i(@i0[current])
color=4
dataset=327
unitx=1
logx=0
logy=0
rainbow=1
hilight_wave=0}
B 2 1080 -630 1570 -360 {flags=graph
y1=-1.6
y2=-0.00033
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00911572
x2=0.0356907
divx=5
subdivx=1


dataset=327
unitx=1
logx=0
logy=0
rainbow=1
color=5
node="\\"DP DN -\\""}
B 2 1080 -900 1570 -630 {flags=graph
y1=-11
y2=0.39
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00911572
x2=0.0356907
divx=5
subdivx=1


dataset=327
unitx=1
logx=0
logy=0
rainbow=1
color=5
node="\\"DP DN - deriv()\\""}
B 2 530 -1000 1020 -730 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00911572
x2=0.0356907
divx=5
subdivx=1


dataset=327
unitx=1
logx=0
logy=0
rainbow=1
hilight_wave=0
color=4
node=vp}
N 810 -190 810 -100 {
lab=#net1}
N 810 -100 910 -100 {
lab=#net1}
N 590 -100 690 -100 {
lab=GND}
N 780 -100 810 -100 {
lab=#net1}
N 690 -100 720 -100 {
lab=GND}
N 590 -220 770 -220 {
lab=VP}
N 1000 -190 1000 -100 {
lab=#net1}
N 910 -100 1000 -100 {
lab=#net1}
N 1000 -320 1000 -250 {
lab=DN}
N 810 -320 810 -250 {
lab=DP}
N 850 -350 850 -300 {
lab=DP}
N 810 -300 850 -300 {
lab=DP}
N 1000 -350 1020 -350 {
lab=#net2}
N 1020 -380 1020 -350 {
lab=#net2}
N 1000 -380 1020 -380 {
lab=#net2}
N 810 -220 1000 -220 {
lab=GND}
N 1040 -220 1060 -220 {
lab=VN}
N 590 -160 590 -140 {
lab=VN}
N 630 -220 630 -180 {
lab=VP}
N 690 -180 690 -160 {
lab=#net3}
N 1000 -440 1000 -380 {
lab=#net2}
N 690 -420 720 -420 {
lab=#net4}
N 720 -420 740 -420 {
lab=#net4}
N 810 -420 810 -380 {
lab=#net5}
N 800 -420 810 -420 {
lab=#net5}
N 740 -350 810 -350 {
lab=#net4}
N 740 -420 740 -350 {
lab=#net4}
N 910 -440 1000 -440 {
lab=#net2}
N 690 -440 690 -420 {
lab=#net4}
N 690 -440 850 -440 {
lab=#net4}
N 960 -350 960 -300 {
lab=DN}
N 960 -300 1000 -300 {
lab=DN}
C {devices/vsource.sym} 690 -390 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 590 -190 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 590 -100 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 810 -270 0 0 {name=p1 sig_type=std_logic lab=DP
}
C {sky130_fd_pr/corner.sym} 10 -770 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {devices/simulator_commands_shown.sym} 10 -600 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.param W=2
.param IBIAS=1u
.param VC=0.9
.options savecurrents
.dc v2 2m 200m 1m
.control
  let ibias_act = 0.1u
  while ibias_act < 100u
    alterparam IBIAS = $&ibias_act
    if ibias_act < 10u
    	let ibias_act = ibias_act + 0.5u
    else
    	let ibias_act = ibias_act + 30u
    end
    let vc_act = 0
    while vc_act < 1.8
    	alterparam VC = $&vc_act
    	let vc_act = vc_act + 0.1
	reset
	save all
	run
	remzerovec
	write test_sweep_mos_diffpair.raw
	set appendwrite
    end
  end
.endc
"}
C {devices/launcher.sym} 210 -650 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_sweep_mos_w.raw dc"
}
C {devices/isource.sym} 750 -100 1 0 {name=I0 value=IBIAS}
C {devices/gnd.sym} 900 -220 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 830 -350 0 1 {name=M3
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 980 -350 0 0 {name=M4
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/gnd.sym} 690 -360 0 1 {name=l4 lab=GND}
C {devices/lab_wire.sym} 740 -220 0 0 {name=p2 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 1060 -220 0 0 {name=p3 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 590 -140 0 0 {name=p4 sig_type=std_logic lab=VN}
C {devices/res.sym} 660 -180 1 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1000 -270 0 0 {name=p5 sig_type=std_logic lab=DN}
C {devices/vsource.sym} 690 -130 0 0 {name=VC value=VC
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 790 -220 0 0 {name=M5
L=0.2
W=W
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1020 -220 0 1 {name=M1
L=0.2
W=W
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/res.sym} 770 -420 1 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 880 -440 1 0 {name=R3
value=100k
footprint=1206
device=resistor
m=1}
