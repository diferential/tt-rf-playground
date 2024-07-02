v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 450 -1680 1250 -1280 {flags=graph
y1=-0.026
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.20947e-09
x2=3.79295e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 8"
node="VG
VGB"}
B 2 1840 -1280 2640 -880 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.20947e-09
x2=3.79295e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="VWR
VRD
VGRD
VGRDB"
color="4 5 6 8"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1840 -1680 2640 -1280 {flags=graph
y1=-2.5e-07
y2=6.7e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.20947e-09
x2=3.79295e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 6"
node="i(vin)
i(vinb)"}
B 2 1840 -2080 2640 -1680 {flags=graph
y1=0.388906
y2=1.23851
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.20947e-09
x2=3.79295e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"VG VGB -\\""}
B 2 450 -1280 1250 -880 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.20947e-09
x2=3.79295e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="VWR
VRD
VGRD
VGRDB"
color="4 5 6 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N 1400 -1880 1400 -1870 {
lab=VSS}
N 1460 -1880 1460 -1870 {
lab=#net1}
N 1400 -1810 1400 -1800 {
lab=GND}
N 1460 -1810 1460 -1800 {
lab=GND}
N 1460 -1980 1460 -1960 {
lab=VDD}
N 1460 -1900 1460 -1880 {
lab=#net1}
N 1340 -1690 1340 -1680 {
lab=VDD}
N 1320 -1490 1340 -1490 {
lab=VSS}
N 1700 -1550 1700 -1490 {
lab=VSS}
N 1700 -1450 1700 -1430 {
lab=VWR}
N 1730 -1490 1770 -1490 {
lab=VDD}
N 1340 -1550 1340 -1520 {
lab=#net2}
N 1620 -1450 1620 -1420 {
lab=VG}
N 1620 -1490 1670 -1490 {
lab=VG}
N 1620 -1490 1620 -1450 {
lab=VG}
N 1540 -1490 1590 -1490 {
lab=VG}
N 1340 -1460 1340 -1430 {
lab=#net3}
N 1340 -1370 1340 -1310 {
lab=VSS}
N 1590 -1490 1620 -1490 {
lab=VG}
N 1440 -1490 1540 -1490 {
lab=VG}
N 1620 -1360 1620 -1330 {
lab=VGRDB}
N 1340 -1260 1340 -1250 {
lab=VDD}
N 1700 -1110 1700 -1060 {
lab=VSS}
N 1700 -1020 1700 -990 {
lab=VWR}
N 1730 -1060 1770 -1060 {
lab=VSS}
N 1340 -930 1340 -880 {
lab=VSS}
N 1620 -920 1620 -890 {
lab=VGRD}
N 1620 -1060 1670 -1060 {
lab=VGB}
N 1340 -1620 1340 -1600 {
lab=#net4}
N 1380 -1570 1400 -1570 {
lab=VRD}
N 1320 -1570 1340 -1570 {
lab=VSS}
N 1320 -1050 1340 -1050 {
lab=VSS}
N 1340 -1110 1340 -1080 {
lab=#net5}
N 1340 -1020 1340 -990 {
lab=#net6}
N 1380 -1130 1400 -1130 {
lab=VRD}
N 1320 -1130 1340 -1130 {
lab=VSS}
N 1380 -1050 1620 -1050 {
lab=VGB}
N 1620 -1060 1620 -980 {
lab=VGB}
N 1340 -1190 1340 -1160 {
lab=#net7}
C {devices/code.sym} 1580 -1970 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm
*.lib $::SKYWATER_STDCELLS/sky130_fd_sc_hd_blablabla.spice
                                                                                      
.subckt sky130_fd_sc_hd__inv_1 A VGND VNB VPB VPWR Y                                                                
X0 VGND A Y VNB sky130_fd_pr__nfet_01v8 w=650000u l=150000u                                                         
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt w=1e+06u l=150000u                                                      
.ends

"
spice_ignore=false}
C {devices/vsource.sym} 1460 -1840 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1460 -1800 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1460 -1980 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 1400 -1840 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 1400 -1800 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1400 -1880 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/ammeter.sym} 1460 -1930 0 1 {name=vdd_totpw savecurrent=true}
C {devices/launcher.sym} 1610 -1790 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_dram3t_cap_interference.raw tran"
}
C {devices/lab_pin.sym} 1340 -1690 2 1 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/ammeter.sym} 1340 -1650 0 0 {name=vin savecurrent=true}
C {devices/lab_pin.sym} 1700 -1550 3 1 {name=p43 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1340 -1310 2 1 {name=p3 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1320 -1490 2 1 {name=p1 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1700 -1470 3 0 {name=M2
L=0.15
W=0.45
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
C {devices/lab_pin.sym} 1740 -1490 3 1 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1700 -1430 2 1 {name=p13 sig_type=std_logic lab=VWR
}
C {devices/lab_pin.sym} 1620 -1450 0 0 {name=p7 sig_type=std_logic lab=VG
}
C {devices/capa.sym} 1620 -1390 0 0 {name=C1
m=1
value=0.20f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1620 -1330 3 0 {name=p9 sig_type=std_logic lab=VGRDB
}
C {devices/capa.sym} 1620 -1520 0 0 {name=C2
m=1
value=0.33f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1620 -1550 3 1 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/ammeter.sym} 1340 -1400 0 0 {name=vin1 savecurrent=true}
C {devices/ammeter.sym} 1410 -1490 3 0 {name=vin2 savecurrent=true}
C {devices/lab_pin.sym} 1340 -1260 2 1 {name=p8 sig_type=std_logic lab=VDD
}
C {devices/ammeter.sym} 1340 -1220 0 0 {name=vinb savecurrent=true}
C {devices/lab_pin.sym} 1700 -1110 3 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1340 -880 2 1 {name=p12 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1700 -1040 3 0 {name=M5
L=0.15
W=0.45
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
C {devices/lab_pin.sym} 1760 -1060 3 1 {name=p15 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1700 -990 2 1 {name=p16 sig_type=std_logic lab=VWR
}
C {devices/lab_pin.sym} 1560 -1050 1 0 {name=p20 sig_type=std_logic lab=VGB
}
C {devices/capa.sym} 1620 -950 2 0 {name=C3
m=1
value=0.2f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1620 -890 3 0 {name=p21 sig_type=std_logic lab=VGRD
}
C {devices/capa.sym} 1620 -1090 2 0 {name=C4
m=1
value=0.33f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1620 -1120 3 1 {name=p22 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8.sym} 1360 -1490 0 1 {name=M7
L=0.15
W=0.45
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1360 -1570 0 1 {name=M1
L=0.15
W=0.45
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1400 -1570 3 1 {name=p23 sig_type=std_logic lab=VRD
}
C {devices/lab_pin.sym} 1320 -1570 2 1 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1320 -1050 2 1 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/ammeter.sym} 1340 -960 0 0 {name=vin3 savecurrent=true}
C {sky130_fd_pr/nfet_01v8.sym} 1360 -1050 0 1 {name=M3
L=0.15
W=0.45
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1360 -1130 0 1 {name=M4
L=0.15
W=0.45
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1400 -1130 3 1 {name=p14 sig_type=std_logic lab=VRD
}
C {devices/lab_pin.sym} 1320 -1130 2 1 {name=p17 sig_type=std_logic lab=VSS
}
C {devices/simulator_commands.sym} 1470 -1710 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="* ngspice commands

.options savecurrents

VWR VWR 0 pulse 0 1.8 5n 2n 2n 2n 200n
VRD VRD 0 pulse 0 1.8 10n 1n 1n 5n 20n
VGRD VGRD 0 pulse 0 1.2 15n 1n 1n 2n 4n
VGRDB VGRDB 0 pulse 1.2 0 15n 1n 1n 2n 4n

.control
  repeat 20
    save all
    tran 0.05n 50n
    remzerovec
    write tb_dram3t_cap_interference.raw
    set appendwrite
    reset
    end
.endc

"}
