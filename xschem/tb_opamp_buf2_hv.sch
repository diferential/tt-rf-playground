v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2760 -1640 3560 -1240 {flags=graph
y1=0.89
y2=2.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 5"
node="VOUT3
VRFS"}
B 2 2760 -1230 3560 -830 {flags=graph
y1=1.7e-08
y2=2.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
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
VRF"
hilight_wave=-1}
B 2 1960 -1640 2760 -1240 {flags=graph
y1=24
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
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
y1=-5.2
y2=6.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
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
y1=6.5e-07
y2=0.00021
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=I(vmeas4)}
B 2 1960 -840 2760 -440 {flags=graph
y1=1.7e-08
y2=2.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 8"
node="VOUT4B
VRF"
hilight_wave=-1}
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
N 1580 -630 1580 -600 {
lab=VDD}
N 1580 -520 1580 -490 {
lab=VSS}
N 1650 -670 1650 -560 {
lab=VOUT3B}
N 1440 -530 1520 -530 {
lab=VRF}
N 1480 -570 1520 -570 {
lab=VOUT3B}
N 1480 -670 1650 -670 {
lab=VOUT3B}
N 1480 -670 1480 -570 {
lab=VOUT3B}
N 1380 -370 1400 -370 {
lab=#net2}
N 1020 -350 1080 -350 {
lab=GND}
N 1020 -400 1080 -400 {
lab=VDDL}
N 1700 -370 1730 -370 {
lab=VBIAS_SINK}
N 1610 -630 1610 -600 {
lab=VBIAS_SINK}
N 1450 -910 1540 -910 {
lab=#net1}
N 1780 -670 1860 -670 {
lab=VOUT3B}
N 1270 -190 1270 -160 {
lab=VDD}
N 1270 -80 1270 -50 {
lab=VSS}
N 1340 -230 1340 -120 {
lab=#net3}
N 1130 -90 1210 -90 {
lab=VRF}
N 1170 -130 1210 -130 {
lab=#net3}
N 1170 -230 1340 -230 {
lab=#net3}
N 1170 -230 1170 -130 {
lab=#net3}
N 1300 -190 1300 -160 {
lab=VBIAS_SINK}
N 1550 -230 1550 -190 {
lab=VOUT4B}
N 1550 -130 1550 -100 {
lab=VSS}
N 1340 -230 1360 -230 {
lab=#net3}
N 1420 -230 1470 -230 {
lab=VOUT4B}
N 1470 -230 1550 -230 {
lab=VOUT4B}
N 1650 -670 1780 -670 {
lab=VOUT3B}
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
VRFS VRFS 0 dc 0.5 ac 1 sin 0.9 0.01 10MEG
VRF VRF 0 dc 0.5 ac 1 sin 1.1 1.1 100Meg
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

     tran 0.1n 1u
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
value=1K ac=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1860 -670 0 1 {name=p6 sig_type=std_logic lab=VOUT3B}
C {devices/lab_pin.sym} 1580 -490 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1580 -630 0 1 { name=p8 lab=VDD }
C {devices/lab_pin.sym} 1440 -530 0 0 {name=p10 sig_type=std_logic lab=VRF}
C {opamp3hvs.sym} 1580 -560 0 0 {name=x2}
C {root_currents1.sym} 1230 -370 0 0 {name=x1}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 1270 -430 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 1170 -310 0 0 {name=l5 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 1170 -430 0 0 {name=p18 sig_type=std_logic lab=VDDL}
C {root_currents1outp.sym} 1550 -370 0 0 {name=x4}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 1850 -1510 0 0 {name=p20 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/vsource.sym} 1850 -1480 0 0 {name=V5 value=1.8 savecurrent=false}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 1850 -1450 0 0 {name=l7 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 1550 -430 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 1020 -350 0 0 {name=l4 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 1020 -400 0 0 {name=p16 sig_type=std_logic lab=VDDL}
C {devices/lab_pin.sym} 1730 -370 0 1 {name=p3 sig_type=std_logic lab=VBIAS_SINK
}
C {devices/lab_pin.sym} 1610 -630 3 1 {name=p5 sig_type=std_logic lab=VBIAS_SINK
}
C {devices/lab_pin.sym} 1670 -860 0 1 {name=p4 sig_type=std_logic lab=VBIAS_SINK
}
C {devices/lab_pin.sym} 1550 -230 0 1 {name=p22 sig_type=std_logic lab=VOUT4B}
C {devices/lab_pin.sym} 1270 -50 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1270 -190 0 1 { name=p24 lab=VDD }
C {devices/lab_pin.sym} 1130 -90 0 0 {name=p25 sig_type=std_logic lab=VRF}
C {opamp3hvs.sym} 1270 -120 0 0 {name=x5}
C {devices/res.sym} 1470 -200 0 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1470 -110 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 1470 -140 0 0 {name=Vmeas4 savecurrent=true}
C {devices/lab_pin.sym} 1300 -190 3 1 {name=p27 sig_type=std_logic lab=VBIAS_SINK
}
C {devices/capa.sym} 1550 -160 2 1 {name=C3
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1550 -100 2 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1390 -230 1 0 {name=R5
value=300
footprint=1206
device=resistor
m=1}
