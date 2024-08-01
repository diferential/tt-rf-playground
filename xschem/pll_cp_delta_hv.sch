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
N 1350 -390 1370 -390 {
lab=#net1}
N 1540 -880 1540 -840 {
lab=#net2}
N 1500 -840 1540 -840 {
lab=#net2}
N 1500 -850 1500 -840 {
lab=#net2}
N 1270 -330 1310 -330 {
lab=VSS}
N 1500 -330 1830 -330 {
lab=VSS}
N 1500 -910 1820 -910 {
lab=VDD}
N 1490 -910 1500 -910 {
lab=VDD}
N 1500 -780 1540 -780 {
lab=#net3}
N 1540 -810 1540 -780 {
lab=#net3}
N 1500 -780 1500 -720 {
lab=#net3}
N 1310 -500 1350 -500 {
lab=#net4}
N 1350 -500 1350 -470 {
lab=#net4}
N 1310 -330 1500 -330 {
lab=VSS}
N 1310 -530 1310 -500 {
lab=#net4}
N 1350 -420 1350 -390 {
lab=#net1}
N 1310 -420 1350 -420 {
lab=#net1}
N 1500 -440 1500 -420 {
lab=#net5}
N 1500 -360 1500 -330 {
lab=VSS}
N 1370 -390 1460 -390 {
lab=#net1}
N 1350 -470 1460 -470 {
lab=#net4}
N 1500 -660 1500 -500 {
lab=#net6}
N 1690 -440 1690 -420 {
lab=#net7}
N 1460 -390 1650 -390 {
lab=#net1}
N 1460 -470 1650 -470 {
lab=#net4}
N 1690 -360 1690 -330 {
lab=VSS}
N 1690 -510 1690 -500 {
lab=#net8}
N 1690 -850 1690 -840 {
lab=#net9}
N 1690 -780 1690 -770 {
lab=#net10}
N 1540 -810 1650 -810 {
lab=#net3}
N 1540 -880 1650 -880 {
lab=#net2}
N 1830 -410 1830 -390 {
lab=VOUT}
N 1830 -640 1830 -410 {
lab=VOUT}
N 1690 -640 1830 -640 {
lab=VOUT}
N 1690 -650 1690 -640 {
lab=VOUT}
N 1690 -640 1690 -630 {
lab=VOUT}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1830 -360 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 1830 -330 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/opin.sym} 1830 -410 0 0 {name=p17 lab=VOUT}
C {devices/ipin.sym} 1270 -330 0 0 {name=p7 lab=VSS}
C {devices/lab_pin.sym} 1750 -910 1 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 1260 -860 0 0 {name=p21 lab=UP}
C {devices/ipin.sym} 1260 -800 0 0 {name=p22 lab=DNB}
C {devices/ipin.sym} 1260 -740 0 0 {name=p23 lab=CK}
C {devices/ipin.sym} 1260 -710 0 0 {name=p24 lab=CKB}
C {devices/ammeter.sym} 1500 -690 0 0 {name=vibias savecurrent=true}
C {devices/ipin.sym} 1270 -900 0 0 {name=p26 lab=VDD}
C {devices/ipin.sym} 1260 -820 0 0 {name=p16 lab=DN}
C {devices/ipin.sym} 1260 -840 0 0 {name=p27 lab=UPB}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1670 -880 0 0 {name=M16
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1520 -880 0 1 {name=M13
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1520 -810 0 1 {name=M14
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
C {devices/isource.sym} 1310 -560 0 0 {name=I0 value=200u}
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1330 -470 0 1 {name=M17
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1480 -470 0 0 {name=M18
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
C {devices/lab_pin.sym} 1310 -590 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1670 -390 0 0 {name=M6
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1670 -470 0 0 {name=M19
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1670 -540 0 0 {name=M20
W=1
L=0.5
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
C {devices/lab_pin.sym} 1650 -540 2 1 {name=p5 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 1650 -740 2 1 {name=p8 sig_type=std_logic lab=UPB}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1670 -810 0 0 {name=M4
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
C {devices/ammeter.sym} 1690 -680 0 0 {name=viup savecurrent=true}
C {devices/ammeter.sym} 1690 -600 0 0 {name=vidown savecurrent=true}
C {devices/lab_pin.sym} 1830 -630 2 0 {name=p9 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1670 -740 0 0 {name=M1
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
