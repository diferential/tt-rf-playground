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
N 1500 -730 1540 -730 {
lab=#net3}
N 1540 -760 1540 -730 {
lab=#net3}
N 1500 -730 1500 -670 {
lab=#net3}
N 1310 -570 1350 -570 {
lab=IREF}
N 1350 -570 1350 -540 {
lab=IREF}
N 1310 -330 1500 -330 {
lab=VSS}
N 1310 -600 1310 -570 {
lab=IREF}
N 1500 -440 1500 -420 {
lab=#net4}
N 1500 -360 1500 -330 {
lab=VSS}
N 1350 -540 1460 -540 {
lab=IREF}
N 1460 -540 1650 -540 {
lab=IREF}
N 1690 -800 1690 -790 {
lab=#net5}
N 1540 -760 1650 -760 {
lab=#net3}
N 1690 -670 1690 -660 {
lab=VOUT}
N 1690 -660 1690 -650 {
lab=VOUT}
N 1350 -390 1460 -390 {
lab=VDD}
N 1310 -510 1310 -440 {
lab=#net1}
N 1500 -510 1500 -440 {
lab=#net4}
N 1690 -510 1690 -420 {
lab=#net6}
N 1690 -590 1690 -570 {
lab=#net7}
N 1500 -910 1500 -860 {
lab=VDD}
N 1500 -930 1500 -910 {
lab=VDD}
N 1690 -930 1690 -860 {
lab=VDD}
N 1500 -610 1500 -570 {
lab=#net8}
N 1500 -930 1690 -930 {
lab=VDD}
N 1500 -330 1690 -330 {
lab=VSS}
N 1690 -360 1690 -330 {
lab=VSS}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/opin.sym} 1690 -660 0 0 {name=p17 lab=VOUT}
C {devices/ipin.sym} 1270 -330 0 0 {name=p7 lab=VSS}
C {devices/lab_pin.sym} 1500 -930 2 1 {name=p19 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 1500 -640 0 0 {name=vibias savecurrent=true}
C {devices/ipin.sym} 1350 -850 0 0 {name=p26 lab=VDD}
C {devices/ipin.sym} 1350 -810 0 0 {name=p16 lab=DN}
C {devices/ipin.sym} 1350 -830 0 0 {name=p27 lab=UPB}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1670 -830 0 0 {name=M16
W=4
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
W=4
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
W=4
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
C {devices/lab_pin.sym} 1310 -600 1 0 {name=p11 sig_type=std_logic lab=IREF}
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
W=4
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
C {devices/lab_pin.sym} 1650 -390 2 1 {name=p2 sig_type=std_logic lab=DN}
C {devices/ipin.sym} 1350 -790 0 0 {name=p4 lab=IREF}
