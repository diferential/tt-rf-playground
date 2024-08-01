v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1720 -1540 2520 -1140 {flags=graph
y1=0.056
y2=4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color="4 10 5 15"
node="V1
V2
V3
V4"}
B 2 1720 -1140 2520 -740 {flags=graph
y1=-0.15
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="6 4 8 10"
node="V1B
V2B
V3B
V4B"}
N 970 -1480 970 -1470 {
lab=VSS}
N 1080 -1480 1080 -1470 {
lab=VDD}
N 970 -1410 970 -1400 {
lab=GND}
N 1080 -1410 1080 -1400 {
lab=GND}
N 1530 -1480 1530 -1470 {
lab=VNB}
N 1640 -1480 1640 -1470 {
lab=VPB}
N 1530 -1410 1530 -1400 {
lab=GND}
N 1640 -1410 1640 -1400 {
lab=GND}
N 1390 -1260 1400 -1260 {
lab=VCMD}
N 1380 -1030 1380 -990 {
lab=V2}
N 1260 -1030 1320 -1030 {
lab=V1}
N 1150 -1030 1200 -1030 {
lab=VDD}
N 1380 -930 1380 -900 {
lab=V2B}
N 1260 -930 1260 -900 {
lab=V1B}
N 1490 -1030 1490 -990 {
lab=V3}
N 1610 -1030 1610 -990 {
lab=V4}
N 1490 -1030 1550 -1030 {
lab=V3}
N 1610 -930 1610 -900 {
lab=VDD}
N 1490 -930 1490 -900 {
lab=V3B}
N 1610 -1030 1630 -1030 {
lab=V4}
N 1110 -900 1170 -900 {
lab=VCMD}
N 1240 -900 1290 -900 {
lab=V1B}
N 1360 -900 1400 -900 {
lab=V2B}
N 1470 -900 1510 -900 {
lab=V3B}
N 1150 -1060 1640 -1060 {
lab=VSS}
N 1580 -1060 1580 -1030 {
lab=VSS}
N 1460 -1060 1460 -1030 {
lab=VSS}
N 1350 -1060 1350 -1030 {
lab=VSS}
N 1230 -1060 1230 -1030 {
lab=VSS}
N 1400 -1030 1430 -1030 {
lab=V2}
N 1190 -990 1230 -990 {
lab=VDD}
N 1190 -1030 1190 -990 {
lab=VDD}
N 1380 -1030 1400 -1030 {
lab=V2}
N 1430 -990 1460 -990 {
lab=V2}
N 1430 -1030 1430 -990 {
lab=V2}
N 1540 -990 1580 -990 {
lab=V3}
N 1540 -1030 1540 -990 {
lab=V3}
N 1260 -1030 1260 -990 {
lab=V1}
N 1310 -990 1350 -990 {
lab=V1}
N 1310 -1030 1310 -990 {
lab=V1}
N 1680 -1030 1680 -1000 {
lab=V4}
N 1680 -940 1680 -900 {
lab=VSS}
N 1630 -1030 1680 -1030 {
lab=V4}
C {devices/code.sym} 1160 -1480 0 0 {name=TT_MM_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/launcher.sym} 1370 -1450 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 780 -1270 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents
VCMD VCMD 0 pulse 1.7 0 0n 0.1n 0.1n 5n 10n
* VFAST VFAST 0 sin 0.2 0.2 1000MEG
* VFAST VFAST 0 pulse 0.4 0 0n 10p 10p 0.5n 1n
.control
  repeat 1
    save all
    tran 2n 20u
    remzerovec
    write tb_cp_boost1.raw
    set appendwrite
    reset
    end
.endc
"}
C {devices/vsource.sym} 1080 -1440 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1080 -1400 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1080 -1480 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 970 -1440 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 970 -1400 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 970 -1480 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1390 -1260 0 0 {name=p1 sig_type=std_logic lab=VCMD}
C {devices/vsource.sym} 1640 -1440 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1640 -1400 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1640 -1480 2 1 {name=p5 sig_type=std_logic lab=VPB
}
C {devices/vsource.sym} 1530 -1440 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 1530 -1400 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1530 -1480 2 1 {name=p6 sig_type=std_logic lab=VNB
}
C {pll_inv1.sym} 1450 -1260 0 0 {name=x1 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {devices/lab_pin.sym} 1470 -1260 0 1 {name=p10 sig_type=std_logic lab=VCMDB}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1230 -1010 3 0 {name=M5
L=0.5
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1260 -960 2 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1350 -1010 3 0 {name=M6
L=0.5
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1380 -960 2 0 {name=C3 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1150 -1030 0 0 {name=p9 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1110 -900 2 1 {name=p13 sig_type=std_logic lab=VCMD}
C {devices/lab_pin.sym} 1400 -1030 3 1 {name=p16 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 1290 -1030 3 1 {name=p17 sig_type=std_logic lab=V1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1460 -1010 3 0 {name=M1
L=0.5
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1490 -960 2 0 {name=C2 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1580 -1010 3 0 {name=M2
L=0.5
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1610 -960 2 0 {name=C4 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1630 -1030 3 1 {name=p4 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 1520 -1030 3 1 {name=p7 sig_type=std_logic lab=V3}
C {pll_inv1.sym} 1220 -900 0 0 {name=x2 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1340 -900 0 0 {name=x3 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1450 -900 0 0 {name=x4 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {devices/lab_pin.sym} 1260 -900 1 1 {name=p2 sig_type=std_logic lab=V1B}
C {devices/lab_pin.sym} 1380 -900 1 1 {name=p3 sig_type=std_logic lab=V2B}
C {devices/lab_pin.sym} 1490 -900 1 1 {name=p8 sig_type=std_logic lab=V3B}
C {devices/lab_pin.sym} 1610 -900 1 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1150 -1060 2 1 {name=p12 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1680 -970 0 0 {name=R1
L=500
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1680 -900 2 1 {name=p14 sig_type=std_logic lab=VSS
}
