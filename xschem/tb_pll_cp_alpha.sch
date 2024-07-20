v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2460 -390 3260 10 {flags=graph
y1=0
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 5 17"
node="\\"UP 0.1 +\\"
DN
\\"PRE_CMD 1.8 / 0.5 +\\""}
B 2 2460 -1190 3260 -790 {flags=graph
y1=0.13
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color="4 6"
node="VOUT1
VOUT1B"}
B 2 2460 -790 3260 -390 {flags=graph
y1=0.036
y2=0.57
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color="5 6"
node="VOUT2
VOUT2B"}
B 2 880 -410 1680 -10 {flags=graph
y1=-0.0016
y2=0.0026
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0







color="5 4 8"
node="i(v.x2.vclow)
i(v.x2.vchigh)
i(v.x2.vbias1)"}
N 920 -1170 920 -1160 {
lab=VSS}
N 1030 -1170 1030 -1160 {
lab=VDD}
N 920 -1100 920 -1090 {
lab=GND}
N 1030 -1100 1030 -1090 {
lab=GND}
N 2310 -760 2310 -700 {
lab=VOUT2}
N 2310 -640 2310 -570 {
lab=VSS}
N 2310 -810 2310 -760 {
lab=VOUT2}
N 2310 -900 2310 -870 {
lab=VPRE}
N 1350 -1160 1350 -1150 {
lab=VPRE}
N 1350 -1090 1350 -1080 {
lab=GND}
N 2110 -760 2110 -700 {
lab=VOUT1}
N 2110 -640 2110 -570 {
lab=VSS}
N 2110 -810 2110 -760 {
lab=VOUT1}
N 2110 -900 2110 -870 {
lab=VPRE}
N 2110 -360 2110 -300 {
lab=VOUT1B}
N 2110 -240 2110 -170 {
lab=VSS}
N 2110 -410 2110 -360 {
lab=VOUT1B}
N 2110 -500 2110 -470 {
lab=VPRE}
N 2320 -350 2320 -290 {
lab=VOUT2B}
N 2320 -230 2320 -160 {
lab=VSS}
N 2320 -400 2320 -350 {
lab=VOUT2B}
N 2320 -490 2320 -460 {
lab=VPRE}
C {devices/code.sym} 1130 -1160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/launcher.sym} 1960 -1140 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/vsource.sym} 1030 -1130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1030 -1090 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1030 -1170 2 1 {name=p16 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 920 -1130 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 920 -1090 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 920 -1170 2 1 {name=p17 sig_type=std_logic lab=VSS
}
C {devices/simulator_commands_shown.sym} 900 -980 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents
VUP UP   0 pulse 1.8 0 15.000n 1p 1p 35p 1n
VDN DN   0 pulse 0 1.8 15.005n 1p 1p 10p 1n
VUPB UPB 0 pulse 0 1.8 15.000n 1p 1p 35p 1n
VDNB DNB 0 pulse 1.8 0 15.005n 1p 1p 10p 1n
VPRE_CMD PRE_CMD 0 pulse 1.8 0 2.5n 1p 1p 10n 10000n
* VRF VRF 0 sin 0.9 0.01 1.1MEG
.control
  repeat 1
    save all
    tran 2p 100n
    remzerovec
    write tb_pll_cp_alpha.raw
    set appendwrite
    reset
    end
.endc
"}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2310 -670 0 0 {name=R2
L=500
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
}
C {devices/lab_pin.sym} 2310 -570 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2310 -750 0 1 {name=p22 sig_type=std_logic lab=VOUT2
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2290 -840 0 0 {name=M7
L=0.35
W=10
body=VDD
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
C {devices/lab_pin.sym} 2310 -900 1 0 {name=p23 sig_type=std_logic lab=VPRE}
C {devices/lab_pin.sym} 2270 -840 0 0 {name=p24 sig_type=std_logic lab=PRE_CMD
}
C {devices/vsource.sym} 1350 -1120 0 0 {name=V5 value=0.7 savecurrent=false}
C {devices/gnd.sym} 1350 -1080 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1350 -1160 2 1 {name=p25 sig_type=std_logic lab=VPRE
}
C {pll_cp_alpha.sym} 1710 -1000 0 0 {name=x1}
C {pll_cp_beta.sym} 1710 -640 0 0 {name=x2}
C {devices/lab_pin.sym} 1560 -1030 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1560 -970 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1560 -1010 0 0 {name=p3 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 1560 -990 0 0 {name=p4 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 1860 -1030 0 1 {name=p5 sig_type=std_logic lab=VOUT1}
C {devices/lab_pin.sym} 1860 -670 0 1 {name=p6 sig_type=std_logic lab=VOUT2}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2110 -670 0 0 {name=R1
L=500
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
}
C {devices/lab_pin.sym} 2110 -570 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2110 -750 0 1 {name=p8 sig_type=std_logic lab=VOUT1
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2090 -840 0 0 {name=M1
L=0.35
W=10
body=VDD
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
C {devices/lab_pin.sym} 2110 -900 1 0 {name=p9 sig_type=std_logic lab=VPRE}
C {devices/lab_pin.sym} 2070 -840 0 0 {name=p10 sig_type=std_logic lab=PRE_CMD
}
C {devices/lab_pin.sym} 1560 -670 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1560 -610 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1560 -650 0 0 {name=p13 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 1560 -630 0 0 {name=p14 sig_type=std_logic lab=DN}
C {pll_cp_alpha.sym} 1710 -870 0 0 {name=x3}
C {devices/lab_pin.sym} 1560 -900 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1560 -840 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1560 -860 0 0 {name=p20 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} 1560 -880 0 0 {name=p21 sig_type=std_logic lab=DNB}
C {devices/lab_pin.sym} 1860 -900 0 1 {name=p26 sig_type=std_logic lab=VOUT1B}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2110 -270 0 0 {name=R3
L=500
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
}
C {devices/lab_pin.sym} 2110 -170 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2110 -350 0 1 {name=p28 sig_type=std_logic lab=VOUT1B
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2090 -440 0 0 {name=M2
L=0.35
W=10
body=VDD
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
C {devices/lab_pin.sym} 2110 -500 1 0 {name=p29 sig_type=std_logic lab=VPRE}
C {devices/lab_pin.sym} 2070 -440 0 0 {name=p30 sig_type=std_logic lab=PRE_CMD
}
C {pll_cp_beta.sym} 1710 -520 0 0 {name=x4}
C {devices/lab_pin.sym} 1860 -550 0 1 {name=p31 sig_type=std_logic lab=VOUT2B}
C {devices/lab_pin.sym} 1560 -550 0 0 {name=p32 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1560 -490 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1560 -530 0 0 {name=p34 sig_type=std_logic lab=DNB}
C {devices/lab_pin.sym} 1560 -510 0 0 {name=p35 sig_type=std_logic lab=UPB}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2320 -260 0 0 {name=R4
L=500
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
}
C {devices/lab_pin.sym} 2320 -160 0 0 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2320 -340 0 1 {name=p37 sig_type=std_logic lab=VOUT2B
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2300 -430 0 0 {name=M3
L=0.35
W=10
body=VDD
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
C {devices/lab_pin.sym} 2320 -490 1 0 {name=p38 sig_type=std_logic lab=VPRE}
C {devices/lab_pin.sym} 2280 -430 0 0 {name=p39 sig_type=std_logic lab=PRE_CMD
}
