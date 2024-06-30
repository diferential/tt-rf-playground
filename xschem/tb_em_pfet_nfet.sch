v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 730 -870 1530 -470 {flags=graph
y1=-0.34
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0609e-05
x2=6.82741e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0



color="4 7"
node="VG
VCMD2"}
B 2 2330 -1270 3130 -870 {flags=graph
y1=0.00044
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0609e-05
x2=6.82741e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0




color=4
node=VCMD0}
B 2 1530 -870 2330 -470 {flags=graph
y1=4.4e-12
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0609e-05
x2=6.82741e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0






color=18
node=VCMD2
hilight_wave=-1}
B 2 2330 -870 3130 -470 {flags=graph
y1=-5.3e-08
y2=0.00011
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0609e-05
x2=6.82741e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








color=7
node=i(vid)}
B 2 2330 -1670 3130 -1270 {flags=graph
y1=-0.02
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0609e-05
x2=6.82741e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0





color="12 4 8 7"
node="VD
VD1
VD2
VCMD2"}
B 2 1530 -1270 2330 -870 {flags=graph
y1=0.00044
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0609e-05
x2=6.82741e-05
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
N 1390 -980 1390 -970 {
lab=VCMD0}
N 1390 -1160 1390 -1100 {
lab=VD}
N 1390 -1070 1450 -1070 {
lab=VSS}
N 1190 -990 1210 -990 {
lab=VSS}
N 1210 -1070 1210 -1020 {
lab=VG}
N 1330 -1070 1350 -1070 {
lab=#net2}
N 1250 -1070 1270 -1070 {
lab=VG}
N 1210 -960 1210 -910 {
lab=VCMD2}
N 1270 -1100 1270 -1070 {
lab=VG}
N 1210 -1070 1250 -1070 {
lab=VG}
N 1390 -1330 1390 -1300 {
lab=#net3}
N 1390 -970 1390 -930 {
lab=VCMD0}
N 1390 -1430 1390 -1390 {
lab=VDD}
N 1390 -1240 1390 -1160 {
lab=VD}
N 1320 -1180 1390 -1180 {
lab=VD}
N 1120 -1010 1120 -990 {
lab=VSS}
N 1120 -1200 1120 -1180 {
lab=VD1}
N 1120 -1300 1120 -1260 {
lab=VDD}
N 1120 -1180 1120 -1070 {
lab=VD1}
N 890 -1000 890 -980 {
lab=VSS}
N 890 -1190 890 -1170 {
lab=VD2}
N 890 -1290 890 -1250 {
lab=VDD2}
N 890 -1170 890 -1060 {
lab=VD2}
N 1160 -1230 1180 -1230 {
lab=VD}
N 930 -1220 950 -1220 {
lab=VD}
N 2240 -1620 2240 -1610 {
lab=GND}
N 2240 -1790 2240 -1770 {
lab=VDD2}
N 2240 -1710 2240 -1680 {
lab=#net4}
N 700 -1010 700 -990 {
lab=VSS}
N 700 -1200 700 -1180 {
lab=VD3}
N 700 -1300 700 -1260 {
lab=VDD3}
N 700 -1180 700 -1070 {
lab=VD3}
N 740 -1230 760 -1230 {
lab=VD}
N 2130 -1360 2130 -1350 {
lab=GND}
N 2130 -1530 2130 -1510 {
lab=VDD3}
N 2130 -1450 2130 -1420 {
lab=#net5}
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
* VCMD2 VCMD2   0 pulse 1.8 1.2 20u 1n 1n 700u 1400u
VCMD2 VCMD2   0 sine  0.9 0.9  10k 0 0
VCMD1N VCMD1N 0 pulse 0   1.8 6u 1n 1n 10n 1000n 
VCMD0 VCMD0   0 sine  0.9 0.9  100meg 0 0
* VCMD1 VCMD1   0 pulse 1.8   0 7u 1n 1n 5u 10m
* VCMD0 VCMD0   0 pulse 1.20 1.10 0n 1n 1n 50n  100n
* VCMD1X VCMD1X   0 pulse 1.8 1.7 0.5m 1p 1p 5u  10u
* VCMD2X VCMD2X   0 pulse 0 1.8 0.5m 1p 1p 5u  10u
.control
  repeat 1
    save all
    tran 0.1n 75u
    remzerovec
    write tb_em_pfet_nfet.raw
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
C {devices/ammeter.sym} 1390 -1010 0 0 {name=vis savecurrent=true}
C {sky130_fd_pr/res_high_po_0p35.sym} 1390 -1360 0 0 {name=R3
L=10
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ammeter.sym} 1300 -1070 3 0 {name=vig savecurrent=true}
C {devices/ammeter.sym} 1390 -1270 0 0 {name=vid savecurrent=true}
C {sky130_fd_pr/nfet_01v8.sym} 1370 -1070 0 0 {name=M3
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
C {devices/lab_pin.sym} 1450 -1070 2 0 {name=p5 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8.sym} 1230 -990 0 1 {name=M2
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
C {devices/lab_pin.sym} 1390 -930 0 1 {name=p8 sig_type=std_logic lab=VCMD0
}
C {devices/lab_pin.sym} 1390 -1430 0 1 {name=p1 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1320 -1150 0 0 {name=C1 model=cap_mim_m3_1 W=50 L=2 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1320 -1120 2 1 {name=p6 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_high_po_0p35.sym} 1120 -1040 0 0 {name=R1
L=100
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1120 -990 2 1 {name=p7 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1140 -1230 0 1 {name=M1
L=0.35
W=5
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
C {devices/lab_pin.sym} 1120 -1300 0 1 {name=p9 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1120 -1130 0 1 {name=p10 sig_type=std_logic lab=VD1
}
C {sky130_fd_pr/res_high_po_0p35.sym} 890 -1030 0 0 {name=R2
L=100
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 890 -980 2 1 {name=p13 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 910 -1220 0 1 {name=M4
L=0.35
W=5
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
C {devices/lab_pin.sym} 890 -1290 0 1 {name=p14 sig_type=std_logic lab=VDD2
}
C {devices/lab_pin.sym} 890 -1120 0 1 {name=p15 sig_type=std_logic lab=VD2
}
C {devices/lab_pin.sym} 1180 -1230 0 1 {name=p16 sig_type=std_logic lab=VD
}
C {devices/lab_pin.sym} 950 -1220 0 1 {name=p17 sig_type=std_logic lab=VD
}
C {devices/vsource.sym} 2240 -1650 0 0 {name=V3 value=1.7 savecurrent=false}
C {devices/gnd.sym} 2240 -1610 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 2240 -1790 2 1 {name=p18 sig_type=std_logic lab=VDD2
}
C {devices/ammeter.sym} 2240 -1740 0 1 {name=vdd_totpw1 savecurrent=true}
C {sky130_fd_pr/res_high_po_0p35.sym} 700 -1040 0 0 {name=R4
L=100
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 700 -990 2 1 {name=p20 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 720 -1230 0 1 {name=M5
L=0.35
W=5
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
C {devices/lab_pin.sym} 700 -1300 0 1 {name=p21 sig_type=std_logic lab=VDD3
}
C {devices/lab_pin.sym} 700 -1130 0 1 {name=p22 sig_type=std_logic lab=VD3
}
C {devices/lab_pin.sym} 760 -1230 0 1 {name=p23 sig_type=std_logic lab=VD
}
C {devices/vsource.sym} 2130 -1390 0 0 {name=V4 value=1.6 savecurrent=false}
C {devices/gnd.sym} 2130 -1350 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 2130 -1530 2 1 {name=p24 sig_type=std_logic lab=VDD3
}
C {devices/ammeter.sym} 2130 -1480 0 1 {name=vdd_totpw2 savecurrent=true}
