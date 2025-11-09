v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 380 -430 400 -430 {}
L 4 380 -450 400 -450 {}
B 5 397.5 -432.5 402.5 -427.5 {name=IN_N dir=in}
B 5 397.5 -452.5 402.5 -447.5 {name=IN_P dir=in}
T {IN_N} 375 -434 0 1 0.2 0.2 {}
T {IN_P} 375 -454 0 1 0.2 0.2 {}
N 950 -310 970 -310 {
lab=VSS}
N 950 -280 950 -250 {
lab=VSS}
N 970 -310 970 -270 {
lab=VSS}
N 950 -270 970 -270 {
lab=VSS}
N 950 -410 950 -340 {
lab=#net1}
N 950 -490 950 -470 {
lab=VBIAS_SINK}
N 910 -360 910 -310 {
lab=#net1}
N 910 -360 950 -360 {
lab=#net1}
N 660 -360 660 -330 {
lab=VSS}
N 660 -460 660 -440 {
lab=VDD}
N 690 -360 910 -360 {
lab=#net1}
N 730 -400 740 -400 {
lab=VOUT}
C {devices/lab_pin.sym} 600 -370 2 1 {name=p2 sig_type=std_logic lab=IN_P
}
C {devices/iopin.sym} 660 -460 0 1 { name=p11 lab=VDD }
C {devices/iopin.sym} 660 -330 0 1 { name=p14 lab=VSS }
C {devices/lab_pin.sym} 600 -410 0 0 {name=p3 sig_type=std_logic lab=IN_N
}
C {devices/ipin.sym} 400 -430 0 1 { name=p1 lab=IN_N}
C {devices/opin.sym} 740 -400 0 0 { name=p10 lab=VOUT }
C {devices/ipin.sym} 400 -450 0 1 { name=p16 lab=IN_P }
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 930 -310 0 0 {name=M1
W=4
L=0.5
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
C {devices/lab_pin.sym} 950 -250 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 950 -490 0 1 { name=p18 lab=VBIAS_SINK}
C {devices/ammeter.sym} 950 -440 0 0 {name=vimeasn2 savecurrent=true}
C {opamp3hv.sym} 660 -400 0 0 {name=x1}
