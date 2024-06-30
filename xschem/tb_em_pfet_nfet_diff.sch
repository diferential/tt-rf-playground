v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 730 -870 1530 -470 {flags=graph
y1=-0.014
y2=0.071
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.000312672
x2=0.000793599
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0



color=4
node="\\"VGX VG -\\""}
B 2 2330 -1270 3130 -870 {flags=graph
y1=-0.2
y2=0.14
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.000312672
x2=0.000793599
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0





color=12
node="\\"VD VDX -\\""}
B 2 1530 -870 2330 -470 {flags=graph
y1=-0.00041
y2=0.00044
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.000312672
x2=0.000793599
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0






color="18 14"
node="i(vid)
i(vig)"
hilight_wave=-1}
B 2 2330 -870 3130 -470 {flags=graph
y1=-0.16421
y2=1.28899
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.000312672
x2=0.000793599
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








color="21 6"
node="VG
VGX"}
B 2 2330 -1670 3130 -1270 {flags=graph
y1=0.11
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.000312672
x2=0.000793599
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0





color="12 14"
node="\\"VD 0.1 +\\"
VDX"}
B 2 1530 -1270 2330 -870 {flags=graph
y1=0.15
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.000312672
x2=0.000793599
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0







color="7 6 8 18 12"
rainbow=0
node="\\"VCMD2 0.3 +\\"
\\"VCMD2X 0.3 +\\"
\\"VCMD1 0.1 +\\"
\\"VCMD1N 0.15 +\\"
\\"VCMD0 0 -\\""}
N 2010 -1700 2010 -1690 {
lab=VSS}
N 2010 -1630 2010 -1620 {
lab=GND}
N 2120 -1630 2120 -1620 {
lab=GND}
N 2120 -1800 2120 -1780 {
lab=VDD}
N 2120 -1720 2120 -1690 {
lab=#net1}
N 1390 -1340 1390 -1310 {
lab=VCMD0}
N 1390 -980 1390 -970 {
lab=VC}
N 1390 -1250 1390 -1220 {
lab=#net2}
N 1390 -1160 1390 -1100 {
lab=VD}
N 1390 -1070 1450 -1070 {
lab=VSS}
N 1190 -990 1210 -990 {
lab=VSS}
N 1210 -1070 1210 -1020 {
lab=VG}
N 1330 -1070 1350 -1070 {
lab=#net3}
N 1250 -1070 1270 -1070 {
lab=VG}
N 1210 -960 1210 -910 {
lab=VCMD2}
N 1270 -1100 1270 -1070 {
lab=VG}
N 1210 -1070 1250 -1070 {
lab=VG}
N 870 -1340 870 -1310 {
lab=VCMD0}
N 870 -980 870 -970 {
lab=VC}
N 870 -1250 870 -1220 {
lab=#net4}
N 870 -1160 870 -1100 {
lab=VDX}
N 810 -1070 870 -1070 {
lab=VSS}
N 1050 -990 1070 -990 {
lab=VSS}
N 1050 -1070 1050 -1020 {
lab=VGX}
N 910 -1070 930 -1070 {
lab=#net5}
N 990 -1070 1010 -1070 {
lab=VGX}
N 1050 -960 1050 -910 {
lab=VCMD2}
N 990 -1100 990 -1070 {
lab=VGX}
N 1010 -1070 1050 -1070 {
lab=VGX}
N 1500 -1520 1500 -1480 {
lab=VSS}
N 1500 -1730 1500 -1710 {
lab=VC}
N 1500 -1650 1500 -1580 {
lab=#net6}
N 1430 -1550 1460 -1550 {
lab=VDD}
C {devices/code.sym} 1950 -1570 0 0 {name=TT_MODELS
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
C {devices/launcher.sym} 1790 -1550 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 750 -1890 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents 
VCMD2X VCMD2X 0 pulse 1.2 1.2 0u 1n 1n 70u 140u
VCMD2 VCMD2   0 sine 0.7 0.5 1k 0 0
VCMD1N VCMD1N 0 pulse 0   1.8 6u 1n 1n 10n 20u
VCMD0 VCMD0   0 sine 1.70 0.1 100meg 0 0
VCMD1 VCMD1   0 pulse 1.8   0 7u 1n 1n 5u 10m
* VCMD0 VCMD0   0 pulse 1.20 1.10 0n 1n 1n 50n  100n
* VCMD1X VCMD1X   0 pulse 1.8 1.7 0.5m 1p 1p 5u  10u
* VCMD2X VCMD2X   0 pulse 0 1.8 0.5m 1p 1p 5u  10u
.control
  repeat 1
    save all
    tran 5n 800u
    remzerovec
    write tb_em_pfet_nfet_diff.raw
    set appendwrite
    reset
    end
.endc
"}
C {devices/vsource.sym} 2120 -1660 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2120 -1620 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 2120 -1800 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 2010 -1660 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 2010 -1620 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 2010 -1700 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/ammeter.sym} 2120 -1750 0 1 {name=vdd_totpw savecurrent=true}
C {devices/lab_pin.sym} 1390 -970 2 1 {name=p6 sig_type=std_logic lab=VC
}
C {devices/ammeter.sym} 1390 -1010 0 0 {name=vis savecurrent=true}
C {sky130_fd_pr/res_high_po_0p35.sym} 1390 -1280 0 0 {name=R3
L=100
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1390 -1340 0 1 {name=p8 sig_type=std_logic lab=VCMD0
}
C {devices/ammeter.sym} 1300 -1070 3 0 {name=vig savecurrent=true}
C {devices/ammeter.sym} 1390 -1190 0 0 {name=vid savecurrent=true}
C {devices/lab_pin.sym} 1450 -1070 2 0 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1190 -990 2 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1250 -990 0 1 {name=p12 sig_type=std_logic lab=VCMD1N
}
C {devices/lab_pin.sym} 1210 -910 0 0 {name=p4 sig_type=std_logic lab=VCMD2
}
C {devices/lab_pin.sym} 1390 -1140 0 1 {name=p3 sig_type=std_logic lab=VD
}
C {devices/lab_pin.sym} 1270 -1100 2 1 {name=p2 sig_type=std_logic lab=VG
}
C {devices/lab_pin.sym} 870 -970 2 0 {name=p10 sig_type=std_logic lab=VC
}
C {devices/ammeter.sym} 870 -1010 0 1 {name=vis1 savecurrent=true}
C {sky130_fd_pr/res_high_po_0p35.sym} 870 -1280 0 1 {name=R1
L=100
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 870 -1340 0 0 {name=p13 sig_type=std_logic lab=VCMD0
}
C {devices/ammeter.sym} 960 -1070 1 1 {name=vig1 savecurrent=true}
C {devices/ammeter.sym} 870 -1190 0 1 {name=vid1 savecurrent=true}
C {devices/lab_pin.sym} 810 -1070 2 1 {name=p14 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1070 -990 2 0 {name=p15 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1010 -990 0 0 {name=p16 sig_type=std_logic lab=VCMD1N
}
C {devices/lab_pin.sym} 850 -900 0 1 {name=p17 sig_type=std_logic lab=VCMD2X
}
C {devices/lab_pin.sym} 870 -1140 0 0 {name=p18 sig_type=std_logic lab=VDX
}
C {devices/lab_pin.sym} 990 -1100 2 0 {name=p20 sig_type=std_logic lab=VGX
}
C {sky130_fd_pr/nfet_01v8.sym} 1480 -1550 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/res_high_po_0p35.sym} 1500 -1680 0 0 {name=R2
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1500 -1710 2 1 {name=p7 sig_type=std_logic lab=VC
}
C {sky130_fd_pr/nfet_01v8.sym} 1370 -1070 0 0 {name=M5
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1030 -990 0 0 {name=M6
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -1070 0 1 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1230 -990 0 1 {name=M3
L=0.15
W=1
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
C {devices/lab_pin.sym} 1500 -1480 2 1 {name=p1 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1430 -1550 2 1 {name=p9 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1050 -910 0 0 {name=p21 sig_type=std_logic lab=VCMD2
}
C {devices/capa.sym} 1360 -1140 1 0 {name=C1
m=1
value=0.01p
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1330 -1140 2 1 {name=p22 sig_type=std_logic lab=VSS
}
