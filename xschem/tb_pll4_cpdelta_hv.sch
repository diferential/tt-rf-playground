v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2330 -1270 3130 -870 {flags=graph
y1=-1.1
y2=7.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.08055e-05
x2=1.09685e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="4 5 17 8"
node="\\"UP 4 +\\"
DN
\\"R -1 +\\"
\\"VBOOT 0.5 +\\""}
B 2 2330 -1670 3130 -1270 {flags=graph
y1=-0.083
y2=5.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.08055e-05
x2=1.09685e-05
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
y1=-0.084
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.08055e-05
x2=1.09685e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








color="4 8 5"
node="A1
VIN2
B1"}
B 2 2330 -870 3130 -470 {flags=graph
y1=1.49584
y2=1.51811
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.08055e-05
x2=1.09685e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color=18
node=VPWR_OSC}
B 2 3130 -1270 3930 -870 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.08055e-05
x2=1.09685e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0







color="18 4 5"
node="DN_LOW
DN
DNB"}
B 2 3130 -1670 3930 -1270 {flags=graph
y1=-0.33
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.08055e-05
x2=1.09685e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="18 4 5"
node="UP_LOW
UP
UPB"}
B 2 3130 -870 3930 -470 {flags=graph
y1=1.50354
y2=1.52976
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.08055e-05
x2=1.09685e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color=18
node=VCP}
T {Voltage restorer} 1270 -1150 0 0 0.4 0.4 {}
T {VCO controlled by VPWR_OSC} 1520 -1280 0 0 0.3 0.3 {}
T {Divide by 16} 1880 -1370 0 0 0.4 0.4 {}
T {TODO fix feedback oscillation} 1240 -1360 0 0 0.3 0.3 {}
T {TODO fix oscillation by limiting max up/down swing per cycle} 1240 -1330 0 0 0.3 0.3 {}
T {TODO VPWR_OSC should never go past 1.8V} 1240 -1390 0 0 0.3 0.3 {}
N 2130 -1740 2130 -1730 {
lab=VPB}
N 2130 -1670 2130 -1660 {
lab=GND}
N 2130 -1760 2130 -1740 {
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
N 2260 -1690 2260 -1640 {
lab=VSS}
N 2040 -1310 2040 -1280 {
lab=#net2}
N 1860 -1280 2040 -1280 {
lab=#net2}
N 1860 -1310 1860 -1280 {
lab=#net2}
N 2040 -1200 2040 -1170 {
lab=#net3}
N 1860 -1170 2040 -1170 {
lab=#net3}
N 1860 -1200 1860 -1170 {
lab=#net3}
N 1860 -1280 1860 -1220 {
lab=#net2}
N 1620 -1750 1620 -1720 {
lab=VDDCP}
N 1620 -1640 1620 -1610 {
lab=VSS}
N 1690 -1790 1690 -1680 {
lab=VOUT_CP}
N 1560 -1790 1560 -1690 {
lab=VOUT_CP}
N 1480 -1650 1560 -1650 {
lab=VCP}
N 1760 -1490 1760 -1480 {
lab=VPWR_OSC}
N 1760 -1510 1760 -1490 {
lab=VPWR_OSC}
N 2200 -1740 2200 -1730 {
lab=VPWR}
N 2200 -1670 2200 -1660 {
lab=GND}
N 2200 -1760 2200 -1740 {
lab=VPWR}
N 2040 -1110 2040 -1080 {
lab=#net4}
N 1860 -1080 2040 -1080 {
lab=#net4}
N 1860 -1110 1860 -1080 {
lab=#net4}
N 2040 -1020 2040 -990 {
lab=#net5}
N 1860 -990 2040 -990 {
lab=#net5}
N 1860 -1020 1860 -990 {
lab=#net5}
N 1860 -1170 1860 -1130 {
lab=#net3}
N 1860 -1080 1860 -1040 {
lab=#net4}
N 1260 -1580 1260 -1570 {
lab=VDDCP}
N 1260 -1510 1260 -1500 {
lab=GND}
N 1260 -1600 1260 -1580 {
lab=VDDCP}
N 1430 -1040 1430 -1010 {
lab=B1}
N 1360 -1100 1430 -1100 {
lab=VIN2}
N 1360 -1100 1360 -1010 {
lab=VIN2}
N 1280 -1090 1280 -1070 {
lab=VIN2}
N 1280 -1090 1360 -1090 {
lab=VIN2}
N 1660 -1790 1690 -1790 {
lab=VOUT_CP}
N 1560 -1790 1600 -1790 {
lab=VOUT_CP}
N 1850 -1420 1880 -1420 {
lab=VOUT_CP}
N 1760 -1420 1790 -1420 {
lab=VOUT_CP}
N 1790 -1420 1850 -1420 {
lab=VOUT_CP}
N 1440 -1560 1560 -1560 {
lab=#net6}
N 1560 -1490 1560 -1440 {
lab=VCP}
N 1560 -1540 1560 -1520 {
lab=#net7}
N 1560 -1560 1560 -1550 {
lab=#net6}
N 1390 -1560 1400 -1560 {
lab=#net6}
N 1390 -1560 1390 -1540 {
lab=#net6}
N 1390 -1480 1390 -1460 {
lab=VSS}
N 1400 -1560 1440 -1560 {
lab=#net6}
N 1430 -1010 1460 -1010 {
lab=B1}
N 790 -1780 1160 -1780 {
lab=UP}
N 790 -1760 1160 -1760 {
lab=UPB}
N 790 -1740 1160 -1740 {
lab=DN}
N 790 -1740 790 -1650 {
lab=DN}
N 790 -1630 810 -1630 {
lab=DNB}
N 810 -1720 1160 -1720 {
lab=DNB}
N 810 -1720 810 -1630 {
lab=DNB}
N 1700 -1490 1700 -1440 {
lab=VOUT_CP}
N 1700 -1540 1700 -1520 {
lab=#net8}
N 1700 -1560 1700 -1550 {
lab=#net9}
N 1600 -1790 1670 -1790 {
lab=VOUT_CP}
C {devices/code.sym} 1950 -1570 0 0 {name=TT_MM_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice                                                              
                        
"
spice_ignore=false}
C {devices/launcher.sym} 1810 -1800 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 790 -1370 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents 
.OPTIONS RAMPTIME=1ns
VA VA 0 pulse 1.8 0 100n 10p 10p 8n 16n
VBOOT VBOOT 0 pulse 3.3 0 0n 2n 2n 90n 200u
VLOCKSTOP VLOCKSTOP 0 pulse 1.8 0 2u 2n 2n 300n 327n
.control
  repeat 1
    save all
    tran 100p 10u uic
    remzerovec
    write tb_pll4_cpdelta_hv.raw
    set appendwrite
    reset
    end
.endc
"}
C {devices/vsource.sym} 2070 -1690 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} 2070 -1660 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 2070 -1720 2 1 {name=p6 sig_type=std_logic lab=VNB

}
C {devices/vsource.sym} 2130 -1700 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2130 -1660 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 2130 -1760 2 1 {name=p14 sig_type=std_logic lab=VPB

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
C {devices/lab_pin.sym} 1680 -1230 0 1 {name=p7 sig_type=std_logic lab=A[4..0]}
C {devices/lab_pin.sym} 1610 -1230 0 0 {name=p9 sig_type=std_logic lab=A[3..0],A4}
C {devices/ammeter.sym} 2260 -1720 2 1 {name=Vmeasn1 savecurrent=true}
C {devices/lab_pin.sym} 2260 -1750 2 0 {name=p12 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} 2260 -1650 2 0 {name=p26 sig_type=std_logic lab=VSS
}
C {pll_pfd.sym} 980 -1530 0 0 {name=x3 VSS=VSS VNB=VSS VPB=VDD VDD=VDD}
C {devices/lab_pin.sym} 900 -1580 2 1 {name=p25 sig_type=std_logic lab=VA
}
C {devices/lab_pin.sym} 900 -1540 0 0 {name=p31 sig_type=std_logic lab=C1
}
C {devices/lab_pin.sym} 1460 -1780 2 0 {name=p17 sig_type=std_logic lab=VCP
}
C {sky130_stdcells/dfxbp_2.sym} 1950 -1320 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1860 -1330 0 0 {name=p20 sig_type=std_logic lab=B1
}
C {sky130_stdcells/dfxbp_2.sym} 1950 -1210 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1620 -1610 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1480 -1650 2 1 {name=p41 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 1690 -1680 2 0 {name=p45 sig_type=std_logic lab=VOUT_CP
}
C {devices/lab_pin.sym} 1760 -1500 2 0 {name=p4 sig_type=std_logic lab=VPWR_OSC

}
C {devices/vsource.sym} 2200 -1700 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2200 -1660 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 2200 -1760 2 1 {name=p15 sig_type=std_logic lab=VPWR

}
C {sky130_stdcells/dfxbp_2.sym} 1950 -1120 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_2.sym} 1950 -1030 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2040 -1040 0 1 {name=p18 sig_type=std_logic lab=C1
}
C {pll_inv1.sym} 1660 -1230 0 0 {name=x1[4..0] VSS=VSS VNB=VNB VPB=VPB VDD=VPWR_OSC}
C {devices/lab_pin.sym} 1880 -1420 2 0 {name=p3 sig_type=std_logic lab=VOUT_CP
}
C {devices/vsource.sym} 1260 -1540 0 0 {name=V7 value=3.3 savecurrent=false}
C {devices/gnd.sym} 1260 -1500 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1260 -1600 2 1 {name=p5 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1310 -1810 2 0 {name=p10 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1620 -1740 2 1 {name=p2 sig_type=std_logic lab=VDDCP

}
C {pll_inv1.sym} 1410 -1010 0 0 {name=x15 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1430 -1070 2 0 {name=R1
L=40
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1280 -1040 0 0 {name=C2 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1360 -1010 0 0 {name=p32 sig_type=std_logic lab=VIN2}
C {devices/lab_pin.sym} 1280 -1010 2 1 {name=p13 sig_type=std_logic lab=A1
}
C {devices/lab_pin.sym} 1460 -1010 0 1 {name=p21 sig_type=std_logic lab=B1
}
C {devices/ammeter.sym} 1760 -1450 0 0 {name=viosc savecurrent=true}
C {devices/lab_pin.sym} 1310 -1690 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1230 -1810 2 1 {name=p24 sig_type=std_logic lab=R}
C {devices/lab_pin.sym} 1560 -1440 2 0 {name=p1 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 1520 -1520 2 1 {name=p27 sig_type=std_logic lab=VBOOT
}
C {devices/vsource.sym} 1390 -1510 0 0 {name=V3 value=1.6 savecurrent=false}
C {devices/lab_pin.sym} 1390 -1460 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1250 -1810 2 0 {name=p36 sig_type=std_logic lab=RB}
C {devices/lab_pin.sym} 1160 -1760 0 0 {name=p37 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} 1160 -1780 2 1 {name=p38 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 1160 -1740 2 1 {name=p40 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 1160 -1720 2 1 {name=p42 sig_type=std_logic lab=DNB}
C {opamp3hv.sym} 1620 -1680 0 0 {name=x6}
C {devices/lab_pin.sym} 1060 -1580 2 0 {name=p43 sig_type=std_logic lab=UP_LOW}
C {devices/lab_pin.sym} 1060 -1530 2 0 {name=p44 sig_type=std_logic lab=DN_LOW}
C {devices/lab_pin.sym} 1060 -1510 2 0 {name=p48 sig_type=std_logic lab=R_LOW}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1540 -1520 0 0 {name=M8
W=32
L=1
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
C {pll_cp_delta_hv.sym} 1310 -1750 0 0 {name=x2}
C {lvl_shift_lohi1.sym} 770 -1770 0 0 {name=x23}
C {lvl_shift_lohi1.sym} 770 -1640 0 0 {name=x24}
C {lvl_shift_lohi1.sym} 1310 -610 0 0 {name=x25}
C {devices/lab_pin.sym} 670 -1640 2 1 {name=p50 sig_type=std_logic lab=DN_LOW}
C {devices/lab_pin.sym} 670 -1770 2 1 {name=p51 sig_type=std_logic lab=UP_LOW}
C {devices/lab_pin.sym} 1330 -620 2 0 {name=p52 sig_type=std_logic lab=R}
C {devices/lab_pin.sym} 1330 -600 2 0 {name=p53 sig_type=std_logic lab=RB}
C {devices/lab_pin.sym} 750 -1810 2 1 {name=p54 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 750 -1680 2 1 {name=p55 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1290 -650 2 1 {name=p56 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1240 -570 0 0 {name=p57 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 -1600 0 0 {name=p58 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 -1730 0 0 {name=p59 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 750 -1600 2 0 {name=p60 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 750 -1730 2 0 {name=p61 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1290 -570 2 0 {name=p62 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1700 -1440 2 1 {name=p8 sig_type=std_logic lab=VOUT_CP
}
C {devices/lab_pin.sym} 1660 -1520 2 1 {name=p11 sig_type=std_logic lab=VBOOT
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1680 -1520 0 0 {name=M1
W=32
L=1
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
C {pll_nand.sym} 1060 -610 0 0 {name=x4}
C {devices/lab_pin.sym} 1000 -560 2 1 {name=p16 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1000 -580 2 1 {name=p29 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1000 -620 2 1 {name=p34 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1000 -600 2 1 {name=p33 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1000 -660 2 1 {name=p35 sig_type=std_logic lab=R_LOW}
C {devices/lab_pin.sym} 1000 -640 2 1 {name=p46 sig_type=std_logic lab=VLOCKSTOP}
C {pll_inv1.sym} 1190 -610 0 0 {name=x9 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1760 -1390 0 0 {name=C1 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 1760 -1360 0 0 {name=p30 sig_type=std_logic lab=VSS}
