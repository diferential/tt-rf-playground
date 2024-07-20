v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 2460 -390 3260 10 {flags=graph
y1=-0.31
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.01609e-08
x2=1.66034e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 5"
node="QQA
QQB"}
B 2 2460 -1190 3260 -790 {flags=graph
y1=0
y2=3.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.01609e-08
x2=1.66034e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






color="4 5"
node="\\"A 2 +\\"
B"}
B 2 2460 -790 3260 -390 {flags=graph
y1=-0.13
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.01609e-08
x2=1.66034e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color="4 5"
node="QA
QB"}
N 920 -1170 920 -1160 {
lab=VSS}
N 1030 -1170 1030 -1160 {
lab=VDD}
N 920 -1100 920 -1090 {
lab=GND}
N 1030 -1100 1030 -1090 {
lab=GND}
N 1350 -1160 1350 -1150 {
lab=VPWR}
N 1350 -1090 1350 -1080 {
lab=GND}
N 1820 -640 1820 -610 {
lab=#net1}
N 1700 -580 1820 -610 {
lab=#net1}
N 1700 -580 1700 -550 {
lab=#net1}
N 1700 -620 1700 -600 {
lab=QQA}
N 1700 -600 1820 -560 {
lab=QQA}
N 1820 -560 1820 -530 {
lab=QQA}
N 1390 -970 1390 -960 {
lab=VGND}
N 1500 -970 1500 -960 {
lab=VPB}
N 1390 -900 1390 -890 {
lab=GND}
N 1500 -900 1500 -890 {
lab=GND}
N 1960 -630 1960 -600 {
lab=#net2}
N 1960 -600 2080 -570 {
lab=#net2}
N 2080 -570 2080 -540 {
lab=#net2}
N 2080 -610 2080 -590 {
lab=QQB}
N 1960 -550 2080 -590 {
lab=QQB}
N 1960 -550 1960 -520 {
lab=QQB}
N 1680 -370 1680 -340 {
lab=#net3}
N 1680 -340 1800 -310 {
lab=#net3}
N 1800 -310 1800 -280 {
lab=#net3}
N 1800 -350 1800 -330 {
lab=#net4}
N 1680 -290 1800 -330 {
lab=#net4}
N 1680 -290 1680 -260 {
lab=#net4}
N 2080 -370 2080 -340 {
lab=#net5}
N 1960 -310 2080 -340 {
lab=#net5}
N 1960 -310 1960 -280 {
lab=#net5}
N 1960 -350 1960 -330 {
lab=#net6}
N 1960 -330 2080 -290 {
lab=#net6}
N 2080 -290 2080 -260 {
lab=#net6}
N 1660 -550 1700 -550 {
lab=#net1}
N 1660 -550 1660 -460 {
lab=#net1}
N 1660 -460 1800 -430 {
lab=#net1}
N 1800 -430 1800 -390 {
lab=#net1}
N 2080 -540 2130 -540 {
lab=#net2}
N 2130 -540 2130 -450 {
lab=#net2}
N 1960 -430 2130 -450 {
lab=#net2}
N 1960 -430 1960 -390 {
lab=#net2}
N 1880 -290 1880 -240 {
lab=#net7}
N 1880 -240 1960 -240 {
lab=#net7}
N 1800 -240 1880 -240 {
lab=#net7}
N 1880 -410 1880 -370 {
lab=#net8}
N 1820 -530 1860 -530 {
lab=QQA}
N 1900 -530 1960 -530 {
lab=QQB}
N 1680 -510 1680 -370 {
lab=#net3}
N 1680 -510 1700 -510 {
lab=#net3}
N 2080 -500 2080 -370 {
lab=#net5}
C {devices/code.sym} 1130 -1160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/launcher.sym} 1960 -1140 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/vsource.sym} 1030 -1130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1030 -1090 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1030 -1170 2 1 {name=p16 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 920 -1130 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 920 -1090 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 920 -1170 2 1 {name=p17 sig_type=std_logic lab=VSS
}
C {devices/simulator_commands_shown.sym} 900 -980 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents
VA A   0 pulse 0 1.8 2.0n 1p 1p 4n 8n
VB B   0 pulse 0 1.8 2.1n 1p 1p 4n 8n
.control
  repeat 1
    save all
    tran 10p 50n
    remzerovec
    write tb_pll_pfd.raw
    set appendwrite
    reset
    end
.endc
"}
C {devices/lab_pin.sym} 1970 -890 0 1 {name=p22 sig_type=std_logic lab=QB
}
C {devices/vsource.sym} 1350 -1120 0 0 {name=V5 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1350 -1080 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1350 -1160 2 1 {name=p25 sig_type=std_logic lab=VPWR
}
C {devices/lab_pin.sym} 1970 -940 0 1 {name=p8 sig_type=std_logic lab=QA
}
C {pll_pfd.sym} 1890 -890 0 0 {name=x2 VSS=VSS VNB=VSS VPB=VDD VDD=VDD}
C {devices/lab_pin.sym} 1810 -940 2 1 {name=p1 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 1810 -900 2 1 {name=p2 sig_type=std_logic lab=B
}
C {sky130_stdcells/nor2_1.sym} 1760 -640 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 1760 -530 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1700 -660 2 1 {name=p3 sig_type=std_logic lab=A
}
C {devices/vsource.sym} 1500 -930 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1500 -890 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1500 -970 2 1 {name=p5 sig_type=std_logic lab=VPB
}
C {devices/vsource.sym} 1390 -930 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 1390 -890 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1390 -970 2 1 {name=p6 sig_type=std_logic lab=VGND
}
C {sky130_stdcells/nor2_1.sym} 2020 -630 0 1 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 2020 -520 0 1 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2080 -650 2 0 {name=p9 sig_type=std_logic lab=B
}
C {sky130_stdcells/nor2_1.sym} 1740 -370 0 1 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 1740 -260 0 1 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 2020 -370 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 2020 -260 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1880 -470 1 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkinv_1.sym} 1880 -330 3 1 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1820 -560 0 1 {name=p4 sig_type=std_logic lab=QQA
}
C {devices/lab_pin.sym} 1960 -550 0 0 {name=p7 sig_type=std_logic lab=QQB
}
