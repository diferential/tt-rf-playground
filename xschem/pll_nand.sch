v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -70 10 -60 {
lab=VDD}
N 190 110 220 110 {
lab=#net1}
N 10 370 10 390 {
lab=VSS}
N 10 290 10 310 {
lab=#net2}
N 10 110 30 110 {
lab=#net1}
N -160 180 -140 180 {
lab=VSS}
N -160 160 -140 160 {
lab=VDD}
N -160 70 -150 70 {
lab=A}
N -160 90 -150 90 {
lab=B}
N 140 110 150 110 {
lab=B}
N -40 110 -30 110 {
lab=A}
N 10 0 10 80 {
lab=#net1}
N 10 80 190 80 {
lab=#net1}
N 10 140 10 230 {
lab=Q}
N 190 140 190 180 {
lab=Q}
N 10 180 190 180 {
lab=Q}
N 10 340 70 340 {
lab=VNB}
N 10 260 70 260 {
lab=#net3}
N 190 80 220 80 {
lab=#net1}
N 220 80 220 110 {
lab=#net1}
N 30 80 30 110 {
lab=#net1}
N 10 370 70 370 {}
N 70 340 70 370 {}
N 70 260 70 340 {}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 170 110 0 0 {name=M3
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ammeter.sym} 10 -30 0 0 {name=vpwr savecurrent=true}
C {devices/lab_pin.sym} -30 260 2 1 {name=p4 sig_type=std_logic lab=A
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -10 340 0 0 {name=M1
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
C {devices/lab_pin.sym} 10 390 2 1 {name=p5 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -10 110 0 0 {name=M2
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -10 260 0 0 {name=M4
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
C {devices/lab_pin.sym} -30 340 2 1 {name=p7 sig_type=std_logic lab=B
}
C {devices/opin.sym} 190 180 0 0 {name=p11 lab=Q}
C {devices/ipin.sym} -160 70 0 0 {name=p12 lab=A}
C {devices/ipin.sym} -160 90 0 0 {name=p13 lab=B}
C {devices/ipin.sym} -160 160 0 0 {name=p14 lab=VDD}
C {devices/lab_pin.sym} -150 90 2 0 {name=p3 sig_type=std_logic lab=B
}
C {devices/lab_pin.sym} -150 70 2 0 {name=p9 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} -140 180 2 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/ipin.sym} -160 180 0 0 {name=p16 lab=VSS
}
C {devices/lab_pin.sym} -140 160 2 0 {name=p17 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 10 -70 2 0 {name=p21 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -40 110 2 1 {name=p23 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 140 110 2 1 {name=p24 sig_type=std_logic lab=B
}
