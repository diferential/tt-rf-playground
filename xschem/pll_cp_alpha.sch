v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1690 -550 1690 -500 {
lab=VLOW}
N 1950 -500 1980 -500 {
lab=VLOW}
N 1750 -500 1850 -500 {
lab=VLOW}
N 1930 -500 1950 -500 {
lab=VLOW}
N 1920 -500 1930 -500 {
lab=VLOW}
N 1690 -580 1720 -580 {
lab=VSS}
N 1980 -630 2010 -630 {
lab=VSS}
N 1690 -500 1750 -500 {
lab=VLOW}
N 1850 -500 1920 -500 {
lab=VLOW}
N 1690 -660 1690 -610 {
lab=VDD}
N 1830 -360 1830 -330 {
lab=VSS}
N 1830 -330 1870 -330 {
lab=VSS}
N 1870 -390 1870 -330 {
lab=VSS}
N 1830 -390 1870 -390 {
lab=VSS}
N 1830 -440 1830 -420 {
lab=#net1}
N 1620 -580 1650 -580 {
lab=DN}
N 1610 -800 1650 -800 {
lab=UP}
N 1690 -770 1690 -710 {
lab=VSS}
N 1980 -690 2090 -690 {
lab=#net2}
N 1690 -850 1690 -830 {
lab=VHIGH}
N 1690 -850 1980 -850 {
lab=VHIGH}
N 1500 -360 1500 -330 {
lab=VSS}
N 1460 -390 1460 -330 {
lab=VSS}
N 1460 -390 1500 -390 {
lab=VSS}
N 1500 -440 1500 -420 {
lab=#net3}
N 1500 -420 1560 -420 {
lab=#net3}
N 1540 -390 1560 -390 {
lab=#net3}
N 1560 -420 1560 -390 {
lab=#net3}
N 1540 -880 1540 -840 {
lab=#net4}
N 1500 -840 1540 -840 {
lab=#net4}
N 1500 -850 1500 -840 {
lab=#net4}
N 1460 -330 1500 -330 {
lab=VSS}
N 1500 -330 1830 -330 {
lab=VSS}
N 1560 -390 1790 -390 {
lab=#net3}
N 1540 -880 1780 -880 {
lab=#net4}
N 1500 -840 1500 -500 {
lab=#net4}
N 2040 -430 2040 -420 {
lab=VBL}
N 2040 -360 2040 -350 {
lab=VSS}
N 1980 -600 1980 -560 {
lab=#net5}
N 1980 -700 1980 -660 {
lab=#net2}
N 1980 -790 1980 -760 {
lab=#net6}
N 1910 -630 1940 -630 {
lab=VBL}
N 1910 -730 1940 -730 {
lab=VBH}
N 2120 -430 2120 -420 {
lab=VBH}
N 2120 -360 2120 -350 {
lab=VSS}
N 2090 -690 2090 -660 {
lab=#net2}
N 2090 -600 2090 -560 {
lab=VOUT}
N 2220 -690 2220 -560 {
lab=#net2}
N 2090 -690 2220 -690 {
lab=#net2}
N 1500 -910 1820 -910 {
lab=VDD}
N 2040 -350 2150 -350 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1670 -580 0 0 {name=M5
W=5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1960 -630 0 0 {name=M6
W=5
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
C {devices/lab_pin.sym} 2010 -630 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1720 -580 0 1 {name=p6 sig_type=std_logic lab=VSS}
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
C {devices/ammeter.sym} 1830 -470 0 0 {name=vbias1 savecurrent=true}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1960 -730 0 0 {name=M1
L=0.35
W=10
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1670 -800 0 0 {name=M2
L=0.35
W=10
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
C {devices/lab_pin.sym} 1690 -650 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1690 -710 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2090 -530 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 2090 -500 0 0 {name=p4 sig_type=std_logic lab=VSS}
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1800 -880 0 0 {name=M3
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
C {devices/vsource.sym} 2040 -390 0 0 {name=V3 value=1.2 savecurrent=false}
C {devices/lab_pin.sym} 2040 -430 2 1 {name=p8 sig_type=std_logic lab=VBL
}
C {devices/lab_pin.sym} 1910 -730 2 1 {name=p9 sig_type=std_logic lab=VBH
}
C {devices/lab_pin.sym} 1940 -850 1 0 {name=p12 sig_type=std_logic lab=VHIGH}
C {devices/lab_pin.sym} 1920 -500 1 0 {name=p13 sig_type=std_logic lab=VLOW
}
C {devices/ammeter.sym} 1980 -530 0 0 {name=vclow savecurrent=true
}
C {devices/ammeter.sym} 1980 -820 0 0 {name=vchigh savecurrent=true
}
C {devices/lab_pin.sym} 1910 -630 2 1 {name=p14 sig_type=std_logic lab=VBL
}
C {devices/vsource.sym} 2120 -390 0 0 {name=V4 value=0.6 savecurrent=false}
C {devices/lab_pin.sym} 2120 -430 2 1 {name=p15 sig_type=std_logic lab=VBH
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2090 -630 0 0 {name=R1
L=10
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2220 -530 0 0 {name=C2 model=cap_mim_m3_1 W=0.1 L=0.1 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 2220 -500 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 1610 -800 0 0 {name=p16 lab=UP}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/opin.sym} 2090 -580 0 0 {name=p17 lab=VOUT}
C {devices/ipin.sym} 1620 -580 0 0 {name=p2 lab=DN}
C {devices/ipin.sym} 1670 -910 1 0 {name=p10 lab=VDD}
C {devices/ipin.sym} 1460 -330 0 0 {name=p7 lab=VSS}
C {devices/lab_pin.sym} 1870 -330 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1750 -910 1 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2150 -350 2 0 {name=p20 sig_type=std_logic lab=VSS}
