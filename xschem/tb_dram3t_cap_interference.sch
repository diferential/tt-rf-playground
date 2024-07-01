v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1840 -1680 2640 -1280 {flags=graph
y1=-0.071
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.55366e-08
x2=3.86439e-08
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
x1=2.55366e-08
x2=3.86439e-08
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
B 2 1845 -2080 2645 -1680 {flags=graph
y1=-2.5e-07
y2=8.7e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.55366e-08
x2=3.86439e-08
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
N 1035 -1545 1035 -1535 {
lab=VSS}
N 1100 -1545 1100 -1535 {
lab=#net1}
N 1035 -1475 1035 -1465 {
lab=GND}
N 1100 -1475 1100 -1465 {
lab=GND}
N 1100 -1645 1100 -1625 {
lab=VDD}
N 1100 -1565 1100 -1545 {
lab=#net1}
N 1340 -1690 1340 -1680 {
lab=VDD}
N 1320 -1490 1340 -1490 {
lab=VSS}
N 1695 -1545 1695 -1490 {
lab=VSS}
N 1695 -1450 1695 -1425 {
lab=VWR}
N 1725 -1490 1765 -1490 {
lab=VDD}
N 1340 -1545 1340 -1520 {
lab=#net2}
N 1320 -1575 1340 -1575 {
lab=VSS}
N 1620 -1450 1620 -1415 {
lab=VG}
N 1620 -1490 1665 -1490 {
lab=VG}
N 1620 -1490 1620 -1450 {
lab=VG}
N 1340 -1620 1340 -1605 {
lab=#net3}
N 1540 -1490 1590 -1490 {
lab=VG}
N 1340 -1460 1340 -1425 {
lab=#net4}
N 1340 -1365 1340 -1310 {
lab=VSS}
N 1590 -1490 1620 -1490 {
lab=VG}
N 1440 -1490 1540 -1490 {
lab=VG}
N 1620 -1355 1620 -1325 {
lab=VGRDB}
N 1340 -1255 1340 -1245 {
lab=VDD}
N 1320 -1055 1340 -1055 {
lab=VSS}
N 1695 -1110 1695 -1055 {
lab=VSS}
N 1695 -1015 1695 -990 {
lab=VWR}
N 1725 -1055 1765 -1055 {
lab=VSS}
N 1340 -1110 1340 -1085 {
lab=#net5}
N 1320 -1140 1340 -1140 {
lab=VSS}
N 1620 -1015 1620 -980 {
lab=VGB}
N 1620 -1055 1620 -1015 {
lab=VGB}
N 1340 -1185 1340 -1170 {
lab=#net6}
N 1540 -1055 1590 -1055 {
lab=VGB}
N 1340 -1025 1340 -990 {
lab=#net7}
N 1340 -930 1340 -875 {
lab=VSS}
N 1590 -1055 1620 -1055 {
lab=VGB}
N 1620 -920 1620 -890 {
lab=VGRD}
N 1440 -1055 1540 -1055 {
lab=VGB}
N 1620 -1055 1665 -1055 {
lab=VGB}
C {devices/code.sym} 780 -1615 0 0 {name=TT_MODELS
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
C {devices/simulator_commands_shown.sym} 785 -1415 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents

VWR VWR 0 pulse 0 1.8 5n 2n 2n 2n 200n
VRD VRD 0 pulse 0 1.8 10n 1n 1n 5n 20n
VGRD VGRD 0 pulse 0 1.8 15n 1n 1n 2n 4n
VGRDB VGRDB 0 pulse 1.8 0 15n 1n 1n 2n 4n

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
C {devices/vsource.sym} 1100 -1505 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1100 -1465 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1100 -1645 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 1035 -1505 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 1035 -1465 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1035 -1545 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/ammeter.sym} 1100 -1595 0 1 {name=vdd_totpw savecurrent=true}
C {devices/launcher.sym} 1610 -1790 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_cap_nfet.raw tran"
}
C {devices/lab_pin.sym} 1340 -1690 2 1 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/ammeter.sym} 1340 -1650 0 0 {name=vin savecurrent=true}
C {devices/lab_pin.sym} 1695 -1545 3 1 {name=p43 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1340 -1310 2 1 {name=p3 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1360 -1490 0 1 {name=M1
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
C {devices/lab_pin.sym} 1320 -1490 2 1 {name=p1 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1695 -1470 3 0 {name=M2
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
C {devices/lab_pin.sym} 1695 -1425 2 1 {name=p13 sig_type=std_logic lab=VWR
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1360 -1575 0 1 {name=M3
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
C {devices/lab_pin.sym} 1320 -1575 2 1 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1380 -1575 2 0 {name=p5 sig_type=std_logic lab=VRD
}
C {devices/lab_pin.sym} 1620 -1450 0 0 {name=p7 sig_type=std_logic lab=VG
}
C {devices/capa.sym} 1620 -1385 0 0 {name=C1
m=1
value=0.30f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1620 -1325 3 0 {name=p9 sig_type=std_logic lab=VGRDB
}
C {devices/capa.sym} 1620 -1520 0 0 {name=C2
m=1
value=0.10f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1620 -1550 3 1 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/ammeter.sym} 1340 -1395 0 0 {name=vin1 savecurrent=true}
C {devices/ammeter.sym} 1410 -1490 3 0 {name=vin2 savecurrent=true}
C {devices/lab_pin.sym} 1340 -1255 2 1 {name=p8 sig_type=std_logic lab=VDD
}
C {devices/ammeter.sym} 1340 -1215 0 0 {name=vinb savecurrent=true}
C {devices/lab_pin.sym} 1695 -1110 3 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1340 -875 2 1 {name=p12 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1360 -1055 0 1 {name=M4
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
C {devices/lab_pin.sym} 1320 -1055 2 1 {name=p14 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1695 -1035 3 0 {name=M5
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
C {devices/lab_pin.sym} 1745 -1055 3 1 {name=p15 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1695 -990 2 1 {name=p16 sig_type=std_logic lab=VWR
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1360 -1140 0 1 {name=M6
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
C {devices/lab_pin.sym} 1320 -1140 2 1 {name=p17 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1380 -1140 2 0 {name=p18 sig_type=std_logic lab=VRD
}
C {devices/lab_pin.sym} 1620 -1015 0 0 {name=p20 sig_type=std_logic lab=VGB
}
C {devices/capa.sym} 1620 -950 0 0 {name=C3
m=1
value=0.3f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1620 -890 3 0 {name=p21 sig_type=std_logic lab=VGRD
}
C {devices/capa.sym} 1620 -1085 0 0 {name=C4
m=1
value=0.10f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1620 -1115 3 1 {name=p22 sig_type=std_logic lab=VSS
}
C {devices/ammeter.sym} 1340 -960 0 0 {name=vin4 savecurrent=true}
C {devices/ammeter.sym} 1410 -1055 3 0 {name=vin5 savecurrent=true}
