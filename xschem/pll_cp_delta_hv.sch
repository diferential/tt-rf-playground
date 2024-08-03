v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1310 -360 1310 -330 {
lab=VSS}
N 1310 -440 1310 -420 {
lab=#net1}
N 1500 -800 1500 -790 {
lab=#net2}
N 1270 -330 1310 -330 {
lab=VSS}
N 1500 -330 1830 -330 {
lab=VSS}
N 1500 -930 1820 -930 {
lab=VDD}
N 1490 -860 1500 -860 {
lab=VDD}
N 1500 -730 1540 -730 {
lab=#net3}
N 1540 -760 1540 -730 {
lab=#net3}
N 1500 -730 1500 -670 {
lab=#net3}
N 1310 -570 1350 -570 {
lab=#net4}
N 1350 -570 1350 -540 {
lab=#net4}
N 1310 -330 1500 -330 {
lab=VSS}
N 1310 -600 1310 -570 {
lab=#net4}
N 1500 -440 1500 -420 {
lab=#net5}
N 1500 -360 1500 -330 {
lab=VSS}
N 1350 -540 1460 -540 {
lab=#net4}
N 1460 -540 1650 -540 {
lab=#net4}
N 1690 -800 1690 -790 {
lab=#net6}
N 1540 -760 1650 -760 {
lab=#net3}
N 1970 -410 1970 -390 {
lab=#net7}
N 1690 -670 1690 -660 {
lab=VCAP}
N 1690 -660 1690 -650 {
lab=VCAP}
N 1350 -390 1460 -390 {
lab=VDD}
N 1970 -660 1970 -640 {
lab=VOUT}
N 1310 -510 1310 -440 {
lab=#net1}
N 1500 -510 1500 -440 {
lab=#net5}
N 1690 -510 1690 -490 {
lab=#net8}
N 1830 -330 1970 -330 {
lab=VSS}
N 1830 -660 1970 -660 {
lab=VOUT}
N 1690 -590 1690 -570 {
lab=#net9}
N 1500 -910 1500 -860 {
lab=VDD}
N 1500 -930 1500 -910 {
lab=VDD}
N 1690 -660 1770 -660 {
lab=VCAP}
N 1690 -430 1690 -330 {
lab=VSS}
N 1770 -660 1770 -540 {
lab=VCAP}
N 1690 -930 1690 -860 {
lab=VDD}
N 1880 -660 1880 -550 {
lab=VOUT}
N 1770 -550 1820 -550 {
lab=VCAP}
N 1770 -840 1770 -660 {
lab=VCAP}
N 1830 -840 1880 -840 {
lab=VOUT}
N 1880 -840 1880 -660 {
lab=VOUT}
N 1500 -610 1500 -570 {
lab=#net10}
N 1970 -330 2080 -330 {
lab=VSS}
N 1970 -580 1970 -400 {
lab=#net7}
N 1970 -660 2080 -660 {
lab=VOUT}
N 2080 -660 2080 -390 {
lab=VOUT}
C {devices/lab_pin.sym} 1970 -330 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/opin.sym} 1970 -660 0 0 {name=p17 lab=VOUT}
C {devices/ipin.sym} 1270 -330 0 0 {name=p7 lab=VSS}
C {devices/lab_pin.sym} 1500 -930 2 1 {name=p19 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 1260 -860 0 0 {name=p21 lab=UP}
C {devices/ipin.sym} 1260 -800 0 0 {name=p22 lab=DNB}
C {devices/ipin.sym} 1260 -740 0 0 {name=p23 lab=CK}
C {devices/ipin.sym} 1260 -710 0 0 {name=p24 lab=CKB}
C {devices/ammeter.sym} 1500 -640 0 0 {name=vibias savecurrent=true}
C {devices/ipin.sym} 1270 -900 0 0 {name=p26 lab=VDD}
C {devices/ipin.sym} 1260 -820 0 0 {name=p16 lab=DN}
C {devices/ipin.sym} 1260 -840 0 0 {name=p27 lab=UPB}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1670 -830 0 0 {name=M16
W=3
L=1
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1520 -830 0 1 {name=M13
W=2
L=1
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1520 -760 0 1 {name=M14
W=2
L=1
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
C {devices/isource.sym} 1310 -630 0 0 {name=I0 value=10u}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1330 -390 0 1 {name=M11
W=2
L=1
body=VSS
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1330 -540 0 1 {name=M17
W=2
L=1
body=VSS
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1480 -390 0 0 {name=M15
W=2
L=1
body=VSS
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1480 -540 0 0 {name=M18
W=2
L=1
body=VSS
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
C {devices/lab_pin.sym} 1310 -660 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1670 -460 0 0 {name=M6
W=2
L=1
body=VSS
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1670 -540 0 0 {name=M19
W=2
L=1
body=VSS
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1670 -760 0 0 {name=M4
W=3
L=1
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
C {devices/ammeter.sym} 1690 -700 0 0 {name=viup savecurrent=true}
C {devices/ammeter.sym} 1690 -620 0 0 {name=vidown savecurrent=true}
C {devices/lab_pin.sym} 1540 -830 0 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1650 -830 2 1 {name=p3 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} 1410 -390 3 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1650 -460 2 1 {name=p2 sig_type=std_logic lab=DN}
C {devices/ipin.sym} 1850 -510 1 1 {name=p5 lab=CK}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1800 -660 3 0 {name=C3 model=cap_mim_m3_1 W=1 L=2 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 1800 -880 1 0 {name=p8 sig_type=std_logic lab=CKB}
C {devices/lab_pin.sym} 1690 -660 2 1 {name=p10 sig_type=std_logic lab=VCAP}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1800 -860 1 0 {name=M3
W=1
L=0.5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1850 -530 3 0 {name=M5
L=0.25
W=0.45
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
C {devices/lab_pin.sym} 1800 -840 3 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1850 -550 1 0 {name=p13 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2080 -360 0 0 {name=C2 model=cap_mim_m3_1 W=50 L=50 MF=1 spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1970 -610 0 0 {name=R1
L=1
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
