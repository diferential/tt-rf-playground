v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2760 -1640 3560 -1240 {flags=graph
y1=0.895663
y2=0.903855
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6.84957e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=VOUT3}
B 2 2760 -1230 3560 -830 {flags=graph
y1=-0.84
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6.84957e-06
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
B 2 1960 -1640 2760 -1240 {flags=graph
y1=-110
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6.84957e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=\\"ph(vout3)\\"}
B 2 1960 -1240 2760 -840 {flags=graph
y1=-27
y2=-24
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6.84957e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color=4
node="\\"VOUT3 db20()\\""}
B 2 2760 -830 3560 -430 {flags=graph
y1=-4.9e-11
y2=0.00022
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6.84957e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=I(vmeas)}
N 1630 -1530 1630 -1520 {
lab=VSS}
N 1740 -1530 1740 -1520 {
lab=VDD}
N 1630 -1460 1630 -1450 {
lab=GND}
N 1740 -1460 1740 -1450 {
lab=GND}
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
lab=#net1}
N 1540 -1010 1710 -1010 {
lab=VOUT3}
N 1520 -1530 1520 -1520 {
lab=VMID}
N 1520 -1460 1520 -1450 {
lab=GND}
N 1540 -950 1540 -910 {
lab=#net1}
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
N 1860 -420 1880 -420 {
lab=#net2}
N 1500 -400 1560 -400 {
lab=GND}
N 1500 -450 1560 -450 {
lab=VDDL}
N 2180 -420 2210 -420 {
lab=VBIAS_SINK}
N 1660 -720 1660 -690 {
lab=VBIAS_SINK}
N 1450 -910 1540 -910 {
lab=#net1}
C {devices/code.sym} 1770 -1370 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 1520 -1150 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 1050 -1430 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents
* VRF VRF 0 1 sin 0.9 0.9 10MEG
VRFS VRFS 0 dc 0.5 ac 1 sin 0.9 0.002 10MEG
VRF VRF 0 dc 0.5 ac 1 sin 1 2 10Meg
.control
  repeat 1
    save all

     op
     remzerovec 
     write tb_opamp_buf2_hv.raw
     set appendwrite

     ac dec 20 1 1G
     remzerovec
     write tb_opamp_buf2_hv.raw

     tran 1n 20u
     remzerovec
     write tb_opamp_buf2_hv.raw

    reset
    end
.endc
"}
C {devices/vsource.sym} 1740 -1490 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 1740 -1450 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1740 -1530 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 1630 -1490 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 1630 -1450 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1630 -1530 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1850 -1010 0 1 {name=p9 sig_type=std_logic lab=VOUT3}
C {devices/lab_pin.sym} 1640 -830 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1640 -970 0 1 { name=p12 lab=VDD }
C {devices/lab_pin.sym} 1390 -910 0 0 {name=p13 sig_type=std_logic lab=VRFS}
C {opamp3hv.sym} 1640 -900 0 0 {name=x3}
C {devices/vsource.sym} 1520 -1490 0 0 {name=V3 value=1 savecurrent=false}
C {devices/gnd.sym} 1520 -1450 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1520 -1530 2 1 {name=p15 sig_type=std_logic lab=VMID
}
C {devices/launcher.sym} 1520 -1090 0 0 {name=h1 
descr="Load AC waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac

"
}
C {devices/capa.sym} 1420 -910 1 1 {name=C2
m=1
value=1G
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1500 -870 2 1 {name=p2 sig_type=std_logic lab=VMID
}
C {devices/launcher.sym} 1790 -1140 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/res.sym} 1540 -980 0 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1840 -760 0 1 {name=p6 sig_type=std_logic lab=VOUT3B}
C {devices/lab_pin.sym} 1630 -580 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1630 -720 0 1 { name=p8 lab=VDD }
C {devices/lab_pin.sym} 1490 -620 0 0 {name=p10 sig_type=std_logic lab=VRF}
C {opamp3hvs.sym} 1630 -650 0 0 {name=x2}
C {devices/res.sym} 1800 -730 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1800 -640 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 1800 -670 0 0 {name=Vmeas savecurrent=true}
C {root_currents1.sym} 1710 -420 0 0 {name=x1}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 1750 -480 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 1650 -360 0 0 {name=l5 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 1650 -480 0 0 {name=p18 sig_type=std_logic lab=VDDL}
C {root_currents1outp.sym} 2030 -420 0 0 {name=x4}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 1850 -1510 0 0 {name=p20 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/vsource.sym} 1850 -1480 0 0 {name=V5 value=1.8 savecurrent=false}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 1850 -1450 0 0 {name=l7 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 2030 -480 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 1500 -400 0 0 {name=l4 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 1500 -450 0 0 {name=p16 sig_type=std_logic lab=VDDL}
C {devices/lab_pin.sym} 2210 -420 0 1 {name=p3 sig_type=std_logic lab=VBIAS_SINK
}
C {devices/lab_pin.sym} 1660 -720 3 1 {name=p5 sig_type=std_logic lab=VBIAS_SINK
}
C {devices/lab_pin.sym} 1670 -860 0 1 {name=p4 sig_type=std_logic lab=VBIAS_SINK
}
