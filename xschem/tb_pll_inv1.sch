v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1930 -1230 2730 -830 {flags=graph
y1=-0.23
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.90035e-09
x2=4.36728e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0



color="4 8 10"
node="VIN
VINV1
VINV2"
hilight_wave=0}
B 2 1930 -1630 2730 -1230 {flags=graph
y1=0.8
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.90035e-09
x2=4.36728e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0








rainbow=0
color=10
node=VDD}
B 2 1930 -830 2730 -430 {flags=graph
y1=-1.9993
y2=2.2199
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.90035e-09
x2=4.36728e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0





hilight_wave=0
color=10
node="\\"VINV2 VIN -\\""}
N 1740 -1480 1740 -1470 {
lab=VPB}
N 1740 -1410 1740 -1400 {
lab=GND}
N 1740 -1500 1740 -1480 {
lab=VPB}
N 1430 -1490 1430 -1480 {
lab=VSS}
N 1430 -1420 1430 -1410 {
lab=GND}
N 1270 -1100 1270 -1090 {
lab=VDD}
N 1340 -1420 1340 -1410 {
lab=GND}
N 1340 -1510 1340 -1480 {
lab=VDD}
N 1270 -1000 1300 -1000 {
lab=VPB}
N 1230 -1000 1230 -870 {
lab=VIN}
N 1180 -920 1230 -920 {
lab=VIN}
N 1270 -970 1270 -900 {
lab=VINV1}
N 1270 -840 1270 -820 {
lab=VSS}
N 1270 -870 1310 -870 {
lab=VNB}
N 1740 -1100 1740 -1090 {
lab=VPB}
N 1740 -1000 1770 -1000 {
lab=VPB}
N 1700 -1000 1700 -870 {
lab=VINV2}
N 1740 -970 1740 -900 {
lab=VOUT}
N 1740 -840 1740 -820 {
lab=VSS}
N 1740 -870 1780 -870 {
lab=VNB}
N 1740 -920 1800 -920 {
lab=VOUT}
N 1360 -770 1360 -750 {
lab=VSS}
N 1360 -920 1360 -830 {
lab=VINV1}
N 1800 -770 1800 -750 {
lab=VSS}
N 1800 -920 1800 -830 {
lab=VOUT}
N 1520 -1100 1520 -1090 {
lab=VDD}
N 1520 -1000 1550 -1000 {
lab=VPB}
N 1480 -1000 1480 -870 {
lab=VINV1}
N 1520 -970 1520 -900 {
lab=VINV2}
N 1520 -840 1520 -820 {
lab=VSS}
N 1520 -870 1560 -870 {
lab=VNB}
N 1610 -770 1610 -750 {
lab=VSS}
N 1610 -920 1610 -830 {
lab=VINV2}
N 1270 -920 1360 -920 {
lab=VINV1}
N 1360 -920 1480 -920 {
lab=VINV1}
N 1520 -920 1610 -920 {
lab=VINV2}
N 1610 -920 1700 -920 {
lab=VINV2}
C {devices/code.sym} 1260 -1290 0 0 {name=TT_MM_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm
*.lib $::SKYWATER_STDCELLS/sky130_fd_sc_hd_blablabla.spice
                                                                                      
.subckt sky130_fd_sc_hd__inv_1 A VGND VNB VPB VPWR Y                                                                
X0 VGND A Y VNB sky130_fd_pr__nfet_01v8 w=650000u l=150000u                                                         
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt w=1e+06u l=150000u                                                      
.ends

"
spice_ignore=false}
C {devices/launcher.sym} 1320 -1340 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 760 -1540 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.param VPWR=1.8
.options savecurrents 
VIN VIN 0 pulse VPWR 0 0n 1p 1p 2n 4n
.control
  repeat 1
    let vpwr_act=0.8
    while vpwr_act < 1.8
      alterparam VPWR=$&vpwr_act
      let vpwr_act = vpwr_act + 0.05
      
      save all
      tran 0.001n 10n
      remzerovec
      write tb_pll_inv1.raw
      set appendwrite
      reset
    end
  end
.endc
"}
C {devices/vsource.sym} 1630 -1440 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} 1630 -1410 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1630 -1470 2 1 {name=p6 sig_type=std_logic lab=VNB

}
C {devices/vsource.sym} 1740 -1440 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1740 -1400 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1740 -1500 2 1 {name=p14 sig_type=std_logic lab=VPB

}
C {devices/vsource.sym} 1430 -1450 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 1430 -1410 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1430 -1490 2 1 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/gnd.sym} 1630 -1410 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1270 -1100 2 1 {name=p2 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1250 -1000 0 0 {name=M3
W=2
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ammeter.sym} 1270 -1060 0 0 {name=vpwr1 savecurrent=true
}
C {devices/lab_pin.sym} 1180 -920 2 1 {name=p4 sig_type=std_logic lab=VIN
}
C {devices/vsource.sym} 1340 -1450 0 0 {name=V1 value=VPWR savecurrent=false
}
C {devices/gnd.sym} 1340 -1410 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1340 -1510 2 1 {name=p19 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1300 -1000 2 0 {name=p3 sig_type=std_logic lab=VPB

}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1250 -870 0 0 {name=M1
L=0.25
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1270 -820 2 1 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1310 -870 2 0 {name=p8 sig_type=std_logic lab=VNB

}
C {devices/lab_pin.sym} 1800 -920 2 0 {name=p10 sig_type=std_logic lab=VOUT
}
C {devices/lab_pin.sym} 1740 -1100 2 1 {name=p7 sig_type=std_logic lab=VPB
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1720 -1000 0 0 {name=M2
W=2
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ammeter.sym} 1740 -1060 0 0 {name=vpwrbuf savecurrent=true
}
C {devices/lab_pin.sym} 1770 -1000 2 0 {name=p9 sig_type=std_logic lab=VPB

}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1720 -870 0 0 {name=M4
L=0.25
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1740 -820 2 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1780 -870 2 0 {name=p12 sig_type=std_logic lab=VNB

}
C {devices/lab_pin.sym} 1360 -920 1 0 {name=p13 sig_type=std_logic lab=VINV1
}
C {devices/capa.sym} 1360 -800 0 0 {name=C2
m=1
value=0.5f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1360 -750 2 1 {name=p15 sig_type=std_logic lab=VSS
}
C {devices/capa.sym} 1800 -800 0 0 {name=C3
m=1
value=1f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1800 -750 2 1 {name=p16 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1520 -1100 2 1 {name=p1 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1500 -1000 0 0 {name=M5
W=2
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ammeter.sym} 1520 -1060 0 0 {name=vpwr2 savecurrent=true
}
C {devices/lab_pin.sym} 1550 -1000 2 0 {name=p18 sig_type=std_logic lab=VPB

}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1500 -870 0 0 {name=M6
L=0.25
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1520 -820 2 1 {name=p20 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1560 -870 2 0 {name=p21 sig_type=std_logic lab=VNB

}
C {devices/lab_pin.sym} 1610 -920 1 0 {name=p22 sig_type=std_logic lab=VINV2
}
C {devices/capa.sym} 1610 -800 0 0 {name=C1
m=1
value=0.5f
footprint=1206
device="ceramic capacitor"
}
C {devices/lab_pin.sym} 1610 -750 2 1 {name=p23 sig_type=std_logic lab=VSS
}
