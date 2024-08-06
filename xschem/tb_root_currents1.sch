v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1000 -570 1800 -170 {flags=graph
y1=-0.00016
y2=2.2e-05
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
node="i(@b.x2.xr2.brhrpoly_0p69[i])
i(@b.x2.xr1.brhrpoly_0p35[i])"
color="4 5"
dataset=0
unitx=1
logx=0
logy=0
}
B 2 1000 -170 1800 230 {flags=graph
y1=-4
y2=3.3
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


dataset=0
unitx=1
logx=0
logy=0
color="4 12 5 17 18"
node="VDD
\\"VCMD1H 0.4 +\\"
\\"VCMD2H 0.3 +\\"
\\"VCMD1 2 -\\"
\\"VCMD2 4 -\\""}
B 2 1000 -970 1800 -570 {flags=graph
y1=1.13042
y2=5.2604
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
node="VDD
OUT1
OUT2
OUT3
OUT4"
color="4 10 21 6 7"
dataset=0
unitx=1
logx=0
logy=0
}
B 2 200 -970 1000 -570 {flags=graph
y1=-4.3e-06
y2=0.00014
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


dataset=0
unitx=1
logx=0
logy=0

color="4 15 6 8"
node="i(viout1)
i(viout2)
i(viout3)
i(viout3b)"}
T {Around 66uA at 3.3V or 1.8V} 550 -470 0 0 0.4 0.4 {}
T {BAD - This goes >2V  
Clamp with 5V NFET diode OR keep diode on top like in OUT3.} 20 -30 0 0 0.4 0.4 {}
N 430 -350 520 -350 {
lab=VBIASP}
N 520 -350 520 -210 {
lab=VBIASP}
N 880 -210 920 -210 {
lab=OUT2}
N 920 -210 920 -190 {
lab=OUT2}
N 880 -210 880 -160 {
lab=OUT2}
N 880 -350 920 -350 {
lab=OUT1}
N 920 -350 920 -330 {
lab=OUT1}
N 880 -350 880 -300 {
lab=OUT1}
N 920 140 920 160 {
lab=OUT3MID}
N 520 -210 520 -60 {
lab=VBIASP}
N 880 -60 920 -60 {
lab=OUT3}
N 920 -0 920 80 {
lab=#net1}
N 880 50 880 110 {
lab=#net1}
N 880 50 920 50 {
lab=#net1}
N 400 80 440 80 {
lab=OUT4}
N 440 200 440 220 {
lab=#net2}
N 400 210 400 250 {
lab=#net2}
N 400 210 440 210 {
lab=#net2}
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

VCMD2 VCMD2 0 pulse 1.8 0 0n 1n 1n 100n 200n
VCMD1 VCMD1 0 pulse 1.8 0 0n 1n 1n 50n 100n
VDD VDD 0 pulse 1.8 3.3 0n 1n 1n 0.5u 1u
.control
  repeat 1
    save all
    tran 50p 1u
    remzerovec
    write tb_root_currents1.raw
    set appendwrite
    reset
    end
.endc
"}
C {root_currents1.sym} 280 -350 0 0 {name=x2}
C {root_currents1outp.sym} 670 -350 0 0 {name=x3}
C {root_currents1outp.sym} 670 -210 0 0 {name=x4}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 320 -410 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 300 -170 0 0 {name=p1 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 480 -350 1 0 {name=p4 sig_type=std_logic lab=VBIASP}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 670 -410 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 670 -270 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 900 -160 0 0 {name=M6
L=0.5
W=8
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 920 -130 0 1 {name=l1 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 220 -290 0 0 {name=l2 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 920 -270 0 0 {name=l3 lab=GND}
C {devices/ammeter.sym} 850 -350 3 0 {name=viout1 savecurrent=true}
C {devices/ammeter.sym} 850 -210 3 0 {name=viout2 savecurrent=true}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 130 -380 0 0 {name=p2 sig_type=std_logic lab=VCMD1}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 130 -330 0 0 {name=p3 sig_type=std_logic lab=VCMD2}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 900 -300 0 0 {name=M2
L=0.5
W=2
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/vsource.sym} 300 -140 0 0 {name=V1 value=1.8 savecurrent=false}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 300 -110 0 0 {name=l4 lab=GND}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 220 -410 0 0 {name=p7 sig_type=std_logic lab=VDDL}
C {root_currents1outp.sym} 670 -60 0 0 {name=x1}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 670 -120 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 900 190 0 0 {name=M1
W=0.5
L=0.15
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 920 220 0 1 {name=l5 lab=GND}
C {devices/ammeter.sym} 850 -60 3 0 {name=viout3 savecurrent=true}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 920 -350 0 1 {name=p10 sig_type=std_logic lab=OUT1}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 920 -210 0 1 {name=p11 sig_type=std_logic lab=OUT2}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 920 -60 0 1 {name=p13 sig_type=std_logic lab=OUT3}
C {devices/ammeter.sym} 920 -30 0 0 {name=viout3b savecurrent=true}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 900 110 0 0 {name=M3
W=0.5
L=0.15
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 880 190 0 0 {name=p12 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 920 150 0 0 {name=p14 sig_type=std_logic lab=OUT3MID}
C {root_currents1outp.sym} 190 80 0 0 {name=x5}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 190 20 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 370 80 3 0 {name=viout4 savecurrent=true}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 440 80 0 1 {name=p16 sig_type=std_logic lab=OUT4}
C {devices/ammeter.sym} 440 110 0 0 {name=viout5 savecurrent=true}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 420 250 0 0 {name=M4
W=0.5
L=0.15
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/gnd.sym} 440 280 0 1 {name=l6 lab=GND}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 420 170 0 0 {name=M7
W=0.5
L=0.15
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
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 400 170 0 0 {name=p18 sig_type=std_logic lab=VDDL}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 40 80 0 0 {name=p17 sig_type=std_logic lab=VBIASP}
