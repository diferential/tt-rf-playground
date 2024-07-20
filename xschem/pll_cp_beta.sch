v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1950 -500 1980 -500 {
lab=VLOW}
N 1930 -500 1950 -500 {
lab=VLOW}
N 1920 -500 1930 -500 {
lab=VLOW}
N 1980 -630 2010 -630 {
lab=VSS}
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
N 1980 -690 2090 -690 {
lab=#net2}
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
N 1980 -600 1980 -560 {
lab=#net5}
N 1980 -700 1980 -660 {
lab=#net2}
N 1980 -790 1980 -760 {
lab=#net6}
N 1910 -630 1940 -630 {
lab=DN}
N 1910 -730 1940 -730 {
lab=UP}
N 1820 -850 1980 -850 {
lab=VHIGH}
N 1830 -500 1920 -500 {
lab=VLOW}
N 2220 -690 2220 -550 {
lab=#net2}
N 2090 -690 2220 -690 {
lab=#net2}
N 2090 -600 2090 -560 {
lab=VOUT}
N 2090 -690 2090 -660 {
lab=#net2}
N 1760 -910 1820 -910 {
lab=VDD}
N 2090 -580 2110 -580 {
lab=VOUT}
N 1500 -910 1760 -910 {
lab=VDD}
N 1710 -930 1710 -910 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1960 -630 0 0 {name=M6
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
C {devices/lab_pin.sym} 2010 -630 0 1 {name=p5 sig_type=std_logic lab=VSS}
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
W=3
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 2090 -530 0 0 {name=C1 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X
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
L=20
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
C {devices/lab_pin.sym} 1940 -850 1 0 {name=p12 sig_type=std_logic lab=VHIGH}
C {devices/lab_pin.sym} 1920 -500 1 0 {name=p13 sig_type=std_logic lab=VLOW
}
C {devices/ammeter.sym} 1980 -530 0 0 {name=vclow savecurrent=true
}
C {devices/ammeter.sym} 1980 -820 0 0 {name=vchigh savecurrent=true
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2220 -520 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 2220 -490 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2090 -630 0 0 {name=R1
L=10
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
}
C {devices/ipin.sym} 1910 -730 0 0 {name=p3 lab=UP}
C {devices/ipin.sym} 1910 -630 0 0 {name=p6 lab=DN}
C {devices/opin.sym} 2110 -580 0 0 {name=p9 lab=VOUT
}
C {devices/ipin.sym} 1710 -930 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} 1460 -330 0 0 {name=p11 lab=VSS}
C {devices/lab_pin.sym} 1820 -910 2 0 {name=p2 sig_type=std_logic lab=VDD}
