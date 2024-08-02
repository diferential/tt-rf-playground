v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -130 -40 -120 {
lab=VDDL}
N -80 -30 -80 100 {
lab=D}
N -130 50 -80 50 {
lab=D}
N -40 0 -40 70 {
lab=DB}
N -40 130 -40 150 {
lab=VSS}
N -40 50 20 50 {
lab=DB}
N 360 0 360 70 {
lab=Q}
N 180 0 180 70 {
lab=QB}
N 180 -100 180 -60 {
lab=VDDH}
N 360 -100 360 -60 {
lab=VDDH}
N 220 -30 230 -30 {
lab=Q}
N 230 -30 360 40 {
lab=Q}
N 310 -30 320 -30 {
lab=QB}
N 180 40 310 -30 {
lab=QB}
N 180 130 180 150 {
lab=VSS}
N 180 150 360 150 {
lab=VSS}
N 360 130 360 150 {
lab=VSS}
N 180 -100 360 -100 {
lab=VDDH}
C {devices/lab_pin.sym} -40 -130 2 1 {name=p2 sig_type=std_logic lab=VDDL
}
C {devices/ammeter.sym} -40 -90 0 0 {name=vpwr savecurrent=true}
C {devices/lab_pin.sym} -40 150 2 1 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/opin.sym} 360 40 0 0 {name=p11 lab=Q}
C {devices/ipin.sym} -300 -10 0 0 {name=p12 lab=D}
C {devices/iopin.sym} -300 -70 0 1 {name=p6 lab=VDDH
}
C {devices/iopin.sym} -300 -50 0 1 {name=p15 lab=VDDL
}
C {devices/iopin.sym} -300 -30 0 1 {name=p16 lab=VSS
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -60 -30 0 0 {name=M13
W=2
L=0.5
body=VDDL
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -60 100 0 0 {name=M20
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
C {devices/opin.sym} 180 40 0 1 {name=p1 lab=QB}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 200 -30 0 1 {name=M1
W=2
L=0.5
body=VDDH
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 340 -30 0 0 {name=M2
W=2
L=0.5
body=VDDH
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 160 100 0 0 {name=M3
W=4
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 380 100 0 1 {name=M4
W=4
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
C {devices/lab_pin.sym} 180 150 2 1 {name=p3 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 180 -100 2 1 {name=p4 sig_type=std_logic lab=VDDH
}
C {devices/lab_pin.sym} 20 50 2 0 {name=p7 sig_type=std_logic lab=DB
}
C {devices/lab_pin.sym} 400 100 2 0 {name=p8 sig_type=std_logic lab=DB
}
C {devices/lab_pin.sym} -130 50 2 1 {name=p9 sig_type=std_logic lab=D
}
C {devices/lab_pin.sym} 140 100 2 1 {name=p10 sig_type=std_logic lab=D
}
