v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Voltage restorer} 1120 -2140 0 0 0.4 0.4 {}
T {VCO controlled by VPWR_OSC} 690 -2140 0 0 0.3 0.3 {}
T {Divide by 16} 1520 -2190 0 0 0.4 0.4 {}
T {Clamp VPWR_OSC at 1.8V} 1170 -1400 0 0 0.3 0.3 {}
T {Power Buffer} 740 -1410 0 0 0.4 0.4 {}
N 1450 -2140 1480 -2140 {
lab=D1}
N 1480 -2140 1480 -1960 {
lab=D1}
N 1450 -1960 1480 -1960 {
lab=D1}
N 1560 -2140 1590 -2140 {
lab=D2}
N 1590 -2140 1590 -1960 {
lab=D2}
N 1560 -1960 1590 -1960 {
lab=D2}
N 1480 -1960 1540 -1960 {
lab=D1}
N 700 -1250 700 -1220 {
lab=VSS}
N 900 -1350 900 -1340 {
lab=VPWR_OSC}
N 900 -1370 900 -1350 {
lab=VPWR_OSC}
N 1650 -2140 1680 -2140 {
lab=D3}
N 1680 -2140 1680 -1960 {
lab=D3}
N 1650 -1960 1680 -1960 {
lab=D3}
N 1740 -2140 1770 -2140 {
lab=#net1}
N 1770 -2140 1770 -1960 {
lab=#net1}
N 1740 -1960 1770 -1960 {
lab=#net1}
N 1590 -1960 1630 -1960 {
lab=D2}
N 1680 -1960 1720 -1960 {
lab=D3}
N 1280 -2030 1280 -2000 {
lab=FB_PRE_DIV}
N 1210 -2090 1280 -2090 {
lab=A1C}
N 1210 -2090 1210 -2000 {
lab=A1C}
N 1130 -2080 1130 -2060 {
lab=A1C}
N 1130 -2080 1210 -2080 {
lab=A1C}
N 900 -1280 930 -1280 {
lab=VOUT_CP}
N 1280 -2000 1280 -1970 {
lab=FB_PRE_DIV}
N 1210 -2000 1210 -1970 {
lab=A1C}
N 1640 -1370 1750 -1370 {
lab=VSS}
N 1640 -1640 1750 -1640 {
lab=VCP}
N 1660 -1640 1660 -1600 {
lab=VCP}
N 1660 -1470 1660 -1370 {
lab=VSS}
N 1660 -1540 1660 -1530 {
lab=#net2}
N 1750 -1640 1750 -1430 {
lab=VCP}
N 1750 -1640 1800 -1640 {
lab=VCP}
N 770 -1350 770 -1290 {
lab=VOUT_CP}
N 640 -1350 770 -1350 {
lab=VOUT_CP}
N 640 -1350 640 -1300 {
lab=VOUT_CP}
N 820 -1710 950 -1740 {
lab=UP_LOW}
N 820 -1660 950 -1610 {
lab=DN_LOW}
N 1230 -1260 1230 -1230 {
lab=VSS}
N 1340 -1360 1340 -1330 {
lab=VCP}
N 1280 -1970 1280 -1860 {
lab=FB_PRE_DIV}
N 1720 -2210 1720 -2140 {
lab=FB_POST_DIV}
N 1280 -1960 1430 -1960 {
lab=FB_PRE_DIV}
N 1420 -1860 1420 -1830 {
lab=#net3}
N 1350 -1860 1350 -1830 {
lab=#net4}
N 1490 -1860 1490 -1830 {
lab=PLL_OUT}
N 1490 -1800 1490 -1770 {
lab=PLL_OUT}
N 1490 -1830 1490 -1800 {
lab=PLL_OUT}
N 1420 -1830 1420 -1800 {
lab=#net3}
N 1420 -1800 1420 -1770 {
lab=#net3}
N 1490 -1860 1540 -1860 {
lab=PLL_OUT}
N 1920 -1860 1940 -1860 {
lab=VGND}
N 1830 -1860 1860 -1860 {
lab=VSS}
N 1340 -1300 1340 -1270 {
lab=VSS}
C {devices/lab_pin.sym} 960 -2020 0 1 {name=p7 sig_type=std_logic lab=A[4..0]}
C {devices/lab_pin.sym} 660 -2020 0 0 {name=p9 sig_type=std_logic lab=A[3..0],A4}
C {pll_pfd.sym} 740 -1660 0 0 {name=x3 VSS=VSS VDD=VDPWR}
C {devices/lab_pin.sym} 660 -1710 2 1 {name=p25 sig_type=std_logic lab=PLL_REF
}
C {devices/lab_pin.sym} 1510 -1640 2 0 {name=p17 sig_type=std_logic lab=VCP
}
C {sky130_stdcells/dfxbp_2.sym} 1440 -2050 3 0 {name=x7 VGND=VGND VNB=VGND VPB=VDPWR VPWR=VDPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1280 -1920 2 0 {name=p20 sig_type=std_logic lab=FB_PRE_DIV
}
C {devices/lab_pin.sym} 700 -1220 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 640 -1260 2 1 {name=p41 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 770 -1290 2 0 {name=p45 sig_type=std_logic lab=VOUT_CP
}
C {devices/lab_pin.sym} 900 -1360 2 0 {name=p4 sig_type=std_logic lab=VPWR_OSC

}
C {devices/lab_pin.sym} 930 -1280 2 0 {name=p3 sig_type=std_logic lab=VOUT_CP
}
C {devices/lab_pin.sym} 700 -1330 0 1 {name=p2 sig_type=std_logic lab=VAPWR

}
C {pll_inv1.sym} 1260 -2000 0 0 {name=x15 VSS=VSS VDD=VDPWR}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1280 -2060 2 0 {name=R1
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1130 -2030 0 0 {name=C2 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1210 -2000 0 0 {name=p32 sig_type=std_logic lab=A1C}
C {devices/lab_pin.sym} 1130 -2000 2 1 {name=p13 sig_type=std_logic lab=AB1
}
C {devices/ammeter.sym} 900 -1310 0 0 {name=viosc savecurrent=true}
C {devices/lab_pin.sym} 1360 -1550 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1070 -1730 2 0 {name=p37 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} 1070 -1620 0 1 {name=p40 sig_type=std_logic lab=DN}
C {opamp3hv.sym} 700 -1290 0 0 {name=x6}
C {devices/lab_pin.sym} 820 -1710 2 0 {name=p43 sig_type=std_logic lab=UP_LOW}
C {devices/lab_pin.sym} 820 -1660 2 0 {name=p44 sig_type=std_logic lab=DN_LOW}
C {devices/lab_pin.sym} 820 -1640 2 0 {name=p48 sig_type=std_logic lab=R_LOW}
C {lvl_shift_lohi1.sym} 1050 -1740 0 0 {name=x23}
C {lvl_shift_lohi1.sym} 1050 -1610 0 0 {name=x24}
C {devices/lab_pin.sym} 980 -1570 0 0 {name=p58 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 980 -1700 0 0 {name=p59 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1030 -1700 2 0 {name=p61 sig_type=std_logic lab=VDPWR
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 900 -1250 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 900 -1220 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1480 -1960 3 0 {name=p11 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 1590 -1960 3 0 {name=p47 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} 1680 -1960 3 0 {name=p49 sig_type=std_logic lab=D3
}
C {pll_inv1_buf.sym} 810 -2020 0 0 {name=x1[4..0]}
C {devices/lab_pin.sym} 720 -2090 2 1 {name=p8 sig_type=std_logic lab=VPWR_OSC

}
C {devices/lab_pin.sym} 880 -2090 2 0 {name=p63 sig_type=std_logic lab=VDPWR
}
C {devices/lab_pin.sym} 780 -1950 0 0 {name=p64 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 960 -1990 0 1 {name=p65 sig_type=std_logic lab=AB[4..0]}
C {pll_inv1.sym} 1260 -1970 0 0 {name=x20 VSS=VSS VDD=VDPWR}
C {pll_cp_echo_hv.sym} 1360 -1610 0 0 {name=x4}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1660 -1500 0 0 {name=C3 model=cap_mim_m3_1 W=100 L=50 MF=1 spiceprefix=X
}
C {devices/res.sym} 1660 -1570 0 0 {name=R2
value=3000
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1750 -1400 0 0 {name=C4 model=cap_mim_m3_1 W=20 L=1 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 1640 -1640 2 1 {name=p24 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 1640 -1370 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1830 -1680 3 1 {name=p27 sig_type=std_logic lab=BOOTB
}
C {devices/lab_pin.sym} 1070 -1750 2 0 {name=p1 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 1070 -1600 0 1 {name=p22 sig_type=std_logic lab=DNB}
C {devices/lab_pin.sym} 1210 -1620 2 1 {name=p70 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} 1210 -1600 0 0 {name=p71 sig_type=std_logic lab=DN}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1830 -1660 1 0 {name=M16
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
C {devices/lab_pin.sym} 730 -1250 3 0 {name=p74 sig_type=std_logic lab=VBIASN_G5W2L1}
C {devices/lab_pin.sym} 1230 -1230 0 0 {name=p57 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1170 -1270 2 1 {name=p75 sig_type=std_logic lab=VCP
}
C {devices/lab_pin.sym} 1230 -1340 0 1 {name=p77 sig_type=std_logic lab=VAPWR

}
C {opamp3hv.sym} 1230 -1300 0 0 {name=x17}
C {devices/lab_pin.sym} 1260 -1260 3 0 {name=p78 sig_type=std_logic lab=VBIASN_G5W2L1}
C {devices/lab_pin.sym} 1170 -1310 0 0 {name=p79 sig_type=std_logic lab=VDPWR
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1320 -1300 0 0 {name=M3
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
C {devices/lab_pin.sym} 1340 -1270 0 0 {name=p76 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1340 -1360 2 1 {name=p80 sig_type=std_logic lab=VCP
}
C {devices/iopin.sym} 1270 -1670 3 0 {name=p81 lab=IREF_CP}
C {devices/iopin.sym} 1940 -1890 0 0 {name=p10 lab=VDPWR}
C {sky130_stdcells/dfxbp_2.sym} 1550 -2050 3 0 {name=x1 VGND=VGND VNB=VGND VPB=VDPWR VPWR=VDPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_2.sym} 1640 -2050 3 0 {name=x5 VGND=VGND VNB=VGND VPB=VDPWR VPWR=VDPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_2.sym} 1730 -2050 3 0 {name=x8 VGND=VGND VNB=VGND VPB=VDPWR VPWR=VDPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1860 -1640 2 0 {name=p72 sig_type=std_logic lab=VDPWR
}
C {devices/iopin.sym} 1940 -1860 0 0 {name=p82 lab=VGND}
C {devices/lab_pin.sym} 1030 -1780 0 1 {name=p54 sig_type=std_logic lab=VAPWR
}
C {devices/lab_pin.sym} 1030 -1570 2 0 {name=p60 sig_type=std_logic lab=VDPWR
}
C {devices/iopin.sym} 1940 -1920 0 0 {name=p84 lab=VAPWR}
C {devices/lab_pin.sym} 1360 -1670 3 1 {name=p85 sig_type=std_logic lab=VAPWR
}
C {pll_inv1.sym} 1330 -1860 0 0 {name=x18 VSS=VSS VDD=VDPWR}
C {devices/lab_pin.sym} 1540 -1860 0 1 {name=p16 sig_type=std_logic lab=PLL_OUT
}
C {devices/opin.sym} 1940 -2110 0 0 {name=p86 lab=PLL_OUT}
C {devices/ipin.sym} 1940 -2070 2 0 {name=p87 lab=PLL_REF}
C {devices/lab_pin.sym} 1720 -2210 2 0 {name=p88 sig_type=std_logic lab=FB_POST_DIV
}
C {devices/lab_pin.sym} 660 -1670 2 1 {name=p18 sig_type=std_logic lab=FB_POST_DIV
}
C {devices/ipin.sym} 1940 -2030 2 0 {name=p21 lab=BOOTB}
C {devices/iopin.sym} 1940 -1970 0 0 {name=p89 lab=VBIASN_G5W2L1}
C {devices/iopin.sym} 1940 -1770 0 0 {name=p31 lab=FB_PRE_DIV}
C {devices/iopin.sym} 1940 -1740 0 0 {name=p90 lab=FB_POST_DIV}
C {pll_inv1.sym} 1400 -1860 0 0 {name=x2 VSS=VSS VDD=VDPWR}
C {pll_inv1.sym} 1400 -1830 0 0 {name=x9 VSS=VSS VDD=VDPWR}
C {pll_inv1.sym} 1470 -1860 0 0 {name=x16 VSS=VSS VDD=VDPWR}
C {pll_inv1.sym} 1470 -1830 0 0 {name=x19 VSS=VSS VDD=VDPWR}
C {pll_inv1.sym} 1470 -1800 0 0 {name=x21 VSS=VSS VDD=VDPWR}
C {pll_inv1.sym} 1470 -1770 0 0 {name=x22 VSS=VSS VDD=VDPWR}
C {devices/lab_pin.sym} 1830 -1860 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 1890 -1860 1 0 {name=Vmeas savecurrent=true}
C {devices/lab_pin.sym} 1030 -1650 0 1 {name=p6 sig_type=std_logic lab=VAPWR
}
