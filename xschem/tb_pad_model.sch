v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1960 -1100 2760 -700 {flags=graph
y1=0.14
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=3e+09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 6"
node="VRF2
VIN"}
B 2 1960 -1500 2760 -1100 {flags=graph
y1=-0.18
y2=0.046
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=3e+09
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
y1=0.088
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=3e+09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color="5 6"
node="VRF1
VOUT"}
B 2 600 -840 1400 -440 {flags=graph
y1=-170
y2=-1.6e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=3e+09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 6"
node="ph(VOUT)
ph(VIN)"}
B 2 600 -440 1400 -40 {flags=graph
y1=-22
y2=-5.1e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=3e+09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 7"
node="\\"VOUT db20()\\"
\\"VIN db20()\\""}
N 1680 -840 1680 -830 {
lab=VSS}
N 1790 -840 1790 -830 {
lab=VDD}
N 1680 -770 1680 -760 {
lab=GND}
N 1790 -770 1790 -760 {
lab=GND}
N 1570 -840 1570 -830 {
lab=VMID}
N 1570 -770 1570 -760 {
lab=GND}
N 1680 -1210 1700 -1210 {
lab=#net1}
N 1380 -1080 1400 -1080 {
lab=#net2}
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
VRF1 VRF1 0 dc 0.5 ac 1 sin 2 1 800Meg
VRF2 VRF2 0 dc 0.5 ac 1 sin 2 1 800Meg
.control
  repeat 1
    save all

     op
     remzerovec 
     write tb_pad_model.raw
     set appendwrite

     ac dec 20 1 3G
     remzerovec
     write tb_pad_model.raw

     tran 100p 2u
     remzerovec
     write tb_pad_model.raw

    reset
    end
.endc
"}
C {devices/vsource.sym} 1790 -800 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1790 -760 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1790 -840 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 1680 -800 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 1680 -760 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1680 -840 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 1570 -800 0 0 {name=V3 value=0.91 savecurrent=false}
C {devices/gnd.sym} 1570 -760 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1570 -840 2 1 {name=p15 sig_type=std_logic lab=VMID
}
C {devices/launcher.sym} 1370 -1390 0 0 {name=h1 
descr="Load AC waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac

"
}
C {devices/launcher.sym} 1640 -1440 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 1380 -1210 0 0 {name=p6 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 1380 -1170 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1760 -1210 0 1 {name=p10 sig_type=std_logic lab=VRF1}
C {pad_model.sym} 1530 -1190 0 0 {name=x4}
C {devices/res.sym} 1730 -1210 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {pad_model.sym} 1550 -1060 0 0 {name=x1}
C {devices/lab_pin.sym} 1400 -1040 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1320 -1080 0 0 {name=p2 sig_type=std_logic lab=VRF2}
C {devices/res.sym} 1350 -1080 3 1 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1700 -1080 0 1 {name=p3 sig_type=std_logic lab=VIN}
