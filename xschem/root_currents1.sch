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
N -1970 -1100 -1970 -1070 {
lab=VMID}
N -2160 -1010 -1970 -1010 {
lab=VSS}
N -1930 -1090 -1930 -1040 {
lab=VMID}
N -1970 -1090 -1930 -1090 {
lab=VMID}
N -2160 -1090 -1970 -1090 {
lab=VMID}
N -2160 -1100 -2160 -1070 {
lab=VMID}
N -2120 -1040 -1930 -1040 {
lab=VMID}
N -1850 -1150 -1850 -1070 {
lab=#net1}
N -2250 -1010 -2160 -1010 {
lab=VSS}
N -2160 -1250 -2160 -1220 {
lab=#net2}
N -1970 -1250 -1970 -1220 {
lab=#net3}
N -1930 -1040 -1890 -1040 {
lab=VMID}
N -1970 -1010 -1850 -1010 {
lab=VSS}
N -2120 -1090 -2120 -1040 {
lab=VMID}
N -1850 -1320 -1850 -1260 {
lab=VBIASP}
N -1850 -1260 -1550 -1260 {
lab=VBIASP}
N -1550 -1320 -1550 -1260 {
lab=VBIASP}
N -1850 -1260 -1850 -1210 {
lab=VBIASP}
C {sky130_fd_pr/res_high_po_0p69.sym} -1970 -1190 0 0 {name=R2
L=8
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} -2140 -1040 0 1 {name=M4
L=0.5
W=4
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
C {sky130_fd_pr/nfet3_01v8_lvt.sym} -1950 -1040 0 1 {name=M5
L=0.5
W=4
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
C {sky130_fd_pr/nfet3_01v8_lvt.sym} -1870 -1040 0 0 {name=M6
L=0.5
W=4
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -2180 -1130 0 0 {name=M2
L=0.5
W=4
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
C {devices/ammeter.sym} -1850 -1180 0 0 {name=viout savecurrent=true}
C {devices/iopin.sym} -2410 -1320 0 1 {name=p1 lab=VSS}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/ipin.sym} -2410 -1300 0 0 {name=p2 lab=EN_RESH}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/opin.sym} -2410 -1250 0 1 {name=p3 lab=VBIASP}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -1850 -1260 0 0 {name=p4 sig_type=std_logic lab=VBIASP}
C {devices/iopin.sym} -2410 -1340 0 1 {name=p5 lab=VDDL}
C {devices/iopin.sym} -2410 -1360 0 1 {name=p6 lab=VDD}
C {lvl_shift_lohi1.sym} -2400 -1060 0 0 {name=x1}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -2250 -1010 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -2160 -1310 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -1970 -1310 0 0 {name=p10 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/ipin.sym} -2410 -1280 0 0 {name=p7 lab=EN_RESL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -2010 -1130 0 0 {name=p11 sig_type=std_logic lab=EN_RESL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -2500 -1060 0 0 {name=p12 sig_type=std_logic lab=EN_RESH}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -2380 -1070 0 1 {name=p14 sig_type=std_logic lab=EN_RESH_VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -2200 -1130 0 0 {name=p15 sig_type=std_logic lab=EN_RESH_VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -2470 -1020 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -2420 -1020 0 1 {name=p17 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -2420 -1100 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} -2160 -1280 0 0 {name=vin1 savecurrent=true}
C {devices/ammeter.sym} -1970 -1280 0 0 {name=vin2 savecurrent=true}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -2160 -1090 0 0 {name=p19 sig_type=std_logic lab=VMID}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} -1990 -1130 0 0 {name=M1
L=0.5
W=4
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -2160 -1160 0 1 {name=p20 sig_type=std_logic lab=V1}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -1970 -1160 0 0 {name=p21 sig_type=std_logic lab=V2}
C {root_currents1outp.sym} -1700 -1320 0 0 {name=x2}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -1700 -1380 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} -2160 -1190 0 0 {name=R3
L=12
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
