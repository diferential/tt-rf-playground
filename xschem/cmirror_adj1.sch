v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 550 -630 550 -610 {
lab=#net1}
N 550 -760 550 -690 {
lab=#net2}
N 370 -630 370 -610 {
lab=#net3}
N 370 -760 370 -690 {
lab=#net2}
N 370 -760 550 -760 {
lab=#net2}
N 260 -390 260 -370 {
lab=#net4}
N 510 -380 510 -360 {
lab=#net5}
N 640 -380 640 -360 {
lab=#net6}
N 470 -410 600 -410 {
lab=VG}
N 200 -420 220 -420 {
lab=VG}
N 260 -460 260 -450 {
lab=MSINK}
N 510 -440 640 -440 {
lab=MSINK}
N 150 -150 150 -130 {
lab=#net7}
N 280 -150 280 -130 {
lab=#net8}
N 110 -180 240 -180 {
lab=VG}
N 150 -210 280 -210 {
lab=MSINK}
N 390 -150 390 -130 {
lab=#net9}
N 520 -150 520 -130 {
lab=#net10}
N 350 -180 480 -180 {
lab=VG}
N 390 -210 520 -210 {
lab=MSINK}
N 240 -180 350 -180 {
lab=VG}
N 110 -100 240 -100 {
lab=M3}
N 240 -100 350 -100 {
lab=M3}
N 350 -100 480 -100 {
lab=M3}
N 470 -330 600 -330 {
lab=M2}
N 510 -460 510 -440 {
lab=MSINK}
N 280 -210 390 -210 {
lab=MSINK}
N 150 -240 150 -210 {
lab=MSINK}
N 730 -630 730 -610 {
lab=#net11}
N 70 -390 70 -370 {
lab=#net12}
N 10 -420 30 -420 {
lab=VG}
N 70 -460 70 -450 {
lab=MSINK}
N 730 -760 730 -690 {
lab=#net2}
N 550 -760 730 -760 {
lab=#net2}
N 330 -660 510 -660 {
lab=VG}
N 510 -660 690 -660 {
lab=VG}
N 370 -540 730 -540 {
lab=VSS}
N 730 -550 730 -540 {
lab=VSS}
N 550 -550 550 -540 {
lab=VSS}
N 370 -550 370 -540 {
lab=VSS}
N 70 -310 260 -310 {
lab=VSS}
N 510 -300 640 -300 {
lab=VSS}
N 150 -70 520 -70 {
lab=VSS}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 530 -580 0 0 {name=M1
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 530 -660 0 0 {name=M2
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 350 -580 0 0 {name=M10
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 350 -660 0 0 {name=M11
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 330 -580 0 0 {name=p10 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 310 -760 3 1 {name=p16 sig_type=std_logic lab=DSINK}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 240 -340 0 0 {name=M3
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 240 -420 0 0 {name=M4
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 490 -330 0 0 {name=M5
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 490 -410 0 0 {name=M6
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 620 -330 0 0 {name=M8
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 620 -410 0 0 {name=M9
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 200 -420 2 1 {name=p17 sig_type=std_logic lab=VG}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 130 -100 0 0 {name=M12
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 130 -180 0 0 {name=M13
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 260 -100 0 0 {name=M14
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 260 -180 0 0 {name=M15
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 110 -100 0 0 {name=p24 sig_type=std_logic lab=M3}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 370 -100 0 0 {name=M16
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 370 -180 0 0 {name=M17
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 500 -100 0 0 {name=M18
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 500 -180 0 0 {name=M19
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 470 -330 0 0 {name=p22 sig_type=std_logic lab=M2}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 220 -340 0 0 {name=p8 sig_type=std_logic lab=M1}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 510 -580 0 0 {name=p6 sig_type=std_logic lab=D1}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 710 -580 0 0 {name=M7
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 710 -660 0 0 {name=M21
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 690 -580 0 0 {name=p11 sig_type=std_logic lab=D1}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 50 -340 0 0 {name=M22
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 50 -420 0 0 {name=M23
W=0.5
L=0.3
nf=1
mult=1
body=VSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 30 -340 0 0 {name=p27 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 260 -460 2 1 {name=p28 sig_type=std_logic lab=MSINK}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 70 -460 2 0 {name=p18 sig_type=std_logic lab=MSINK}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 510 -460 2 0 {name=p21 sig_type=std_logic lab=MSINK}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 150 -240 2 0 {name=p25 sig_type=std_logic lab=MSINK}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 10 -420 2 1 {name=p13 sig_type=std_logic lab=VG}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 110 -180 2 1 {name=p23 sig_type=std_logic lab=VG}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 470 -410 2 1 {name=p19 sig_type=std_logic lab=VG}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 330 -660 2 1 {name=p26 sig_type=std_logic lab=VG}
C {devices/ipin.sym} 90 -620 0 0 { name=p2 lab=VSS }
C {devices/ipin.sym} 90 -570 0 0 { name=p3 lab=VG }
C {devices/ipin.sym} 90 -640 0 0 { name=p4 lab=VDDL }
C {devices/iopin.sym} 90 -530 0 1 { name=p5 lab=MSINK }
C {devices/ipin.sym} 90 -680 0 0 { name=p7 lab=M3 }
C {devices/ipin.sym} 90 -700 0 0 { name=p9 lab=M2 }
C {devices/ipin.sym} 90 -720 0 0 { name=p12 lab=M1 }
C {devices/iopin.sym} 90 -550 0 1 { name=p14 lab=DSINK }
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 550 -540 1 1 {name=p1 sig_type=std_logic lab=VSS
}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 170 -310 1 1 {name=p15 sig_type=std_logic lab=VSS
}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 580 -300 1 1 {name=p20 sig_type=std_logic lab=VSS
}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 340 -70 1 1 {name=p29 sig_type=std_logic lab=VSS
}
C {devices/ipin.sym} 90 -660 0 0 { name=p30 lab=D1 }
C {devices/ammeter.sym} 340 -760 3 0 {name=vidsink savecurrent=true}
