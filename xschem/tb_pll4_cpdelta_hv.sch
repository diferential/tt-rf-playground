v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1920 -1450 2720 -1050 {flags=graph
y1=-2.5
y2=7.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.91056e-06
x2=4.97974e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="4 5 17 8 4"
node="\\"UP 4 +\\"
DN
\\"R 2 -\\"
\\"VBOOT 0.5 +\\"
\\"VLOCKSTOP 4 -\\""}
B 2 1920 -1850 2720 -1450 {flags=graph
y1=-0.27
y2=7.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.91056e-06
x2=4.97974e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








rainbow=0
color="5 4 15 21"
node="\\"VA 6 +\\"
\\"C1 4 +\\"
\\"VAF 2 +\\"
B1"}
B 2 1120 -1050 1920 -650 {flags=graph
y1=-0.099
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.91056e-06
x2=4.97974e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








color="4 8 5"
node="AB1
A1C
B1"}
B 2 1920 -1050 2720 -650 {flags=graph
y1=1.6
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.91056e-06
x2=4.97974e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="18 7"
node="VPWR_OSC
VCP"}
B 2 2720 -1450 3520 -1050 {flags=graph
y1=-0.092
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.91056e-06
x2=4.97974e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








color="4 5 12"
node="UP_LOW
DN_LOW
R_LOW"}
B 2 2720 -1850 3520 -1450 {flags=graph
y1=-0.37
y2=12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.91056e-06
x2=4.97974e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="4 5 12"
node="\\"UP 8 +\\"
\\"DN 4 +\\"
\\"R 0 +\\""}
B 2 2720 -1050 3520 -650 {flags=graph
y1=1.6
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.91056e-06
x2=4.97974e-06
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
B 2 2720 -2250 3520 -1850 {flags=graph
y1=0.027
y2=9.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.91056e-06
x2=4.97974e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0







color="5 4 8 10 12"
node="B1 
\\"D1 2 +\\"
\\"D2 4 +\\"
\\"D3 6 +\\"
\\"C1 8 +\\""}
B 2 320 -1050 1120 -650 {flags=graph
y1=-0.00084
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.91056e-06
x2=4.97974e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0








color="4 7"
node="X1
X2"}
T {Voltage restorer} 1120 -2140 0 0 0.4 0.4 {}
T {VCO controlled by VPWR_OSC} 640 -2310 0 0 0.3 0.3 {}
T {Divide by 16} 1530 -2150 0 0 0.4 0.4 {}
T {TODO VPWR_OSC should never go past 1.8V} 1440 -1300 0 0 0.3 0.3 {}
T {TODO VLOCKSTOP needs to go up on the negedge of ref clock} 1440 -1230 0 0 0.3 0.3 {}
N 2200 -2020 2200 -2010 {
lab=VPB}
N 2200 -1950 2200 -1940 {
lab=GND}
N 2200 -2040 2200 -2020 {
lab=VPB}
N 1940 -2020 1940 -2010 {
lab=VSS}
N 2050 -2020 2050 -2010 {
lab=#net1}
N 1940 -1950 1940 -1940 {
lab=GND}
N 2050 -1950 2050 -1940 {
lab=GND}
N 2050 -2120 2050 -2100 {
lab=VDD}
N 2050 -2040 2050 -2020 {
lab=#net1}
N 2330 -1970 2330 -1920 {
lab=VSS}
N 1460 -2100 1490 -2100 {
lab=D1}
N 1490 -2100 1490 -1920 {
lab=D1}
N 1460 -1920 1490 -1920 {
lab=D1}
N 1570 -2100 1600 -2100 {
lab=D2}
N 1600 -2100 1600 -1920 {
lab=D2}
N 1570 -1920 1600 -1920 {
lab=D2}
N 1490 -1920 1550 -1920 {
lab=D1}
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
N 1690 -1550 1690 -1540 {
lab=VPWR_OSC}
N 1690 -1570 1690 -1550 {
lab=VPWR_OSC}
N 2270 -2020 2270 -2010 {
lab=VPWR}
N 2270 -1950 2270 -1940 {
lab=GND}
N 2270 -2040 2270 -2020 {
lab=VPWR}
N 1660 -2100 1690 -2100 {
lab=D3}
N 1690 -2100 1690 -1920 {
lab=D3}
N 1660 -1920 1690 -1920 {
lab=D3}
N 1750 -2100 1780 -2100 {
lab=#net2}
N 1780 -2100 1780 -1920 {
lab=#net2}
N 1750 -1920 1780 -1920 {
lab=#net2}
N 1600 -1920 1640 -1920 {
lab=D2}
N 1690 -1920 1730 -1920 {
lab=D3}
N 1260 -1580 1260 -1570 {
lab=VDDCP}
N 1260 -1510 1260 -1500 {
lab=GND}
N 1260 -1600 1260 -1580 {
lab=VDDCP}
N 1280 -2030 1280 -2000 {
lab=B1}
N 1210 -2090 1280 -2090 {
lab=A1C}
N 1210 -2090 1210 -2000 {
lab=A1C}
N 1130 -2080 1130 -2060 {
lab=A1C}
N 1130 -2080 1210 -2080 {
lab=A1C}
N 1660 -1790 1690 -1790 {
lab=VOUT_CP}
N 1560 -1790 1600 -1790 {
lab=VOUT_CP}
N 1780 -1480 1810 -1480 {
lab=VOUT_CP}
N 1690 -1480 1720 -1480 {
lab=VOUT_CP}
N 1720 -1480 1780 -1480 {
lab=VOUT_CP}
N 1440 -1560 1560 -1560 {
lab=#net3}
N 1560 -1490 1560 -1440 {
lab=VCP}
N 1560 -1560 1560 -1550 {
lab=#net3}
N 1390 -1560 1400 -1560 {
lab=#net3}
N 1390 -1560 1390 -1540 {
lab=#net3}
N 1390 -1480 1390 -1460 {
lab=VSS}
N 1400 -1560 1440 -1560 {
lab=#net3}
N 1280 -2000 1310 -2000 {
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
N 1600 -1790 1670 -1790 {
lab=VOUT_CP}
N 1280 -2000 1280 -1970 {
lab=B1}
N 1210 -2000 1210 -1970 {
lab=A1C}
N 840 -1910 870 -1910 {
lab=#net4}
C {devices/code.sym} 2490 -2030 0 0 {name=TT_MM_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice                                                              
                        
"
spice_ignore=false}
C {devices/launcher.sym} 1880 -2080 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 620 -1440 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents 
.OPTIONS RAMPTIME=1ns
VA VA 0 pulse 1.8 0 100n 10p 10p 8n 16n
VAF VAF 0 pulse 1.8 0 100n 50p 50p 0.5n 1n
VBOOT VBOOT 0 pulse 1.8 0 0n 2n 2n 90n 200u
VLOCKSTOP VLOCKSTOP 0 pulse 1.8 0 1.097u 2n 2n 300n 320n
.control
  repeat 1
    save all
    tran 90p 6u uic
    remzerovec
    write tb_pll4_cpdelta_hv.raw
    set appendwrite
    reset
    end
.endc
"}
C {devices/vsource.sym} 2140 -1970 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} 2140 -1940 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 2140 -2000 2 1 {name=p6 sig_type=std_logic lab=VNB

}
C {devices/vsource.sym} 2200 -1980 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2200 -1940 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 2200 -2040 2 1 {name=p14 sig_type=std_logic lab=VPB

}
C {devices/vsource.sym} 2050 -1980 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2050 -1940 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 2050 -2120 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 1940 -1980 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 1940 -1940 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1940 -2020 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/ammeter.sym} 2050 -2070 2 1 {name=vdd_totpw savecurrent=true}
C {devices/lab_pin.sym} 910 -2190 0 1 {name=p7 sig_type=std_logic lab=A[4..0]}
C {devices/lab_pin.sym} 610 -2190 0 0 {name=p9 sig_type=std_logic lab=A[3..0],A4}
C {devices/ammeter.sym} 2330 -2000 2 1 {name=Vmeasn1 savecurrent=true}
C {devices/lab_pin.sym} 2330 -2030 2 0 {name=p12 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} 2330 -1930 2 0 {name=p26 sig_type=std_logic lab=VSS
}
C {pll_pfd.sym} 980 -1530 0 0 {name=x3 VSS=VSS VNB=VSS VPB=VDD VDD=VDD}
C {devices/lab_pin.sym} 900 -1580 2 1 {name=p25 sig_type=std_logic lab=VA
}
C {devices/lab_pin.sym} 900 -1540 0 0 {name=p31 sig_type=std_logic lab=C1
}
C {devices/lab_pin.sym} 1460 -1780 2 0 {name=p17 sig_type=std_logic lab=VCP
}
C {sky130_stdcells/dfxbp_2.sym} 1450 -2010 3 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1440 -1920 3 0 {name=p20 sig_type=std_logic lab=B1
}
C {sky130_stdcells/dfxbp_2.sym} 1560 -2010 3 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1620 -1610 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1480 -1650 2 1 {name=p41 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 1690 -1680 2 0 {name=p45 sig_type=std_logic lab=VOUT_CP
}
C {devices/lab_pin.sym} 1690 -1560 2 0 {name=p4 sig_type=std_logic lab=VPWR_OSC

}
C {devices/vsource.sym} 2270 -1980 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2270 -1940 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 2270 -2040 2 1 {name=p15 sig_type=std_logic lab=VPWR

}
C {sky130_stdcells/dfxbp_2.sym} 1650 -2010 3 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_2.sym} 1740 -2010 3 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1730 -2100 3 1 {name=p18 sig_type=std_logic lab=C1
}
C {devices/lab_pin.sym} 1810 -1480 2 0 {name=p3 sig_type=std_logic lab=VOUT_CP
}
C {devices/vsource.sym} 1260 -1540 0 0 {name=V7 value=3.3 savecurrent=false}
C {devices/gnd.sym} 1260 -1500 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1260 -1600 2 1 {name=p5 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1310 -1810 2 0 {name=p10 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1620 -1740 2 1 {name=p2 sig_type=std_logic lab=VDDCP

}
C {pll_inv1.sym} 1260 -2000 0 0 {name=x15 VSS=VSS VDD=VDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1280 -2060 2 0 {name=R1
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1130 -2030 0 0 {name=C2 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1210 -2000 0 0 {name=p32 sig_type=std_logic lab=A1C}
C {devices/lab_pin.sym} 1130 -2000 2 1 {name=p13 sig_type=std_logic lab=AB1
}
C {devices/lab_pin.sym} 1310 -2000 0 1 {name=p21 sig_type=std_logic lab=B1
}
C {devices/ammeter.sym} 1690 -1510 0 0 {name=viosc savecurrent=true}
C {devices/lab_pin.sym} 1310 -1690 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1230 -1810 2 1 {name=p24 sig_type=std_logic lab=R}
C {devices/lab_pin.sym} 1560 -1440 2 0 {name=p1 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 1520 -1520 2 1 {name=p27 sig_type=std_logic lab=VBOOT
}
C {devices/vsource.sym} 1390 -1510 0 0 {name=V3 value=1.65 savecurrent=false}
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
C {pll_cp_delta_hv.sym} 1310 -1750 0 0 {name=x2}
C {lvl_shift_lohi1.sym} 770 -1770 0 0 {name=x23}
C {lvl_shift_lohi1.sym} 770 -1640 0 0 {name=x24}
C {lvl_shift_lohi1.sym} 1040 -1910 0 0 {name=x25}
C {devices/lab_pin.sym} 670 -1640 2 1 {name=p50 sig_type=std_logic lab=DN_LOW}
C {devices/lab_pin.sym} 670 -1770 2 1 {name=p51 sig_type=std_logic lab=UP_LOW}
C {devices/lab_pin.sym} 1060 -1920 2 0 {name=p52 sig_type=std_logic lab=R}
C {devices/lab_pin.sym} 1060 -1900 2 0 {name=p53 sig_type=std_logic lab=RB}
C {devices/lab_pin.sym} 750 -1810 2 1 {name=p54 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 750 -1680 2 1 {name=p55 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1020 -1950 2 1 {name=p56 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 970 -1870 0 0 {name=p57 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 -1600 0 0 {name=p58 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 -1730 0 0 {name=p59 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 750 -1600 2 0 {name=p60 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 750 -1730 2 0 {name=p61 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1020 -1870 2 0 {name=p62 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 730 -1930 2 1 {name=p35 sig_type=std_logic lab=R_LOW}
C {devices/lab_pin.sym} 730 -1890 2 1 {name=p46 sig_type=std_logic lab=VLOCKSTOP}
C {pll_inv1.sym} 920 -1910 0 0 {name=x9 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1690 -1450 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 1690 -1420 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1540 -1520 0 0 {name=M3
W=8
L=0.5
body=VPWR
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
C {devices/lab_pin.sym} 1490 -1920 3 0 {name=p11 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 1600 -1920 3 0 {name=p47 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} 1690 -1920 3 0 {name=p49 sig_type=std_logic lab=D3
}
C {pll_inv1_buf.sym} 760 -2190 0 0 {name=x1[4..0]}
C {devices/lab_pin.sym} 670 -2260 2 1 {name=p8 sig_type=std_logic lab=VPWR_OSC

}
C {devices/lab_pin.sym} 830 -2260 2 0 {name=p63 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 730 -2120 0 0 {name=p64 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 910 -2160 0 1 {name=p65 sig_type=std_logic lab=AB[4..0]}
C {devices/lab_pin.sym} 1220 -2280 0 0 {name=p70 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 1220 -2240 0 0 {name=p71 sig_type=std_logic lab=A4}
C {pll_inv1.sym} 1380 -2260 0 0 {name=x17 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {devices/lab_pin.sym} 1400 -2260 0 1 {name=p72 sig_type=std_logic lab=X1
}
C {devices/lab_pin.sym} 1580 -2230 0 0 {name=p78 sig_type=std_logic lab=AB4}
C {pll_inv1.sym} 1740 -2250 0 0 {name=x19 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {devices/lab_pin.sym} 1760 -2250 0 1 {name=p79 sig_type=std_logic lab=X2
}
C {devices/lab_pin.sym} 1580 -2270 0 0 {name=p77 sig_type=std_logic lab=AB2}
C {pll_inv1.sym} 1260 -1970 0 0 {name=x20 VSS=VSS VDD=VDD}
C {pll_nand.sym} 790 -1910 0 0 {name=x21 VSS=VSS VDD=VDD}
C {pll_nand.sym} 1280 -2260 0 0 {name=x4 VSS=VSS VDD=VDD}
C {pll_nand.sym} 1640 -2250 0 0 {name=x16 VSS=VSS VDD=VDD}
