v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1960 -1100 2760 -700 {flags=graph
y1=0.87
y2=0.96
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.43346e-06
x2=4.489e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 8"
node="VOUT3
VOUT"}
B 2 1960 -1500 2760 -1100 {flags=graph
y1=-0.18
y2=0.046
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.43346e-06
x2=4.489e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="8 4"
node="\\"VOUT VMID -\\"
\\"VOUT3 VMID -\\""}
B 2 1960 -700 2760 -300 {flags=graph
y1=0.39
y2=0.41
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.43346e-06
x2=4.489e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 8"
node="VOUT3B
VRF"}
B 2 600 -840 1400 -440 {flags=graph
y1=18.4118
y2=66.73
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.43346e-06
x2=4.489e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 5 10"
node="ph(VOUT)
ph(vout3)
ph(vout3B)"}
B 2 600 -440 1400 -40 {flags=graph
y1=-7.9
y2=61
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.43346e-06
x2=4.489e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 7 10"
node="\\"VOUT db20()\\"
\\"VOUT3 db20()\\"
\\"VOUT3B db20()\\""}
N 1690 -310 1690 -300 {
lab=VSS}
N 1800 -310 1800 -300 {
lab=VDD}
N 1690 -240 1690 -230 {
lab=GND}
N 1800 -240 1800 -230 {
lab=GND}
N 1640 -1300 1640 -1270 {
lab=VDD}
N 1640 -1190 1640 -1160 {
lab=VSS}
N 1710 -1340 1710 -1230 {
lab=VOUT}
N 1500 -1200 1580 -1200 {
lab=VMID}
N 1710 -1340 1850 -1340 {
lab=VOUT}
N 1850 -1240 1850 -1220 {
lab=#net1}
N 1640 -970 1640 -940 {
lab=VDD}
N 1640 -860 1640 -830 {
lab=VSS}
N 1710 -1010 1710 -900 {
lab=VOUT3}
N 1710 -1010 1850 -1010 {
lab=VOUT3}
N 1500 -870 1580 -870 {
lab=VMID}
N 1540 -910 1580 -910 {
lab=#net2}
N 1540 -1010 1710 -1010 {
lab=VOUT3}
N 1580 -310 1580 -300 {
lab=VMID}
N 1580 -240 1580 -230 {
lab=GND}
N 1540 -950 1540 -910 {
lab=#net2}
N 1540 -1250 1540 -1240 {
lab=#net3}
N 1540 -1240 1580 -1240 {
lab=#net3}
N 1540 -1340 1540 -1310 {
lab=VOUT}
N 1540 -1340 1710 -1340 {
lab=VOUT}
N 1630 -720 1630 -690 {
lab=VDD}
N 1630 -610 1630 -580 {
lab=VSS}
N 1700 -760 1700 -650 {
lab=VOUT3B}
N 1700 -760 1840 -760 {
lab=VOUT3B}
N 1490 -620 1570 -620 {
lab=VRF}
N 1530 -660 1570 -660 {
lab=VOUT3B}
N 1530 -760 1700 -760 {
lab=VOUT3B}
N 1530 -760 1530 -660 {
lab=VOUT3B}
C {devices/code.sym} 1160 -1480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 1370 -1450 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 630 -1530 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents
* VRF VRF 0 1 sin 0.9 0.9 10MEG
VRFS VRFS 0 dc 0.5 ac 1 sin 0.9 0.001 10MEG
VRF VRF 0 dc 0.5 ac 1 sin 0.9 0.9 0.1Meg
.control
  repeat 1
    save all

     op
     remzerovec 
     write tb_opamp_buf1.raw
     set appendwrite

     ac dec 20 1 100Meg
     remzerovec
     write tb_opamp_buf1.raw

     tran 1n 20u
     remzerovec
     write tb_opamp_buf1.raw

    reset
    end
.endc
"}
C {devices/vsource.sym} 1800 -270 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1800 -230 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1800 -310 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 1690 -270 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 1690 -230 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1690 -310 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1850 -1340 0 1 {name=p3 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 1850 -1160 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {opamp2.sym} 1640 -1230 0 0 {name=x1}
C {devices/lab_pin.sym} 1640 -1160 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1640 -1300 0 1 { name=p18 lab=VDD }
C {devices/lab_pin.sym} 1830 -1190 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 1850 -1270 0 0 {name=viout savecurrent=true}
C {devices/lab_pin.sym} 1850 -1010 0 1 {name=p9 sig_type=std_logic lab=VOUT3}
C {devices/lab_pin.sym} 1640 -830 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1640 -970 0 1 { name=p12 lab=VDD }
C {devices/lab_pin.sym} 1480 -910 0 0 {name=p13 sig_type=std_logic lab=VRFS}
C {opamp3.sym} 1640 -900 0 0 {name=x3}
C {devices/vsource.sym} 1580 -270 0 0 {name=V3 value=0.91 savecurrent=false}
C {devices/gnd.sym} 1580 -230 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1580 -310 2 1 {name=p15 sig_type=std_logic lab=VMID
}
C {devices/launcher.sym} 1370 -1390 0 0 {name=h1 
descr="Load AC waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac

"
}
C {devices/capa.sym} 1510 -910 1 1 {name=C2
m=1
value=1G
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1500 -870 2 1 {name=p2 sig_type=std_logic lab=VMID
}
C {devices/launcher.sym} 1640 -1440 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1850 -1190 0 0 {name=R2
L=0.69
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/res.sym} 1540 -980 0 0 {name=R1
value=10G
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1540 -1280 0 0 {name=R3
value=10G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1480 -1240 0 0 {name=p4 sig_type=std_logic lab=VRFS}
C {devices/capa.sym} 1510 -1240 1 1 {name=C1
m=1
value=1G
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1500 -1200 2 1 {name=p5 sig_type=std_logic lab=VMID
}
C {devices/lab_pin.sym} 1840 -760 0 1 {name=p6 sig_type=std_logic lab=VOUT3B}
C {devices/lab_pin.sym} 1630 -580 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1630 -720 0 1 { name=p8 lab=VDD }
C {devices/lab_pin.sym} 1490 -620 0 0 {name=p10 sig_type=std_logic lab=VRF}
C {opamp3.sym} 1630 -650 0 0 {name=x2}
