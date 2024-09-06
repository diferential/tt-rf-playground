v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 0 90 30 {
lab=Q}
N 20 -60 90 -60 {
lab=A1C}
N 20 -60 20 30 {
lab=A1C}
N 90 30 90 60 {
lab=Q}
N 20 30 20 60 {
lab=A1C}
C {pll_inv1.sym} 70 30 0 0 {name=x15 VSS=VSS VDD=VDPWR}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 90 -30 2 0 {name=R1
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -10 30 1 0 {name=C2 model=cap_mim_m3_1 W=4 L=4 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 20 -60 1 0 {name=p32 sig_type=std_logic lab=A1C}
C {pll_inv1.sym} 70 60 0 0 {name=x20 VSS=VSS VDD=VDPWR}
C {devices/opin.sym} 90 30 0 0 {name=p2 lab=Q sim_pinnumber=1}
C {devices/ipin.sym} -40 30 0 0 {name=p6 lab=D sim_pinnumber=0}
C {devices/iopin.sym} 190 -40 0 0 {name=p14 lab=VDPWR sim_pinnumber=4}
C {devices/iopin.sym} 190 -20 0 0 {name=p16 lab=VSS sim_pinnumber=5}
C {devices/lab_pin.sym} 110 -30 2 0 {name=p1 sig_type=std_logic lab=VSS}
