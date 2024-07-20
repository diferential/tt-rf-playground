v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -70 10 -60 {
lab=VDD}
N 10 30 40 30 {
lab=VPB}
N 10 250 10 270 {
lab=VSS}
N 10 60 10 80 {
lab=#net1}
N 10 140 10 190 {
lab=Q}
N 160 250 160 270 {
lab=VSS}
N 160 220 200 220 {
lab=VNB}
N 10 170 160 170 {
lab=Q}
N 160 170 160 190 {
lab=Q}
N 10 220 20 220 {
lab=VNB}
N 10 110 30 110 {
lab=VPB}
N -160 180 -140 180 {
lab=VSS}
N -160 160 -140 160 {
lab=VDD}
N -160 140 -140 140 {
lab=VNB}
N -160 120 -140 120 {
lab=VPB}
N -160 60 -150 60 {
lab=A}
N -160 90 -150 90 {
lab=B}
N -40 30 -30 30 {
lab=A}
N -40 110 -30 110 {
lab=B}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -10 30 0 0 {name=M3
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
C {devices/lab_pin.sym} -30 220 2 1 {name=p4 sig_type=std_logic lab=A
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -10 220 0 0 {name=M1
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
C {devices/lab_pin.sym} 10 270 2 1 {name=p5 sig_type=std_logic lab=VSS
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 140 220 0 0 {name=M4
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
C {devices/lab_pin.sym} 160 270 2 1 {name=p1 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 120 220 2 1 {name=p7 sig_type=std_logic lab=B
}
C {devices/opin.sym} 160 170 0 0 {name=p11 lab=Q}
C {devices/ipin.sym} -160 60 0 0 {name=p12 lab=A}
C {devices/ipin.sym} -160 90 0 0 {name=p13 lab=B}
C {devices/ipin.sym} -160 160 0 0 {name=p14 lab=VDD}
C {devices/ipin.sym} -160 120 0 0 {name=p2 lab=VPB
}
C {devices/ipin.sym} -160 140 0 0 {name=p15 lab=VNB
}
C {devices/lab_pin.sym} -150 90 2 0 {name=p3 sig_type=std_logic lab=B
}
C {devices/lab_pin.sym} -150 60 2 0 {name=p9 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} -140 180 2 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/ipin.sym} -160 180 0 0 {name=p16 lab=VSS
}
C {devices/lab_pin.sym} -140 160 2 0 {name=p17 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -140 140 2 0 {name=p18 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -140 120 2 0 {name=p19 sig_type=std_logic lab=VPB
}
C {devices/lab_pin.sym} 40 30 2 0 {name=p20 sig_type=std_logic lab=VPB
}
C {devices/lab_pin.sym} 30 110 2 0 {name=p8 sig_type=std_logic lab=VPB
}
C {devices/lab_pin.sym} 10 -70 2 0 {name=p21 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 20 220 2 0 {name=p6 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} 200 220 2 0 {name=p22 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -40 30 2 1 {name=p23 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} -40 110 2 1 {name=p24 sig_type=std_logic lab=B
}
