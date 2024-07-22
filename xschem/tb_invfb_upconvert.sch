v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1720 -1540 2520 -1140 {flags=graph
y1=4.9e-08
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





color="4 8 7"
node="VSLOW
VINS
VOUTS"}
B 2 1720 -1140 2520 -740 {flags=graph
y1=3e-05
y2=1.7
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





color="4 8 5"
node="VFAST
VINF
VOUTF"}
B 2 1720 -740 2520 -340 {flags=graph
y1=-0.00047
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





color="4 8 5 6 15"
node="VSLOW
VIN1
VOUT1
VOUT1M1
VOUT1M2"}
N 970 -1480 970 -1470 {
lab=VSS}
N 1080 -1480 1080 -1470 {
lab=VDD}
N 970 -1410 970 -1400 {
lab=GND}
N 1080 -1410 1080 -1400 {
lab=GND}
N 1580 -820 1580 -790 {
lab=VOUTS}
N 1510 -880 1580 -880 {
lab=VINS}
N 1510 -880 1510 -790 {
lab=VINS}
N 1430 -870 1430 -850 {
lab=VINS}
N 1430 -870 1510 -870 {
lab=VINS}
N 1530 -1480 1530 -1470 {
lab=VNB}
N 1640 -1480 1640 -1470 {
lab=VPB}
N 1530 -1410 1530 -1400 {
lab=GND}
N 1640 -1410 1640 -1400 {
lab=GND}
N 1540 -1230 1540 -1200 {
lab=VOUT1M1}
N 1470 -1290 1540 -1290 {
lab=VIN1}
N 1470 -1290 1470 -1200 {
lab=VIN1}
N 1380 -1290 1470 -1290 {
lab=VIN1}
N 1380 -1290 1380 -1250 {
lab=VIN1}
N 1430 -1160 1440 -1160 {
lab=VOUT1M2}
N 1540 -1200 1580 -1200 {
lab=VOUT1M1}
N 1580 -1030 1580 -1000 {
lab=VOUTF}
N 1510 -1090 1580 -1090 {
lab=VINF}
N 1510 -1090 1510 -1000 {
lab=VINF}
N 1430 -1080 1430 -1060 {
lab=VINF}
N 1430 -1080 1510 -1080 {
lab=VINF}
C {devices/code.sym} 1160 -1480 0 0 {name=TT_MODELS
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
VSLOW VSLOW 0 sin 0.2 0.2 20MEG
* VSLOW VSLOW 0 pulse 0.4 0 0n 5n 5n 25n 50n
VFAST VFAST 0 sin 0.2 0.2 1000MEG
.control
  repeat 1
    save all
    tran 10p 100n
    remzerovec
    write tb_invfb_upconvert.raw
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
C {pll_inv1.sym} 1630 -1200 0 0 {name=x3 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {devices/lab_pin.sym} 1650 -1200 3 1 {name=p10 sig_type=std_logic lab=VOUT1M2}
C {pll_inv1.sym} 1560 -790 0 0 {name=x1 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1580 -850 2 0 {name=R1
L=50
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1430 -790 0 0 {name=p1 sig_type=std_logic lab=VSLOW}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1430 -820 0 0 {name=C2 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1580 -790 0 1 {name=p2 sig_type=std_logic lab=VOUTS}
C {devices/lab_pin.sym} 1510 -790 0 0 {name=p4 sig_type=std_logic lab=VINS}
C {devices/vsource.sym} 1640 -1440 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1640 -1400 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1640 -1480 2 1 {name=p5 sig_type=std_logic lab=VPB
}
C {devices/vsource.sym} 1530 -1440 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 1530 -1400 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1530 -1480 2 1 {name=p6 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} 1380 -1190 0 0 {name=p9 sig_type=std_logic lab=VSLOW}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1380 -1220 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {pll_inv1.sym} 1520 -1200 0 0 {name=x2 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1540 -1260 2 0 {name=R2
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1470 -1200 0 0 {name=p8 sig_type=std_logic lab=VIN1}
C {devices/lab_pin.sym} 1560 -1200 3 1 {name=p3 sig_type=std_logic lab=VOUT1M1}
C {pll_inv1.sym} 1490 -1160 0 0 {name=x4 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {devices/lab_pin.sym} 1510 -1160 0 1 {name=p7 sig_type=std_logic lab=VOUT1}
C {devices/lab_pin.sym} 1430 -1160 0 0 {name=p11 sig_type=std_logic lab=VOUT1M2}
C {pll_inv1.sym} 1560 -1000 0 0 {name=x5 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1580 -1060 2 0 {name=R3
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1430 -1000 0 0 {name=p12 sig_type=std_logic lab=VFAST}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1430 -1030 0 0 {name=C3 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1580 -1000 0 1 {name=p13 sig_type=std_logic lab=VOUTF}
C {devices/lab_pin.sym} 1510 -1000 0 0 {name=p14 sig_type=std_logic lab=VINF}
