v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -500 -500 -500 -480 {
lab=#net1}
N -500 -420 -500 -390 {
lab=#net1}
N -350 -340 -350 -300 {
lab=#net1}
N -390 -340 -350 -340 {
lab=#net1}
N -520 -360 -500 -360 {
lab=VSS}
N -500 -630 -500 -600 {
lab=VDD}
N -500 -570 -430 -570 {
lab=VDD}
N -500 -540 -500 -500 {
lab=#net1}
N -500 -430 -440 -430 {
lab=#net1}
N -500 -480 -500 -430 {
lab=#net1}
N -500 -430 -500 -420 {
lab=#net1}
N -390 -340 -390 -330 {
lab=#net1}
N -390 -430 -390 -340 {
lab=#net1}
N -440 -430 -390 -430 {
lab=#net1}
N -460 -430 -460 -360 {
lab=#net1}
N -350 -300 -320 -300 {
lab=#net1}
N -280 -630 -280 -600 {
lab=VDD}
N -430 -570 -280 -570 {
lab=VDD}
N -240 -570 -240 -510 {
lab=VREF_OUT}
N -280 -510 -240 -510 {
lab=VREF_OUT}
N -240 -570 -210 -570 {
lab=VREF_OUT}
N -180 -270 -180 -160 {
lab=VSS}
N -180 -380 -180 -330 {
lab=vdrain2}
N -180 -470 -180 -440 {
lab=#net2}
N -570 -570 -540 -570 {
lab=VREF_IN}
N -500 -330 -500 -270 {
lab=#net3}
N -500 -210 -500 -150 {
lab=VSS}
N -230 -300 -220 -300 {
lab=#net1}
N -230 -370 -230 -300 {
lab=#net1}
N -390 -370 -230 -370 {
lab=#net1}
N -280 -270 -280 -160 {
lab=VSS}
N -390 -270 -390 -160 {
lab=VSS}
N -180 -540 -180 -530 {
lab=IOUT}
N -280 -510 -280 -460 {
lab=VREF_OUT}
N -280 -540 -280 -510 {
lab=VREF_OUT}
N -280 -400 -280 -330 {
lab=#net4}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -480 -360 0 1 {name=M25
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -370 -300 0 1 {name=M26
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
C {devices/lab_pin.sym} -390 -300 2 1 {name=p46 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -520 -360 2 1 {name=p47 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -520 -570 0 0 {name=M27
W=8
L=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -300 -300 0 0 {name=M28
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -260 -570 0 1 {name=M29
W=8
L=1
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
C {devices/lab_pin.sym} -220 -570 3 0 {name=p51 sig_type=std_logic lab=VREF_OUT
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -200 -300 0 0 {name=M30
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -200 -410 0 0 {name=M31
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
C {devices/lab_pin.sym} -220 -410 2 1 {name=p52 sig_type=std_logic lab=OE
}
C {devices/lab_pin.sym} -180 -540 2 0 {name=p53 sig_type=std_logic lab=IOUT
}
C {devices/lab_pin.sym} -570 -570 3 0 {name=p54 sig_type=std_logic lab=VREF_IN
}
C {devices/ammeter.sym} -500 -240 0 0 {name=vref savecurrent=true}
C {devices/lab_pin.sym} -280 -300 2 0 {name=p55 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -180 -300 2 0 {name=p56 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -180 -410 2 0 {name=p57 sig_type=std_logic lab=VSS
}
C {devices/ipin.sym} -610 -380 0 0 { name=p1 lab=VSS }
C {devices/iopin.sym} -610 -460 0 1 { name=p2 lab=VREF_OUT }
C {devices/ipin.sym} -610 -480 0 0 { name=p3 lab=VREF_IN }
C {devices/iopin.sym} -610 -400 0 1 { name=p4 lab=VDD }
C {devices/iopin.sym} -610 -420 0 1 { name=p5 lab=IOUT }
C {devices/ipin.sym} -610 -440 0 0 { name=p6 lab=OE }
C {devices/lab_pin.sym} -500 -160 2 1 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -390 -170 2 1 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -280 -170 2 1 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -180 -170 2 1 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -280 -630 0 1 {name=p15 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -500 -630 2 1 {name=p13 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -390 -570 3 1 {name=p14 sig_type=std_logic lab=VDD
}
C {devices/ammeter.sym} -180 -500 0 0 {name=viout savecurrent=true}
C {devices/ammeter.sym} -280 -430 0 0 {name=vmeas savecurrent=true}
C {devices/lab_pin.sym} -180 -350 2 0 {name=p17 sig_type=std_logic lab=vdrain2
}
