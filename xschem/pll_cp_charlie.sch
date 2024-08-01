v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1830 -590 1860 -590 {
lab=VSS}
N 1830 -360 1830 -330 {
lab=VSS}
N 1830 -330 1870 -330 {
lab=VSS}
N 1870 -390 1870 -330 {
lab=VSS}
N 1830 -390 1870 -390 {
lab=VSS}
N 1760 -590 1790 -590 {
lab=CKB}
N 2140 -620 2180 -620 {
lab=UPB}
N 1500 -360 1500 -330 {
lab=VSS}
N 1460 -390 1460 -330 {
lab=VSS}
N 1460 -390 1500 -390 {
lab=VSS}
N 1500 -440 1500 -420 {
lab=#net1}
N 1500 -420 1560 -420 {
lab=#net1}
N 1540 -390 1560 -390 {
lab=#net1}
N 1560 -420 1560 -390 {
lab=#net1}
N 1540 -880 1540 -840 {
lab=#net2}
N 1500 -840 1540 -840 {
lab=#net2}
N 1500 -850 1500 -840 {
lab=#net2}
N 1460 -330 1500 -330 {
lab=VSS}
N 1500 -330 1830 -330 {
lab=VSS}
N 1560 -390 1790 -390 {
lab=#net1}
N 1540 -880 1780 -880 {
lab=#net2}
N 2090 -450 2090 -410 {
lab=VOUT}
N 1500 -910 1820 -910 {
lab=VDD}
N 2170 -880 2180 -880 {
lab=#net2}
N 2210 -910 2220 -910 {
lab=VDD}
N 1780 -880 2170 -880 {
lab=#net2}
N 1820 -910 2210 -910 {
lab=VDD}
N 1710 -560 1710 -490 {
lab=VDN2}
N 1710 -560 1830 -560 {
lab=VDN2}
N 2220 -670 2220 -650 {
lab=#net3}
N 1830 -640 1830 -620 {
lab=#net4}
N 1500 -840 1500 -720 {
lab=#net2}
N 1500 -660 1500 -500 {
lab=#net5}
N 1830 -560 1890 -560 {
lab=VDN2}
N 1830 -500 1890 -500 {
lab=VDN1}
N 2220 -790 2280 -790 {
lab=VUP2}
N 1890 -560 1940 -560 {
lab=VDN2}
N 2280 -790 2330 -790 {
lab=VUP2}
N 2150 -910 2150 -850 {
lab=VDD}
N 2100 -910 2100 -790 {
lab=VDD}
N 2150 -790 2220 -790 {
lab=VUP2}
N 2330 -730 2430 -730 {
lab=VUP1}
N 1940 -560 1990 -560 {
lab=VDN2}
N 1890 -500 2060 -500 {
lab=VDN1}
N 2220 -730 2330 -730 {
lab=VUP1}
N 2100 -730 2220 -730 {
lab=VUP1}
N 1710 -430 1710 -330 {
lab=VSS}
N 2220 -530 2220 -510 {
lab=VOUT}
N 2220 -850 2220 -790 {
lab=VUP2}
N 1830 -790 1830 -760 {
lab=VOUT}
N 1830 -500 1830 -420 {
lab=VDN1}
N 1950 -420 1950 -330 {
lab=VSS}
N 1870 -330 1950 -330 {
lab=VSS}
N 1950 -450 1950 -420 {
lab=VSS}
N 1950 -500 1950 -480 {
lab=VDN1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1810 -590 0 0 {name=M5
W=1
L=0.35
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
C {devices/lab_pin.sym} 1860 -590 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1810 -390 0 0 {name=M10
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ammeter.sym} 1830 -730 0 0 {name=vidown savecurrent=true}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2200 -620 0 0 {name=M2
L=0.35
W=0.5
body=VDD
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 2090 -380 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 2090 -350 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1520 -390 0 1 {name=M11
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1500 -470 0 0 {name=R4
L=300
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2200 -880 0 0 {name=M3
L=1
W=4
body=VDD
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1520 -880 0 1 {name=M4
L=1
W=4
body=VDD
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/opin.sym} 2090 -430 0 0 {name=p17 lab=VOUT}
C {devices/ipin.sym} 1460 -330 0 0 {name=p7 lab=VSS}
C {devices/lab_pin.sym} 1870 -330 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1750 -910 1 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 1320 -800 0 0 {name=p21 lab=UP}
C {devices/ipin.sym} 1320 -740 0 0 {name=p22 lab=DNB}
C {devices/ipin.sym} 1320 -680 0 0 {name=p23 lab=CK}
C {devices/ipin.sym} 1320 -650 0 0 {name=p24 lab=CKB}
C {devices/ammeter.sym} 2220 -560 0 0 {name=viup savecurrent=true}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1690 -460 0 0 {name=M6
W=1
L=0.35
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1810 -670 2 1 {name=M7
W=0.5
L=0.35
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
C {devices/lab_pin.sym} 1710 -460 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2080 -760 0 0 {name=M1
L=0.35
W=1
body=VDD
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2200 -700 0 0 {name=M8
L=0.35
W=1
body=VDD
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
C {devices/ammeter.sym} 1500 -690 0 0 {name=vibias savecurrent=true}
C {devices/lab_pin.sym} 1830 -670 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1890 -500 2 0 {name=p15 sig_type=std_logic lab=VDN1}
C {devices/lab_pin.sym} 1990 -560 2 0 {name=p18 sig_type=std_logic lab=VDN2}
C {devices/lab_pin.sym} 2330 -730 2 0 {name=p20 sig_type=std_logic lab=VUP1}
C {devices/lab_pin.sym} 2330 -790 2 0 {name=p25 sig_type=std_logic lab=VUP2}
C {devices/ipin.sym} 1330 -840 0 0 {name=p26 lab=VDD}
C {devices/lab_pin.sym} 1760 -590 0 0 {name=p10 sig_type=std_logic lab=CKB}
C {devices/lab_pin.sym} 1670 -460 0 0 {name=p5 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 2220 -510 2 0 {name=p3 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 1830 -790 2 0 {name=p9 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 2060 -760 0 0 {name=p1 sig_type=std_logic lab=CKB}
C {devices/lab_pin.sym} 2180 -700 0 0 {name=p12 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 2140 -620 2 1 {name=p13 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} 1790 -670 2 1 {name=p2 sig_type=std_logic lab=DN}
C {devices/ipin.sym} 1320 -760 0 0 {name=p16 lab=DN}
C {devices/ipin.sym} 1320 -780 0 0 {name=p27 lab=UPB}
C {devices/lab_pin.sym} 2110 -820 0 0 {name=p28 sig_type=std_logic lab=CKB}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2130 -820 0 0 {name=M9
L=0.35
W=1
body=VDD
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1930 -450 0 0 {name=M12
W=1
L=0.35
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
C {devices/lab_pin.sym} 1910 -450 0 0 {name=p34 sig_type=std_logic lab=CK}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1830 -530 0 0 {name=C3 model=cap_mim_m3_1 W=3 L=3 MF=1 spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2220 -760 0 0 {name=C2 model=cap_mim_m3_1 W=3 L=3 MF=1 spiceprefix=X
}
