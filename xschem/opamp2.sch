v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1560 -130 1560 -100 {
lab=VSS}
N 1520 -160 1520 -100 {
lab=VSS}
N 1520 -160 1560 -160 {
lab=VSS}
N 1560 -400 1560 -380 {
lab=VNBIAS}
N 1560 -190 1620 -190 {
lab=VNBIAS}
N 1600 -160 1620 -160 {
lab=VNBIAS}
N 1620 -190 1620 -160 {
lab=VNBIAS}
N 1510 -550 1560 -550 {
lab=VDD}
N 1560 -550 1560 -540 {
lab=VDD}
N 1520 -100 1560 -100 {
lab=VSS}
N 1560 -480 1560 -470 {
lab=#net1}
N 1560 -410 1560 -400 {
lab=VNBIAS}
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
N 520 -260 550 -260 {
lab=VSS}
N 780 -260 810 -260 {
lab=VSS}
N 680 -180 750 -180 {
lab=vcom}
N 520 -340 520 -290 {
lab=VN}
N 810 -340 810 -290 {
lab=VP}
N 810 -370 810 -340 {
lab=VP}
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
lab=#net2}
N 610 -50 630 -50 {
lab=VNBIAS}
N 520 -500 520 -490 {
lab=#net3}
N 520 -430 520 -410 {
lab=VN}
N 810 -490 810 -480 {
lab=#net4}
N 810 -420 810 -370 {
lab=VP}
N 360 -260 480 -260 {
lab=IN_P}
N 520 -180 580 -180 {
lab=vcom}
N 590 -50 610 -50 {
lab=VNBIAS}
N 430 -560 520 -560 {
lab=VDD}
N 520 -560 810 -560 {
lab=VDD}
N 810 -500 810 -490 {
lab=#net4}
N 770 -530 770 -480 {
lab=#net4}
N 1040 -500 1040 -490 {
lab=#net5}
N 1040 -560 1330 -560 {
lab=VDD}
N 810 -560 840 -560 {
lab=VDD}
N 840 -560 840 -530 {
lab=VDD}
N 810 -530 840 -530 {
lab=VDD}
N 520 -530 560 -530 {
lab=VDD}
N 560 -560 560 -530 {
lab=VDD}
N 770 -480 810 -480 {
lab=#net4}
N 480 -530 480 -490 {
lab=#net3}
N 480 -490 520 -490 {
lab=#net3}
N 1010 -100 1020 -100 {
lab=VSS}
N 1020 -100 1040 -100 {
lab=VSS}
N 1040 -210 1040 -190 {
lab=VSS}
N 1010 -240 1010 -190 {
lab=VSS}
N 1010 -240 1040 -240 {
lab=VSS}
N 1040 -300 1040 -270 {
lab=VX}
N 1040 -280 1080 -280 {
lab=VX}
N 1080 -280 1080 -240 {
lab=VX}
N 1330 -240 1360 -240 {
lab=#net6}
N 850 -260 900 -260 {
lab=IN_N}
N 1330 -420 1340 -420 {
lab=VDD}
N 1040 -430 1040 -300 {
lab=VX}
N 1330 -500 1330 -450 {
lab=#net7}
N 1330 -130 1330 -100 {
lab=VSS}
N 1330 -210 1330 -190 {
lab=#net6}
N 1330 -210 1370 -210 {
lab=#net6}
N 1370 -240 1370 -210 {
lab=#net6}
N 1360 -240 1370 -240 {
lab=#net6}
N 1330 -390 1330 -270 {
lab=VOUT}
N 1040 -530 1080 -530 {
lab=VDD}
N 1080 -560 1080 -530 {
lab=VDD}
N 1080 -240 1290 -240 {
lab=VX}
N 840 -560 1040 -560 {
lab=VDD}
N 1560 -380 1560 -190 {
lab=VNBIAS}
N 1010 -190 1010 -100 {
lab=VSS}
N 1040 -190 1040 -100 {
lab=VSS}
C {devices/lab_pin.sym} 1520 -100 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po.sym} 1560 -510 0 0 {name=R1
W=0.35
L=20
model=res_high_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1510 -550 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1540 -510 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1620 -190 0 1 {name=p32 sig_type=std_logic lab=VNBIAS}
C {devices/ammeter.sym} 1560 -440 0 0 {name=vibias savecurrent=true}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1580 -160 0 1 {name=M1
W=4
L=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 360 -260 0 0 {name=p2 sig_type=std_logic lab=IN_P
}
C {devices/iopin.sym} 430 -560 0 1 { name=p11 lab=VDD }
C {devices/iopin.sym} 590 10 0 1 { name=p14 lab=VSS }
C {devices/ammeter.sym} 520 -460 0 0 {name=vimeasn savecurrent=true}
C {devices/ammeter.sym} 810 -450 0 0 {name=vimeasp savecurrent=true}
C {devices/ammeter.sym} 670 -130 0 0 {name=vicom savecurrent=true}
C {devices/lab_pin.sym} 550 -260 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 -50 0 0 {name=M7
W=4
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
C {devices/lab_pin.sym} 520 -180 2 1 {name=p23 sig_type=std_logic lab=vcom}
C {devices/lab_pin.sym} 780 -260 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 1040 -460 0 0 {name=vioutp1 savecurrent=true}
C {devices/lab_pin.sym} 520 -370 0 0 {name=p4 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 810 -360 0 0 {name=p5 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 1290 -420 0 0 {name=p7 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 1000 -530 0 0 {name=p9 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 1010 -100 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1330 -100 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1330 -320 0 1 {name=p15 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 1340 -420 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1310 -240 0 0 {name=M4
W=4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1060 -240 0 1 {name=M11
W=4
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
C {devices/ammeter.sym} 1330 -530 0 0 {name=vioutp savecurrent=true}
C {devices/ammeter.sym} 1330 -160 0 0 {name=vioutn savecurrent=true}
C {devices/lab_pin.sym} 1040 -360 0 0 {name=p6 sig_type=std_logic lab=VX}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 500 -260 0 0 {name=M5
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 830 -260 0 1 {name=M6
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 500 -530 0 0 {name=M12
L=0.35
W=4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 790 -530 0 0 {name=M2
L=0.35
W=4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1020 -530 0 0 {name=M9
L=0.35
W=32
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1310 -420 0 0 {name=M10
L=0.35
W=32
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
C {devices/lab_pin.sym} 590 -50 0 0 {name=p17 sig_type=std_logic lab=VNBIAS}
C {devices/lab_pin.sym} 900 -260 0 1 {name=p3 sig_type=std_logic lab=IN_N
}
C {devices/ipin.sym} 400 -430 0 1 { name=p1 lab=IN_N}
C {devices/opin.sym} 400 -400 0 0 { name=p10 lab=VOUT }
C {devices/ipin.sym} 400 -450 0 1 { name=p16 lab=IN_P }
