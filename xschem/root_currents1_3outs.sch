v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Around 66uA at 3.3V or 1.8V} 550 -470 0 0 0.4 0.4 {}
N 430 -350 520 -350 {
lab=VBIASP}
N 520 -350 520 -210 {
lab=VBIASP}
N 880 -210 920 -210 {
lab=VOUT2}
N 880 -350 920 -350 {
lab=VOUT1}
N 520 -210 520 -60 {
lab=VBIASP}
N 880 -60 920 -60 {
lab=VOUT3}
N 220 -290 220 -250 {
lab=VSS}
N 320 -430 320 -410 {
lab=VDDH}
N 220 -430 220 -410 {
lab=VDDL}
N 110 -380 130 -380 {
lab=EN_RESH}
N 110 -330 130 -330 {
lab=EN_RESL}
C {devices/ipin.sym} 110 -380 2 1 { name=p16 lab=EN_RESH }
C {devices/ipin.sym} 110 -330 2 1 { name=p2 lab=EN_RESL}
C {devices/opin.sym} 920 -350 0 0 { name=p12 lab=VOUT1}
C {devices/opin.sym} 920 -210 0 0 { name=p10 lab=VOUT2}
C {devices/opin.sym} 920 -60 0 0 { name=p11 lab=VOUT3}
C {devices/iopin.sym} 320 -430 2 1 { name=p9 lab=VDDH }
C {devices/iopin.sym} 220 -430 0 1 { name=p13 lab=VDDL }
C {devices/iopin.sym} 220 -250 0 1 { name=p1 lab=VSS }
C {root_currents1outp.sym} 670 -60 0 0 {name=x1}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 670 -120 0 0 {name=p8 sig_type=std_logic lab=VDDH}
C {devices/ammeter.sym} 850 -60 3 0 {name=viout3 savecurrent=true}
C {root_currents1outp.sym} 670 -210 0 0 {name=x4}
C {root_currents1.sym} 280 -350 0 0 {name=x2}
C {devices/ammeter.sym} 850 -210 3 0 {name=viout2 savecurrent=true}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 480 -350 1 0 {name=p4 sig_type=std_logic lab=VBIASP}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 670 -410 0 0 {name=p5 sig_type=std_logic lab=VDDH}
C {devices/ammeter.sym} 850 -350 3 0 {name=viout1 savecurrent=true}
C {/home/emilian/tt/local/share/xschem/xschem_library/devices/lab_pin.sym} 670 -270 0 0 {name=p6 sig_type=std_logic lab=VDDH}
C {root_currents1outp.sym} 670 -350 0 0 {name=x3}
