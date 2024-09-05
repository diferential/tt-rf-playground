v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1920 -1450 2720 -1050 {flags=graph
y1=-0.41
y2=7.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.64026e-06
x2=2.80529e-06
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
\\"R 2 -\\"
\\"VBOOT 0.5 +\\""}
B 2 1920 -1850 2720 -1450 {flags=graph
y1=-0.065
y2=7.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.64026e-06
x2=2.80529e-06
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
x1=2.64026e-06
x2=2.80529e-06
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
y1=1.2
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.64026e-06
x2=2.80529e-06
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
y1=-0.059
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.64026e-06
x2=2.80529e-06
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
y1=3.6
y2=12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.64026e-06
x2=2.80529e-06
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
y1=0.011
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.64026e-06
x2=2.80529e-06
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
y1=-0.091
y2=10
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.64026e-06
x2=2.80529e-06
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
T {Voltage restorer} 1120 -2140 0 0 0.4 0.4 {}
T {VCO controlled by VPWR_OSC} 690 -2140 0 0 0.3 0.3 {}
T {Divide by 16} 1530 -2150 0 0 0.4 0.4 {}
T {Clamp VPWR_OSC at 1.8V} 1190 -1670 0 0 0.3 0.3 {}
T {Current source reference} 750 -1590 0 0 0.4 0.4 {}
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
N 1610 -1710 1610 -1680 {
lab=VSS}
N 1780 -1820 1780 -1810 {
lab=VPWR_OSC}
N 1780 -1840 1780 -1820 {
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
N 1860 -2010 1860 -2000 {
lab=VDDCP}
N 1860 -1940 1860 -1930 {
lab=GND}
N 1860 -2030 1860 -2010 {
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
N 1780 -1750 1810 -1750 {
lab=VOUT_CP}
N 1280 -2000 1310 -2000 {
lab=B1}
N 1280 -2000 1280 -1970 {
lab=B1}
N 1210 -2000 1210 -1970 {
lab=A1C}
N 1630 -1160 1740 -1160 {
lab=VSS}
N 1630 -1430 1740 -1430 {
lab=VCP}
N 1650 -1430 1650 -1390 {
lab=VCP}
N 1650 -1260 1650 -1160 {
lab=VSS}
N 1650 -1330 1650 -1320 {
lab=#net3}
N 1740 -1430 1740 -1220 {
lab=VCP}
N 1070 -1150 1070 -1080 {
lab=#net4}
N 1010 -1080 1070 -1080 {
lab=#net4}
N 1070 -1330 1070 -1150 {
lab=#net4}
N 1010 -1130 1070 -1130 {
lab=#net4}
N 1740 -1430 1790 -1430 {
lab=VCP}
N 1680 -1810 1680 -1750 {
lab=VOUT_CP}
N 1550 -1810 1680 -1810 {
lab=VOUT_CP}
N 1550 -1810 1550 -1760 {
lab=VOUT_CP}
N 980 -990 980 -960 {
lab=VDDCP}
N 940 -930 940 -900 {
lab=#net5}
N 940 -900 980 -900 {
lab=#net5}
N 870 -990 870 -960 {
lab=VDDCP}
N 870 -990 980 -990 {
lab=VDDCP}
N 910 -930 940 -930 {
lab=#net5}
N 1010 -1150 1090 -1170 {
lab=#net6}
N 1090 -1170 1090 -840 {
lab=#net6}
N 980 -840 1090 -840 {
lab=#net6}
N 820 -1850 950 -1880 {
lab=UP_LOW}
N 820 -1800 950 -1750 {
lab=DN_LOW}
N 730 -990 730 -960 {
lab=VDDCP}
N 730 -990 870 -990 {
lab=VDDCP}
N 770 -930 910 -930 {
lab=#net5}
N 770 -760 820 -760 {
lab=VBIASN_G5W2L1}
N 730 -730 730 -700 {
lab=VSS}
N 730 -840 730 -790 {
lab=VBIASN_G5W2L1}
N 730 -810 780 -810 {
lab=VBIASN_G5W2L1}
N 780 -810 780 -760 {
lab=VBIASN_G5W2L1}
N 1250 -1530 1250 -1500 {
lab=VSS}
N 1360 -1630 1360 -1600 {
lab=VCP}
C {devices/code.sym} 2490 -2030 0 0 {name=TT_MM_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice                                                              
                        
"
spice_ignore=false}
C {devices/launcher.sym} 1880 -2080 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 1130 -1350 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents 
.OPTIONS RAMPTIME=1ns
VA VA 0 pulse 1.8 0 100n 10p 10p 8n 16n
VAF VAF 0 pulse 1.8 0 100n 50p 50p 0.5n 1n
VBOOT VBOOT 0 pulse 1.8 0 0n 2n 2n 200n 200u
.control
  repeat 1
    save all
    tran 200p 12u uic
    remzerovec
    write tb_pll5_cpecho_hv.raw
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
C {devices/lab_pin.sym} 960 -2020 0 1 {name=p7 sig_type=std_logic lab=A[4..0]}
C {devices/lab_pin.sym} 660 -2020 0 0 {name=p9 sig_type=std_logic lab=A[3..0],A4}
C {devices/ammeter.sym} 2330 -2000 2 1 {name=Vmeasn1 savecurrent=true}
C {devices/lab_pin.sym} 2330 -2030 2 0 {name=p12 sig_type=std_logic lab=VGND
}
C {devices/lab_pin.sym} 2330 -1930 2 0 {name=p26 sig_type=std_logic lab=VSS
}
C {pll_pfd.sym} 740 -1800 0 0 {name=x3 VSS=VSS VNB=VSS VPB=VDD VDD=VDD}
C {devices/lab_pin.sym} 660 -1850 2 1 {name=p25 sig_type=std_logic lab=VA
}
C {devices/lab_pin.sym} 660 -1810 0 0 {name=p31 sig_type=std_logic lab=C1
}
C {devices/lab_pin.sym} 1460 -1780 2 0 {name=p17 sig_type=std_logic lab=VCP
}
C {sky130_stdcells/dfxbp_2.sym} 1450 -2010 3 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1440 -1920 3 0 {name=p20 sig_type=std_logic lab=B1
}
C {sky130_stdcells/dfxbp_2.sym} 1560 -2010 3 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1610 -1680 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1550 -1720 2 1 {name=p41 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 1680 -1750 2 0 {name=p45 sig_type=std_logic lab=VOUT_CP
}
C {devices/lab_pin.sym} 1780 -1830 2 0 {name=p4 sig_type=std_logic lab=VPWR_OSC

}
C {devices/vsource.sym} 2270 -1980 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2270 -1940 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 2270 -2040 2 1 {name=p15 sig_type=std_logic lab=VPWR

}
C {sky130_stdcells/dfxbp_2.sym} 1650 -2010 3 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_2.sym} 1740 -2010 3 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1730 -2100 3 1 {name=p18 sig_type=std_logic lab=C1
}
C {devices/lab_pin.sym} 1810 -1750 2 0 {name=p3 sig_type=std_logic lab=VOUT_CP
}
C {devices/vsource.sym} 1860 -1970 0 0 {name=V7 value=3.3 savecurrent=false}
C {devices/gnd.sym} 1860 -1930 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1860 -2030 2 1 {name=p5 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1310 -1810 2 0 {name=p10 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1610 -1790 0 1 {name=p2 sig_type=std_logic lab=VDDCP

}
C {pll_inv1.sym} 1260 -2000 0 0 {name=x15 VSS=VSS VDD=VDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1280 -2060 2 0 {name=R1
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1130 -2030 0 0 {name=C2 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1210 -2000 0 0 {name=p32 sig_type=std_logic lab=A1C}
C {devices/lab_pin.sym} 1130 -2000 2 1 {name=p13 sig_type=std_logic lab=AB1
}
C {devices/lab_pin.sym} 1310 -2000 0 1 {name=p21 sig_type=std_logic lab=B1
}
C {devices/ammeter.sym} 1780 -1780 0 0 {name=viosc savecurrent=true}
C {devices/lab_pin.sym} 1310 -1690 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1070 -1870 2 0 {name=p37 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} 1070 -1760 0 1 {name=p40 sig_type=std_logic lab=DN}
C {opamp3hv.sym} 1610 -1750 0 0 {name=x6}
C {devices/lab_pin.sym} 820 -1850 2 0 {name=p43 sig_type=std_logic lab=UP_LOW}
C {devices/lab_pin.sym} 820 -1800 2 0 {name=p44 sig_type=std_logic lab=DN_LOW}
C {devices/lab_pin.sym} 820 -1780 2 0 {name=p48 sig_type=std_logic lab=R_LOW}
C {lvl_shift_lohi1.sym} 1050 -1880 0 0 {name=x23}
C {lvl_shift_lohi1.sym} 1050 -1750 0 0 {name=x24}
C {devices/lab_pin.sym} 1030 -1920 2 1 {name=p54 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 1030 -1790 2 1 {name=p55 sig_type=std_logic lab=VDDCP

}
C {devices/lab_pin.sym} 980 -1710 0 0 {name=p58 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 980 -1840 0 0 {name=p59 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1030 -1710 2 0 {name=p60 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1030 -1840 2 0 {name=p61 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1780 -1720 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 1780 -1690 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1490 -1920 3 0 {name=p11 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 1600 -1920 3 0 {name=p47 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} 1690 -1920 3 0 {name=p49 sig_type=std_logic lab=D3
}
C {pll_inv1_buf.sym} 810 -2020 0 0 {name=x1[4..0]}
C {devices/lab_pin.sym} 720 -2090 2 1 {name=p8 sig_type=std_logic lab=VPWR_OSC

}
C {devices/lab_pin.sym} 880 -2090 2 0 {name=p63 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 780 -1950 0 0 {name=p64 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 960 -1990 0 1 {name=p65 sig_type=std_logic lab=AB[4..0]}
C {pll_inv1.sym} 1260 -1970 0 0 {name=x20 VSS=VSS VDD=VDD}
C {pll_cp_echo_hv.sym} 1310 -1750 0 0 {name=x4}
C {devices/lab_pin.sym} 1220 -1810 1 0 {name=p16 sig_type=std_logic lab=IREF_CP}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1650 -1290 0 0 {name=C3 model=cap_mim_m3_1 W=100 L=50 MF=1 spiceprefix=X
}
C {devices/res.sym} 1650 -1360 0 0 {name=R2
value=3000
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1740 -1190 0 0 {name=C4 model=cap_mim_m3_1 W=20 L=1 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 1630 -1430 2 1 {name=p24 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 1630 -1160 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1820 -1470 3 1 {name=p27 sig_type=std_logic lab=VBOOT
}
C {devices/lab_pin.sym} 1070 -1890 2 0 {name=p1 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 1070 -1740 0 1 {name=p22 sig_type=std_logic lab=DNB}
C {root_currents1.sym} 860 -1490 0 0 {name=x2}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 1010 -1490 2 0 {name=p34 sig_type=std_logic lab=VBIASP}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 930 -1440 0 0 {name=l7 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 800 -1550 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 710 -1520 0 0 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 710 -1470 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 900 -1550 2 1 {name=p33 sig_type=std_logic lab=VDDCP

}
C {root_currents1outp.sym} 860 -1330 0 0 {name=x9}
C {devices/ammeter.sym} 1040 -1330 3 0 {name=viout2 savecurrent=true}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 860 -1390 0 0 {name=p42 sig_type=std_logic lab=VDDCP}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 710 -1330 0 0 {name=p46 sig_type=std_logic lab=VBIASP}
C {cmirror_adj1.sym} 860 -1090 0 0 {name=x16}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 860 -1040 0 0 {name=p66 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 710 -1150 0 0 {name=p52 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 710 -1130 0 0 {name=p53 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 710 -1110 0 0 {name=p56 sig_type=std_logic lab=VSS}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 860 -1180 0 0 {name=p62 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 800 -1430 0 0 {name=p69 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1160 -1760 2 1 {name=p70 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} 1160 -1740 0 0 {name=p71 sig_type=std_logic lab=DN}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1820 -1450 1 0 {name=M16
W=8
L=0.5
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
C {devices/lab_pin.sym} 1850 -1430 2 0 {name=p72 sig_type=std_logic lab=VDD
}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 980 -990 0 1 {name=p67 sig_type=std_logic lab=VDDCP}
C {devices/ammeter.sym} 980 -870 0 1 {name=viref savecurrent=true}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 960 -930 0 0 {name=M4
W=4
L=1
body=VDDCP
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
C {devices/ammeter.sym} 870 -870 0 0 {name=virefcp savecurrent=true}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 890 -930 0 1 {name=M1
W=4
L=1
body=VDDCP
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
C {devices/lab_pin.sym} 870 -840 2 0 {name=p68 sig_type=std_logic lab=IREF_CP}
C {devices/ammeter.sym} 730 -870 0 0 {name=virefopamp savecurrent=true}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 750 -930 0 1 {name=M2
W=4
L=1
body=VDDCP
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
C {devices/lab_pin.sym} 810 -760 2 0 {name=p50 sig_type=std_logic lab=VBIASN_G5W2L1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -760 0 1 {name=M7
W=2
L=1
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 730 -700 0 1 {name=p73 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1640 -1710 3 0 {name=p74 sig_type=std_logic lab=VBIASN_G5W2L1}
C {devices/lab_pin.sym} 710 -1090 0 0 {name=p51 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1250 -1500 0 0 {name=p57 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1190 -1540 2 1 {name=p75 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 1250 -1610 0 1 {name=p77 sig_type=std_logic lab=VDDCP

}
C {opamp3hv.sym} 1250 -1570 0 0 {name=x17}
C {devices/lab_pin.sym} 1280 -1530 3 0 {name=p78 sig_type=std_logic lab=VBIASN_G5W2L1}
C {devices/lab_pin.sym} 1190 -1580 0 0 {name=p79 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1340 -1570 0 0 {name=M3
W=2
L=1
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
C {devices/lab_pin.sym} 1360 -1540 0 0 {name=p76 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1360 -1630 2 1 {name=p80 sig_type=std_logic lab=VCP
}
