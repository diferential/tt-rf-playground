v {xschem version=3.4.4 file_version=1.2
}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
E {}
N -2150 -1460 -2150 -1430 {
lab=VDD}
C {devices/ammeter.sym} -2150 -1340 0 0 {name=viout savecurrent=true}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/iopin.sym} -2190 -1400 0 1 {name=p3 lab=VBIASP}
C {devices/iopin.sym} -2150 -1460 0 1 {name=p6 lab=VDD}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -2170 -1400 0 0 {name=M7
L=0.5
W=4
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/iopin.sym} -2150 -1310 0 1 {name=p1 lab=OUT}
