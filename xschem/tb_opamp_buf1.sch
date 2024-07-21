v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1960 -1100 2760 -700 {flags=graph
y1=1.3e-06
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="6 4"
node="VRF
VOUT"}
B 2 1960 -1500 2760 -1100 {flags=graph
y1=-0.39
y2=0.13
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color=8
node="\\"VOUT VRF -\\""}
B 2 1960 -700 2760 -300 {flags=graph
y1=-0.18
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 5 8"
node="VP
VN
\\"VP VN -\\""}
N 970 -1480 970 -1470 {
lab=VSS}
N 1080 -1480 1080 -1470 {
lab=VDD}
N 970 -1410 970 -1400 {
lab=GND}
N 1080 -1410 1080 -1400 {
lab=GND}
N 1850 -1340 1850 -1300 {
lab=VOUT}
N 1640 -1300 1640 -1270 {
lab=VDD}
N 1640 -1190 1640 -1160 {
lab=VSS}
N 1710 -1340 1710 -1230 {
lab=VOUT}
N 1580 -1340 1710 -1340 {
lab=VOUT}
N 1580 -1340 1580 -1240 {
lab=VOUT}
N 1500 -1200 1580 -1200 {
lab=VRF}
N 1710 -1340 1850 -1340 {
lab=VOUT}
N 1850 -1240 1850 -1220 {
lab=#net1}
C {devices/code.sym} 1160 -1480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/launcher.sym} 1370 -1450 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 980 -1280 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents
VRF VRF 0 sin 0.9 0.9 100MEG
.control
  repeat 5
    save all
    tran 10p 40n
    remzerovec
    write tb_opamp_buf1.raw
    set appendwrite
    reset
    end
.endc
"}
C {devices/vsource.sym} 1080 -1440 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1080 -1400 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1080 -1480 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 970 -1440 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 970 -1400 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 970 -1480 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1850 -1340 0 1 {name=p3 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/res_high_po.sym} 1850 -1190 0 0 {name=R2
W=0.35
L=10
model=res_high_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1850 -1160 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {opamp2.sym} 1640 -1230 0 0 {name=x1}
C {devices/lab_pin.sym} 1640 -1160 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1640 -1300 0 1 { name=p18 lab=VDD }
C {devices/lab_pin.sym} 1500 -1200 0 0 {name=p21 sig_type=std_logic lab=VRF}
C {devices/lab_pin.sym} 1830 -1190 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 1850 -1270 0 0 {name=viout savecurrent=true}
