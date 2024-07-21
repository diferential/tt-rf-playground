v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 730 -870 1530 -470 {flags=graph
y1=-0.069
y2=3.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="4 5 8 10 8 6"
node="A1
\\"2 B1 +\\"
\\"2 B1B +\\"
B2
B3
B0"
hilight_wave=0}
B 2 2330 -1270 3130 -870 {flags=graph
y1=-0.067
y2=3.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="4 5"
node="\\"UP 2 +\\"
DN"}
B 2 2330 -1670 3130 -1270 {flags=graph
y1=-0.0082
y2=5.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








rainbow=0
color="5 8 7"
node="\\"VA 4 +\\"
\\"C1 2 +\\"
\\"B1\\""}
B 2 1530 -870 2330 -470 {flags=graph
y1=-0.003
y2=0.0032
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0







color=4
node=i(vdd_totpw)}
B 2 2330 -870 3130 -470 {flags=graph
y1=1.5e-07
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="18 8 4"
node="VCP
VOUT_CP
VPWR_OSC"}
T {Voltage restorer} 1550 -1380 0 0 0.4 0.4 {}
T {VCO controlled by VPWR_OSC} 870 -1100 0 0 0.3 0.3 {}
T {Divide by 16} 1880 -1370 0 0 0.4 0.4 {}
T {Cheating - boost up Opamp2 output to rail} 1470 -1550 0 0 0.3 0.3 {}
N 2180 -1730 2180 -1720 {
lab=VPB}
N 2180 -1660 2180 -1650 {
lab=GND}
N 2180 -1750 2180 -1730 {
lab=VPB}
N 1870 -1740 1870 -1730 {
lab=VSS}
N 1980 -1740 1980 -1730 {
lab=#net1}
N 1870 -1670 1870 -1660 {
lab=GND}
N 1980 -1670 1980 -1660 {
lab=GND}
N 1980 -1840 1980 -1820 {
lab=VDD}
N 1980 -1760 1980 -1740 {
lab=#net1}
N 2340 -1740 2340 -1690 {
lab=VSS}
N 980 -1730 1010 -1730 {
lab=DN}
N 1080 -1730 1140 -1740 {
lab=#net2}
N 1140 -1740 1160 -1740 {
lab=#net2}
N 2040 -1310 2040 -1280 {
lab=#net3}
N 1860 -1280 2040 -1280 {
lab=#net3}
N 1860 -1310 1860 -1280 {
lab=#net3}
N 2040 -1200 2040 -1170 {
lab=#net4}
N 1860 -1170 2040 -1170 {
lab=#net4}
N 1860 -1200 1860 -1170 {
lab=#net4}
N 1860 -1280 1860 -1220 {
lab=#net3}
N 1645 -1245 1645 -1195 {
lab=B1B}
N 1665 -1245 1695 -1245 {
lab=B1B}
N 1575 -1245 1605 -1245 {
lab=B1}
N 1605 -1245 1605 -1205 {
lab=B1}
N 1605 -1205 1735 -1205 {
lab=B1}
N 1645 -1245 1665 -1245 {
lab=B1B}
N 1535 -1195 1645 -1195 {
lab=B1B}
N 1735 -1345 1735 -1275 {
lab=VDD}
N 1535 -1345 1535 -1275 {
lab=VDD}
N 1505 -1245 1535 -1245 {
lab=VDD}
N 1505 -1285 1505 -1245 {
lab=VDD}
N 1505 -1285 1535 -1285 {
lab=VDD}
N 1735 -1245 1755 -1245 {
lab=VDD}
N 1755 -1285 1755 -1245 {
lab=VDD}
N 1735 -1285 1755 -1285 {
lab=VDD}
N 1735 -1215 1735 -1140 {
lab=B1}
N 1535 -1345 1735 -1345 {
lab=VDD}
N 1735 -1080 1735 -1065 {
lab=VSS}
N 1715 -1080 1735 -1080 {
lab=VSS}
N 1715 -1110 1715 -1080 {
lab=VSS}
N 1715 -1110 1735 -1110 {
lab=VSS}
N 1535 -1080 1535 -1060 {
lab=VSS}
N 1535 -1110 1715 -1110 {
lab=VSS}
N 1535 -1215 1535 -1140 {
lab=B1B}
N 1620 -1750 1620 -1720 {
lab=VDD}
N 1620 -1640 1620 -1610 {
lab=VSS}
N 1690 -1790 1690 -1680 {
lab=VOUT_CP}
N 1560 -1790 1690 -1790 {
lab=VOUT_CP}
N 1560 -1790 1560 -1690 {
lab=VOUT_CP}
N 1480 -1650 1560 -1650 {
lab=VCP}
N 1670 -1490 1670 -1480 {
lab=VPWR_OSC}
N 1670 -1510 1670 -1490 {
lab=VPWR_OSC}
N 1530 -1490 1670 -1490 {
lab=VPWR_OSC}
N 2260 -1730 2260 -1720 {
lab=VPWR}
N 2260 -1660 2260 -1650 {
lab=GND}
N 2260 -1750 2260 -1730 {
lab=VPWR}
N 2040 -1110 2040 -1080 {
lab=#net5}
N 1860 -1080 2040 -1080 {
lab=#net5}
N 1860 -1110 1860 -1080 {
lab=#net5}
N 2040 -1020 2040 -990 {
lab=#net6}
N 1860 -990 2040 -990 {
lab=#net6}
N 1860 -1020 1860 -990 {
lab=#net6}
N 1860 -1170 1860 -1130 {
lab=#net4}
N 1860 -1080 1860 -1040 {
lab=#net5}
C {devices/code.sym} 1950 -1570 0 0 {name=TT_MM_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice                                                              
                        
"
spice_ignore=false}
C {devices/launcher.sym} 2200 -1540 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 760 -1540 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents 
VA VA 0 pulse 1.8 0 0n 1p 1p 15n 30n
.control
  repeat 1
    save all
    tran 50p 4u
    remzerovec
    write tb_pll3.raw
    set appendwrite
    reset
    end
.endc
"}
C {devices/vsource.sym} 2070 -1690 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} 2070 -1660 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 2070 -1720 2 1 {name=p6 sig_type=std_logic lab=VNB

}
C {devices/vsource.sym} 2180 -1690 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2180 -1650 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 2180 -1750 2 1 {name=p14 sig_type=std_logic lab=VPB

}
C {devices/vsource.sym} 1980 -1700 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1980 -1660 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1980 -1840 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 1870 -1700 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 1870 -1660 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1870 -1740 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/ammeter.sym} 1980 -1790 2 1 {name=vdd_totpw savecurrent=true}
C {devices/lab_pin.sym} 1060 -1030 0 1 {name=p7 sig_type=std_logic lab=A[4..0]}
C {devices/lab_pin.sym} 990 -1030 0 0 {name=p9 sig_type=std_logic lab=A[3..0],A4}
C {devices/ammeter.sym} 2340 -1770 2 1 {name=Vmeasn1 savecurrent=true}
C {devices/lab_pin.sym} 2340 -1800 2 0 {name=p12 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} 2340 -1700 2 0 {name=p26 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1590 -990 2 1 {name=p29 sig_type=std_logic lab=A1
}
C {devices/lab_pin.sym} 1660 -990 0 1 {name=p30 sig_type=std_logic lab=B2
}
C {pll_pfd.sym} 900 -1730 0 0 {name=x3 VSS=VSS VNB=VSS VPB=VDD VDD=VDD}
C {devices/lab_pin.sym} 820 -1780 2 1 {name=p25 sig_type=std_logic lab=VA
}
C {devices/lab_pin.sym} 1160 -1780 0 0 {name=p32 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1160 -1720 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 980 -1730 0 1 {name=p11 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 980 -1780 0 1 {name=p8 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 820 -1740 0 0 {name=p31 sig_type=std_logic lab=C1
}
C {devices/lab_pin.sym} 1460 -1780 2 0 {name=p17 sig_type=std_logic lab=VCP
}
C {pll_cp_alpha.sym} 1310 -1750 0 0 {name=x4}
C {pll_inv1.sym} 1060 -1730 0 0 {name=x6 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {devices/lab_pin.sym} 1160 -1760 0 0 {name=p1 sig_type=std_logic lab=UP}
C {sky130_stdcells/dfxbp_2.sym} 1950 -1320 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1860 -1330 0 0 {name=p20 sig_type=std_logic lab=B1
}
C {sky130_stdcells/dfxbp_2.sym} 1950 -1210 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_fd_pr/pfet_01v8.sym} 1715 -1245 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1555 -1245 0 1 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1535 -1345 2 1 {name=p24 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1515 -1110 0 0 {name=M1
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1755 -1110 0 1 {name=M2
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1535 -1060 2 1 {name=p27 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1735 -1065 2 1 {name=p34 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1775 -1110 0 1 {name=p21 sig_type=std_logic lab=B2
}
C {devices/lab_pin.sym} 1495 -1110 2 1 {name=p22 sig_type=std_logic lab=A1
}
C {devices/lab_pin.sym} 1735 -1175 0 1 {name=p35 sig_type=std_logic lab=B1
}
C {devices/lab_pin.sym} 1535 -1175 0 1 {name=p36 sig_type=std_logic lab=B1B
}
C {opamp2.sym} 1620 -1680 0 0 {name=x9}
C {devices/lab_pin.sym} 1620 -1610 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1620 -1750 0 1 { name=p40 lab=VDD }
C {devices/lab_pin.sym} 1480 -1650 2 1 {name=p41 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 1690 -1680 2 0 {name=p45 sig_type=std_logic lab=VOUT_CP
}
C {devices/vsource.sym} 1670 -1450 0 0 {name=V3 value=0.4 savecurrent=false}
C {devices/lab_pin.sym} 1670 -1500 2 0 {name=p4 sig_type=std_logic lab=VPWR_OSC

}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1530 -1460 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 1530 -1430 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1670 -1420 2 0 {name=p10 sig_type=std_logic lab=VOUT_CP
}
C {devices/vsource.sym} 2260 -1690 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2260 -1650 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 2260 -1750 2 1 {name=p15 sig_type=std_logic lab=VPWR

}
C {sky130_stdcells/dfxbp_2.sym} 1950 -1120 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_2.sym} 1950 -1030 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2040 -1040 0 1 {name=p18 sig_type=std_logic lab=C1
}
C {devices/lab_pin.sym} 1590 -930 2 1 {name=p16 sig_type=std_logic lab=B1
}
C {devices/lab_pin.sym} 1660 -930 0 1 {name=p23 sig_type=std_logic lab=B0
}
C {pll_inv1.sym} 1040 -1030 0 0 {name=x1[4..0] VSS=VSS VNB=VNB VPB=VPB VDD=VPWR_OSC}
C {pll_inv1.sym} 1640 -990 0 0 {name=x17 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {pll_inv1.sym} 1640 -930 0 0 {name=x2 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
