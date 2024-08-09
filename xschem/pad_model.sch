v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -120 -200 -120 {
lab=pin}
N -240 -120 -240 -100 {
lab=pin}
N -140 -120 -120 -120 {
lab=#net1}
N -20 -120 -20 -100 {
lab=#net2}
N -20 -40 -20 -20 {
lab=VSS}
N -270 200 -250 200 {
lab=VSS}
N -250 200 -250 220 {
lab=VSS}
N -240 -40 -240 -20 {
lab=VSS}
N -250 180 -250 200 {
lab=VSS}
N -250 100 -250 120 {
lab=VAPWR}
N 160 -200 160 -120 {
lab=#net3}
N 160 -200 180 -200 {
lab=#net3}
N 160 -120 160 -40 {
lab=#net3}
N 160 -40 180 -40 {
lab=#net3}
N 240 -40 260 -40 {
lab=mod}
N 260 -200 260 -40 {
lab=mod}
N 240 -200 260 -200 {
lab=mod}
N -60 -120 20 -120 {
lab=#net2}
N 120 -120 160 -120 {
lab=#net3}
N 260 -120 300 -120 {
lab=mod}
N 300 -60 300 -40 {
lab=VSS}
N 300 -120 380 -120 {
lab=mod}
N 210 0 210 20 {
lab=VAPWR}
N 210 -260 210 -240 {
lab=VSS}
N 160 160 160 240 {
lab=#net3}
N 160 160 180 160 {
lab=#net3}
N 160 240 160 320 {
lab=#net3}
N 160 320 180 320 {
lab=#net3}
N 240 320 260 320 {
lab=VSS}
N 260 160 260 320 {
lab=VSS}
N 240 160 260 160 {
lab=VSS}
N 120 240 160 240 {
lab=#net3}
N 260 240 300 240 {
lab=VSS}
N 210 360 210 380 {
lab=VSS}
N 210 100 210 120 {
lab=VAPWR}
N 120 -120 120 240 {
lab=#net3}
N 80 -120 120 -120 {
lab=#net3}
C {devices/iopin.sym} -280 -120 0 1 {name=p1 lab=pin sim_pinnumber=2}
C {devices/iopin.sym} 370 -120 1 0 {name=p2 lab=mod sim_pinnumber=3}
C {devices/iopin.sym} -270 200 0 1 {name=p3 lab=VSS sim_pinnumber=1}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 210 -20 3 0 {name=M1
W=60
L=0.5
body=VSS
nf=12
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
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 210 -220 1 0 {name=M2
W=180
L=0.5
body=VAPWR
nf=18
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
C {devices/capa.sym} -240 -70 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -250 150 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/res.sym} -170 -120 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} -90 -120 1 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {devices/capa.sym} -20 -70 0 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 50 -120 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 300 -90 0 0 {name=C3
m=1
value=250f
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 210 340 3 0 {name=M3
W=60
L=0.5
body=VSS
nf=12
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 210 140 1 0 {name=M4
W=180
L=0.5
body=VAPWR
nf=18
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/title.sym} -370 470 0 0 {name=l12 author="Sylvain Munaut <tnt@246tNt.com>"}
C {devices/lab_pin.sym} 300 240 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 380 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 20 0 1 {name=p10 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 210 -260 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 300 -40 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -20 -20 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -240 -20 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -250 100 0 1 {name=p15 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 210 110 0 1 {name=p5 sig_type=std_logic lab=VAPWR}
