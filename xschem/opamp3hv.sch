v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 430 -560 450 -560 {}
L 4 380 -430 400 -430 {}
L 4 380 -400 400 -400 {}
L 4 380 -450 400 -450 {}
B 5 427.5 -562.5 432.5 -557.5 {name=VDD dir=inout}
B 5 397.5 -432.5 402.5 -427.5 {name=IN_N dir=in}
B 5 397.5 -402.5 402.5 -397.5 {name=VOUT dir=out}
B 5 397.5 -452.5 402.5 -447.5 {name=IN_P dir=in}
T {VDD} 455 -564 0 0 0.2 0.2 {}
T {IN_N} 375 -434 0 1 0.2 0.2 {}
T {VOUT} 375 -404 0 1 0.2 0.2 {}
T {IN_P} 375 -454 0 1 0.2 0.2 {}
N 520 -230 520 -180 {
lab=vcom}
N 810 -230 810 -180 {
lab=vcom}
N 780 -180 810 -180 {
lab=vcom}
N 580 -180 680 -180 {
lab=vcom}
N 760 -180 780 -180 {
lab=vcom}
N 750 -180 760 -180 {
lab=vcom}
N 680 -180 750 -180 {
lab=vcom}
N 520 -340 520 -290 {
lab=VN}
N 810 -340 810 -290 {
lab=voutstage1}
N 810 -370 810 -340 {
lab=voutstage1}
N 670 -20 670 10 {
lab=VSS}
N 640 10 670 10 {
lab=VSS}
N 590 10 640 10 {
lab=VSS}
N 670 10 710 10 {
lab=VSS}
N 710 -50 710 10 {
lab=VSS}
N 670 -50 710 -50 {
lab=VSS}
N 520 -410 520 -340 {
lab=VN}
N 670 -180 670 -160 {
lab=vcom}
N 670 -100 670 -80 {
lab=#net1}
N 610 -50 630 -50 {
lab=VBIASN_G5W2L1}
N 520 -500 520 -490 {
lab=#net2}
N 520 -430 520 -410 {
lab=VN}
N 810 -490 810 -480 {
lab=#net3}
N 810 -420 810 -370 {
lab=voutstage1}
N 360 -260 480 -260 {
lab=IN_N}
N 520 -180 580 -180 {
lab=vcom}
N 430 -560 520 -560 {
lab=VDD}
N 520 -560 810 -560 {
lab=VDD}
N 810 -500 810 -490 {
lab=#net3}
N 810 -560 840 -560 {
lab=VDD}
N 850 -260 900 -260 {
lab=IN_P}
N 840 -560 1040 -560 {
lab=VDD}
N 520 -490 770 -490 {
lab=#net2}
N 560 -530 560 -490 {
lab=#net2}
N 520 -560 520 -530 {
lab=VDD}
N 810 -560 810 -530 {
lab=VDD}
N 1040 -560 1090 -560 {
lab=VDD}
N 1090 -400 1090 -90 {
lab=VOUT}
N 1090 -30 1090 0 {
lab=VSS}
N 1090 -560 1090 -460 {
lab=VDD}
N 810 -390 1050 -390 {
lab=voutstage1}
N 1050 -430 1050 -390 {
lab=voutstage1}
N 1030 -390 1030 -330 {
lab=voutstage1}
N 770 -530 770 -490 {
lab=#net2}
N 1090 -60 1110 -60 {
lab=VSS}
N 1110 -60 1110 -20 {
lab=VSS}
N 1090 -20 1110 -20 {
lab=VSS}
N 1090 -430 1110 -430 {
lab=VDD}
N 1110 -480 1110 -430 {
lab=VDD}
N 1090 -480 1110 -480 {
lab=VDD}
N 430 10 500 10 {
lab=VSS}
N 500 10 590 10 {
lab=VSS}
C {devices/lab_pin.sym} 900 -260 0 1 {name=p2 sig_type=std_logic lab=IN_P
}
C {devices/iopin.sym} 430 -560 0 1 { name=p11 lab=VDD }
C {devices/iopin.sym} 430 10 0 1 { name=p14 lab=VSS }
C {devices/ammeter.sym} 520 -460 0 0 {name=vimeasn savecurrent=true}
C {devices/ammeter.sym} 810 -450 0 0 {name=vimeasp savecurrent=true}
C {devices/ammeter.sym} 670 -130 0 0 {name=vicom savecurrent=true}
C {devices/lab_pin.sym} 520 -180 2 1 {name=p23 sig_type=std_logic lab=vcom}
C {devices/lab_pin.sym} 520 -370 0 0 {name=p4 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 360 -260 0 0 {name=p3 sig_type=std_logic lab=IN_N
}
C {devices/ipin.sym} 400 -430 0 1 { name=p1 lab=IN_N}
C {devices/opin.sym} 400 -400 0 0 { name=p10 lab=VOUT }
C {devices/ipin.sym} 400 -450 0 1 { name=p16 lab=IN_P }
C {devices/lab_pin.sym} 1090 0 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1090 -290 0 1 {name=p6 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1060 -330 1 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 650 -50 0 0 {name=M6
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 790 -530 0 0 {name=M8
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 540 -530 0 1 {name=M2
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1070 -430 0 0 {name=M1
W=16
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1070 -60 0 0 {name=M4
W=8
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 890 -390 3 1 {name=p9 sig_type=std_logic lab=voutstage1}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} 500 -260 0 0 {name=M3
W=4
L=0.5
body=VSS
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} 830 -260 0 1 {name=M5
W=4
L=0.5
body=VSS
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/iopin.sym} 410 -370 0 1 { name=p13 lab=VBIASN_G5W2L1 }
C {devices/lab_pin.sym} 610 -50 0 0 {name=p74 sig_type=std_logic lab=VBIASN_G5W2L1}
C {devices/lab_pin.sym} 1050 -60 0 0 {name=p8 sig_type=std_logic lab=VBIASN_G5W2L1}
