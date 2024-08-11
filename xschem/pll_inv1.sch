v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -130 10 -120 {
lab=VDD}
N -30 -30 -30 100 {
lab=D}
N -80 50 -30 50 {
lab=D}
N 10 0 10 70 {
lab=Q}
N 10 130 10 150 {
lab=VSS}
N 10 100 50 100 {
lab=VSS}
N 10 50 70 50 {
lab=Q}
N -240 -10 -220 -10 {
lab=VSS}
N -240 -30 -220 -30 {
lab=VDD}
N 10 130 40 130 {
lab=VSS}
N 40 100 40 130 {
lab=VSS}
N 10 -60 30 -60 {
lab=#net1}
N 30 -60 30 -30 {
lab=#net1}
N 10 -30 30 -30 {
lab=#net1}
C {devices/lab_pin.sym} 10 -130 2 1 {name=p2 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -10 -30 0 0 {name=M3
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
C {devices/ammeter.sym} 10 -90 0 0 {name=vpwr savecurrent=true}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -10 100 0 0 {name=M1
L=0.25
W=0.5
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
C {devices/lab_pin.sym} 10 150 2 1 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/opin.sym} 70 50 0 0 {name=p11 lab=Q}
C {devices/ipin.sym} -80 50 0 0 {name=p12 lab=D}
C {devices/ipin.sym} -240 -30 0 0 {name=p14 lab=VDD}
C {devices/lab_pin.sym} -220 -10 2 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/ipin.sym} -240 -10 0 0 {name=p16 lab=VSS
}
C {devices/lab_pin.sym} -220 -30 2 0 {name=p17 sig_type=std_logic lab=VDD
}
