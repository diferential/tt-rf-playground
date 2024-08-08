v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1000 -170 1800 230 {flags=graph
y1=1.7
y2=12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.46609e-08
x2=1.62466e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0
color="4 12 5 17 8"
node="\\"VCMD1 4 +\\"
\\"VCMD2 6 +\\"
\\"VCMD3 8 +\\"
\\"VCMD4 10 +\\"
VDD"}
B 2 1000 -970 1800 -570 {flags=graph
y1=1.27652
y2=4.04132
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.46609e-08
x2=1.62466e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=VDD
color=4
dataset=0
unitx=1
logx=0
logy=0
}
B 2 200 -970 1000 -570 {flags=graph
y1=1.8e-05
y2=0.0005
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.46609e-08
x2=1.62466e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0

color="4 15"
node="i(viout1)
i(viout1b)"}
B 2 1000 -570 1800 -170 {flags=graph
y1=8.5e-06
y2=0.0002
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.46609e-08
x2=1.62466e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0

color="4 15"
node="i(viout2)
i(viout2b)"}
T {Mostly multiply configuration} -260 -280 0 0 0.4 0.4 {}
T {Mostly divide configuration} 430 -250 0 0 0.4 0.4 {}
N 430 -350 520 -350 {
lab=VBIASP}
N 170 -210 170 -180 {
lab=VDDL}
N 210 -150 210 -120 {
lab=#net1}
N 170 -120 210 -120 {
lab=#net1}
N 20 10 80 10 {
lab=#net2}
N 80 10 80 80 {
lab=#net2}
N 20 80 80 80 {
lab=#net2}
N 80 -170 80 10 {
lab=#net2}
N 760 40 760 110 {
lab=#net3}
N 700 110 760 110 {
lab=#net3}
N 760 -140 760 40 {
lab=#net3}
N 830 -170 830 -140 {
lab=VDDL}
N 870 -110 870 -80 {
lab=#net4}
N 830 -80 870 -80 {
lab=#net4}
N 700 60 760 60 {
lab=#net3}
N 830 -20 830 -10 {
lab=VOUT2}
N 700 40 750 40 {
lab=VOUT2}
N 750 40 770 30 {
lab=VOUT2}
N 770 30 830 30 {
lab=VOUT2}
N 830 -10 830 30 {
lab=VOUT2}
N 20 30 60 30 {
lab=VOUT1}
N 60 30 90 20 {
lab=VOUT1}
N 90 20 170 20 {
lab=VOUT1}
N 170 -60 170 20 {
lab=VOUT1}
C {devices/code.sym} 10 -910 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 860 -500 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} -270 -790 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.options savecurrents
VCMD4 VCMD4 0 pulse 1.8 0 0n 1n 1n 400n 800n
VCMD3 VCMD3 0 pulse 1.8 0 0n 1n 1n 200n 400n
VCMD2 VCMD2 0 pulse 1.8 0 0n 1n 1n 100n 200n
VCMD1 VCMD1 0 pulse 1.8 0 0n 1n 1n 50n 100n
VCMD0 VCMD0 0 pulse 1.8 0 0n 1n 1n 0.8u 2u
VDD VDD 0 pulse 1.8 3.3 0n 1n 1n 0.8u 2u
.control
  repeat 1
    save all
    tran 1n 1.6u
    remzerovec
    write tb_cmirror_adj1.raw
    set appendwrite
    reset
    end
.endc
"}
C {root_currents1.sym} 280 -350 0 0 {name=x2}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 320 -410 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 800 -390 0 0 {name=p1 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 480 -350 1 0 {name=p4 sig_type=std_logic lab=VBIASP}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 220 -290 0 0 {name=l2 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/vsource.sym} 800 -360 0 0 {name=V1 value=1.8 savecurrent=false}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 800 -330 0 0 {name=l4 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 220 -410 0 0 {name=p7 sig_type=std_logic lab=VDDL}
C {root_currents1outp.sym} -130 -170 0 0 {name=x1}
C {devices/ammeter.sym} 50 -170 3 0 {name=viout1 savecurrent=true}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -130 -230 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -280 -170 0 0 {name=p12 sig_type=std_logic lab=VBIASP}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 650 -390 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/vsource.sym} 650 -360 0 0 {name=V2 value=0.0 savecurrent=false}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 650 -330 0 0 {name=l6 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 170 -210 0 0 {name=p15 sig_type=std_logic lab=VDDL}
C {devices/ammeter.sym} 170 -90 0 0 {name=viout1b savecurrent=true}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 190 -150 0 1 {name=M20
L=0.5
W=30
body=VDDL
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 130 -380 0 0 {name=p2 sig_type=std_logic lab=VDDL}
C {cmirror_adj1.sym} -130 70 0 0 {name=x3}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -280 30 0 0 {name=p8 sig_type=std_logic lab=VCMD3}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -280 10 0 0 {name=p10 sig_type=std_logic lab=VCMD2}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -280 70 0 0 {name=p11 sig_type=std_logic lab=VCMD1}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 130 -330 0 0 {name=p3 sig_type=std_logic lab=VCMD0}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -280 50 0 0 {name=p6 sig_type=std_logic lab=VCMD4}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -130 -20 0 0 {name=p16 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} -130 120 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {root_currents1outp.sym} 550 -140 0 0 {name=x4}
C {devices/ammeter.sym} 730 -140 3 0 {name=viout2 savecurrent=true}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 550 -200 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 400 -140 0 0 {name=p19 sig_type=std_logic lab=VBIASP}
C {cmirror_adj1.sym} 550 100 0 0 {name=x5}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 400 60 0 0 {name=p22 sig_type=std_logic lab=VCMD3}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 400 40 0 0 {name=p23 sig_type=std_logic lab=VCMD2}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 400 100 0 0 {name=p24 sig_type=std_logic lab=VCMD1}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 400 80 0 0 {name=p26 sig_type=std_logic lab=VCMD4}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 550 10 0 0 {name=p27 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 550 150 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 830 -170 0 0 {name=p13 sig_type=std_logic lab=VDDL}
C {devices/ammeter.sym} 830 -50 0 0 {name=viout2b savecurrent=true}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 850 -110 0 1 {name=M1
L=0.5
W=30
body=VDDL
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 830 30 0 1 {name=p20 sig_type=std_logic lab=VOUT2}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 170 20 0 1 {name=p21 sig_type=std_logic lab=VOUT1}
