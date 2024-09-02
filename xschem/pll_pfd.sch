v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -200 10 -200 {
lab=QAB}
N 10 -310 10 -200 {
lab=QAB}
N 10 -130 30 -130 {
lab=QA}
N 30 -390 30 -130 {
lab=QA}
N -160 -390 30 -390 {
lab=QA}
N -160 -390 -160 -360 {
lab=QA}
N 160 -200 330 -200 {
lab=QBB}
N 160 -310 160 -200 {
lab=QBB}
N 140 -130 160 -130 {
lab=QB}
N 140 -390 140 -130 {
lab=QB}
N 140 -390 330 -390 {
lab=QB}
N 330 -390 330 -360 {
lab=QB}
N -190 370 -190 390 {
lab=RA}
N -190 370 -20 370 {
lab=RA}
N -20 260 -20 370 {
lab=RA}
N -20 440 0 440 {
lab=RAB}
N 0 180 0 440 {
lab=RAB}
N -190 180 0 180 {
lab=RAB}
N -190 180 -190 210 {
lab=RAB}
N 170 370 340 370 {
lab=RB}
N 170 260 170 370 {
lab=RB}
N 150 440 170 440 {
lab=RBB}
N 150 180 150 440 {
lab=RBB}
N 150 180 340 180 {
lab=RBB}
N -220 340 -220 410 {
lab=R}
N -220 340 40 340 {
lab=R}
N 380 340 380 410 {
lab=R}
N 120 340 380 340 {
lab=R}
N 90 340 120 340 {
lab=R}
N 40 340 90 340 {
lab=R}
N -180 -290 -170 -290 {
lab=A}
N -20 70 -20 260 {
lab=RA}
N -220 -50 -20 70 {
lab=RA}
N 170 70 170 260 {
lab=RB}
N 170 70 410 -50 {
lab=RB}
N -250 -200 -250 230 {
lab=QAB}
N -250 -200 -160 -200 {
lab=QAB}
N 460 80 460 230 {
lab=QBB}
N 460 -200 460 80 {
lab=QBB}
N 330 -200 460 -200 {
lab=QBB}
N 110 330 110 340 {
lab=R}
N 50 260 90 260 {
lab=#net1}
N 50 330 50 340 {
lab=R}
N 90 260 110 260 {
lab=#net1}
N 80 330 80 340 {
lab=R}
N 110 -130 110 10 {
lab=QB}
N 110 -130 140 -130 {
lab=QB}
N 70 -130 70 10 {
lab=QA}
N 30 -130 70 -130 {
lab=QA}
N -20 -130 10 -130 {
lab=QA}
N -220 -110 -110 -110 {
lab=RA}
N -220 -110 -220 -50 {
lab=RA}
N -160 -200 -160 -150 {
lab=QAB}
N -160 -150 -110 -150 {
lab=QAB}
N 280 -110 410 -110 {
lab=RB}
N 410 -110 410 -50 {
lab=RB}
N 330 -200 330 -150 {
lab=QBB}
N 280 -150 330 -150 {
lab=QBB}
N 160 -130 190 -130 {
lab=QB}
N -20 -310 10 -310 {
lab=QAB}
N 160 -310 190 -310 {
lab=QBB}
N -170 -290 -110 -290 {
lab=A}
N -160 -360 -160 -330 {
lab=QA}
N -160 -330 -110 -330 {
lab=QA}
N 280 -330 330 -330 {
lab=QB}
N 330 -360 330 -330 {
lab=QB}
N 280 -290 340 -290 {
lab=B}
N -190 210 -190 240 {
lab=RAB}
N -190 240 -140 240 {
lab=RAB}
N -250 230 -250 280 {
lab=QAB}
N -250 280 -140 280 {
lab=QAB}
N 170 440 200 440 {
lab=RBB}
N 170 260 200 260 {
lab=RB}
N -50 260 -20 260 {
lab=RA}
N -50 440 -20 440 {
lab=RAB}
N -220 410 -220 460 {
lab=R}
N -220 460 -140 460 {
lab=R}
N -190 420 -140 420 {
lab=RA}
N -190 390 -190 420 {
lab=RA}
N 290 460 380 460 {
lab=R}
N 380 410 380 460 {
lab=R}
N 340 370 340 420 {
lab=RB}
N 290 420 340 420 {
lab=RB}
N 290 280 460 280 {
lab=QBB}
N 460 230 460 280 {
lab=QBB}
N 340 180 340 240 {
lab=RBB}
N 290 240 340 240 {
lab=RBB}
C {devices/ipin.sym} -450 -280 0 0 {name=p12 lab=A}
C {devices/ipin.sym} -450 -260 0 0 {name=p13 lab=B}
C {devices/ipin.sym} -450 -230 0 0 {name=p2 lab=VPB
}
C {devices/ipin.sym} -450 -210 0 0 {name=p16 lab=VSS
}
C {pll_nor.sym} -140 -310 0 0 {name=x1 VSS=VSS VDD=VDD}
C {pll_nor.sym} -140 -130 0 0 {name=x2 VSS=VSS VDD=VDD}
C {devices/opin.sym} -410 -280 0 0 {name=p1 lab=QA}
C {pll_nor.sym} 310 -310 0 1 {name=x3 VSS=VSS VDD=VDD}
C {pll_nor.sym} 310 -130 0 1 {name=x4 VSS=VSS VDD=VDD}
C {pll_nor.sym} -170 260 0 0 {name=x6 VSS=VSS VDD=VDD}
C {pll_nor.sym} -170 440 0 0 {name=x7 VSS=VSS VDD=VDD}
C {pll_nor.sym} 320 260 0 1 {name=x8 VSS=VSS VDD=VDD}
C {pll_nor.sym} 320 440 0 1 {name=x9 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} 140 -170 2 0 {name=p51 sig_type=std_logic lab=QB
}
C {devices/lab_pin.sym} 30 -170 2 1 {name=p52 sig_type=std_logic lab=QA
}
C {pll_inv1.sym} 90 240 1 0 {name=x10 VSS=VSS VDD=VDD}
C {devices/opin.sym} -410 -250 0 0 {name=p53 lab=QB}
C {devices/lab_pin.sym} -180 -290 2 1 {name=p55 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 340 -290 2 0 {name=p56 sig_type=std_logic lab=B
}
C {devices/lab_pin.sym} -220 -110 2 1 {name=p57 sig_type=std_logic lab=RA
}
C {devices/lab_pin.sym} 410 -110 2 0 {name=p58 sig_type=std_logic lab=RB
}
C {devices/lab_pin.sym} 130 340 3 1 {name=p59 sig_type=std_logic lab=R
}
C {devices/lab_pin.sym} -50 -200 3 1 {name=p60 sig_type=std_logic lab=QAB
}
C {devices/lab_pin.sym} 200 -200 3 1 {name=p61 sig_type=std_logic lab=QBB
}
C {devices/opin.sym} -410 -220 0 0 {name=p62 lab=R}
C {pll_inv1.sym} 90 170 1 0 {name=x11  VSS=VSS VDD=VDD}
C {pll_inv1.sym} 110 310 1 0 {name=x12 VSS=VSS VDD=VDD}
C {pll_inv1.sym} 50 310 1 0 {name=x13 VSS=VSS VDD=VDD}
C {pll_inv1.sym} 80 310 1 0 {name=x14 VSS=VSS VDD=VDD}
C {pll_nand.sym} 90 70 1 0 {name=x15 VSS=VSS VDD=VDD}
C {devices/lab_pin.sym} 0 420 2 1 {name=p3 sig_type=std_logic lab=RAB
}
C {devices/lab_pin.sym} 150 410 2 0 {name=p4 sig_type=std_logic lab=RBB
}
