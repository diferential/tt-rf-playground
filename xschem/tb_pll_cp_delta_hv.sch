v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2460 -390 3260 10 {flags=graph
y1=-0.361111
y2=3.63889
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.23305e-07
x2=4.1233e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 5 17 15"
node="\\"UP 0.1 +\\"
DN
\\"PRE_CMD 0.2 +\\"
\\"CK 0.5 -\\""}
B 2 2460 -1190 3260 -790 {flags=graph
y1=2
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.23305e-07
x2=4.1233e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color=4
node=VOUT1}
B 2 2460 -790 3260 -390 {flags=graph
y1=1.1
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.23305e-07
x2=4.1233e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color=6
node=VOUT1B}
B 2 1660 -390 2460 10 {flags=graph
y1=1.1
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.23305e-07
x2=4.1233e-06
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
N 920 -1170 920 -1160 {
lab=VSS}
N 1030 -1170 1030 -1160 {
lab=VDD}
N 920 -1100 920 -1090 {
lab=GND}
N 1030 -1100 1030 -1090 {
lab=GND}
N 2310 -760 2310 -700 {
lab=VOUT1B}
N 2310 -810 2310 -760 {
lab=VOUT1B}
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
N 2310 -650 2310 -570 {
lab=VSS}
C {devices/code.sym} 1130 -1160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 1960 -1140 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/vsource.sym} 1030 -1130 0 0 {name=V1 value=VDD savecurrent=false}
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
.param VDD=3.3
.param VMID=2
VUP UP   0 pulse 0 VDD 130.000n 1p 1p 1800p 10n
VUPB UPB 0 pulse VDD 0 130.000n 1p 1p 1800p 10n
VDN DN   0 pulse 0 VDD 130.005n 1p 1p 20p 10n
VDNB DNB 0 pulse VDD 0 130.005n 1p 1p 20p 10n
VCK  CK  0 pulse 0 VDD 132.000n 1p 1p 100p 10n
VCKB CKB 0 pulse VDD 0 132.000n 1p 1p 100p 10n
VPRE_CMD PRE_CMD 0 pulse VDD 0 2.5n 1p 1p 100n 10000n
.control
  repeat 1
    save all
    tran 10p 4u
    remzerovec
    write tb_pll_cp_delta_hv.raw
    set appendwrite
    reset
    end
.endc
"}
C {devices/lab_pin.sym} 2310 -570 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2310 -750 0 1 {name=p22 sig_type=std_logic lab=VOUT1B
}
C {devices/lab_pin.sym} 2310 -900 1 0 {name=p23 sig_type=std_logic lab=VPRE}
C {devices/lab_pin.sym} 2270 -840 0 0 {name=p24 sig_type=std_logic lab=PRE_CMD
}
C {devices/vsource.sym} 1350 -1120 0 0 {name=V5 value=VMID savecurrent=false}
C {devices/gnd.sym} 1350 -1080 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1350 -1160 2 1 {name=p25 sig_type=std_logic lab=VPRE
}
C {pll_cp_delta_hv.sym} 1710 -1000 0 0 {name=x1}
C {devices/lab_pin.sym} 1710 -1060 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1710 -940 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1560 -850 0 0 {name=p4 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 1860 -1030 0 1 {name=p5 sig_type=std_logic lab=VOUT1}
C {devices/lab_pin.sym} 2110 -570 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2110 -750 0 1 {name=p8 sig_type=std_logic lab=VOUT1
}
C {devices/lab_pin.sym} 2110 -900 1 0 {name=p9 sig_type=std_logic lab=VPRE}
C {devices/lab_pin.sym} 2070 -840 0 0 {name=p10 sig_type=std_logic lab=PRE_CMD
}
C {devices/lab_pin.sym} 1560 -1010 0 0 {name=p20 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} 1560 -970 0 0 {name=p21 sig_type=std_logic lab=DNB}
C {devices/lab_pin.sym} 1860 -850 0 1 {name=p26 sig_type=std_logic lab=VOUT1B}
C {devices/res.sym} 2110 -670 0 0 {name=R5
value=100Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2310 -680 0 0 {name=R1
value=100Meg
footprint=1206
device=resistor
m=1}
C {pll_cp_delta_hv.sym} 1710 -820 0 0 {name=x2}
C {devices/lab_pin.sym} 1710 -880 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1710 -760 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1560 -990 0 0 {name=p12 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 1560 -810 0 0 {name=p13 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 1560 -790 0 0 {name=p3 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} 1560 -830 0 0 {name=p14 sig_type=std_logic lab=DNB}
C {devices/lab_pin.sym} 1630 -1060 1 0 {name=p15 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 1650 -1060 1 0 {name=p18 sig_type=std_logic lab=CKB}
C {devices/lab_pin.sym} 1630 -880 1 0 {name=p27 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 1650 -880 1 0 {name=p28 sig_type=std_logic lab=CKB}
C {devices/lab_pin.sym} 1560 -1030 0 0 {name=p29 sig_type=std_logic lab=UP}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 2090 -840 0 0 {name=M13
W=20
L=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 2290 -840 0 0 {name=M1
W=20
L=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
