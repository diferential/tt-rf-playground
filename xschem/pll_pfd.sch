v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -450 -170 -430 -170 {
lab=VSS}
N -450 -190 -430 -190 {
lab=VDD}
N -450 -210 -430 -210 {
lab=VNB}
N -450 -230 -430 -230 {
lab=VPB}
N -450 -280 -440 -280 {
lab=A}
N -450 -260 -440 -260 {
lab=B}
N -450 -140 -430 -140 {
lab=QA}
N -160 -200 -160 -180 {
lab=QAB}
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
N 330 -200 330 -180 {
lab=QBB}
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
N 140 -130 140 -20 {
lab=QB}
N 120 -130 120 -20 {
lab=QA}
N 30 -130 120 -130 {
lab=QA}
N -190 370 -190 390 {
lab=RA}
N -190 370 -20 370 {
lab=RA}
N -20 260 -20 370 {
lab=RA}
N -20 440 0 440 {
lab=#net1}
N 0 180 0 440 {
lab=#net1}
N -190 180 0 180 {
lab=#net1}
N -190 180 -190 210 {
lab=#net1}
N 340 370 340 390 {
lab=RB}
N 170 370 340 370 {
lab=RB}
N 170 260 170 370 {
lab=RB}
N 150 440 170 440 {
lab=#net2}
N 150 180 150 440 {
lab=#net2}
N 150 180 340 180 {
lab=#net2}
N 340 180 340 210 {
lab=#net2}
N 90 120 90 200 {
lab=#net3}
N -220 410 -190 410 {
lab=R}
N -220 340 -220 410 {
lab=R}
N -220 340 40 340 {
lab=R}
N 340 410 380 410 {
lab=R}
N 380 340 380 410 {
lab=R}
N 120 340 380 340 {
lab=R}
N 90 200 90 240 {
lab=#net3}
N 90 310 90 340 {
lab=R}
N 90 340 120 340 {
lab=R}
N 40 340 90 340 {
lab=R}
N -450 -110 -430 -110 {
lab=QB}
N -170 -340 -160 -340 {
lab=A}
N 330 -340 340 -340 {
lab=B}
N -20 70 -20 260 {
lab=RA}
N -220 -50 -20 70 {
lab=RA}
N -220 -160 -220 -50 {
lab=RA}
N -220 -160 -160 -160 {
lab=RA}
N 170 70 170 260 {
lab=RB}
N 170 70 410 -50 {
lab=RB}
N 410 -160 410 -50 {
lab=RB}
N 330 -160 410 -160 {
lab=RB}
N -250 230 -190 230 {
lab=QAB}
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
N 340 230 460 230 {
lab=QBB}
C {devices/ipin.sym} -450 -280 0 0 {name=p12 lab=A}
C {devices/ipin.sym} -450 -260 0 0 {name=p13 lab=B}
C {devices/ipin.sym} -450 -190 0 0 {name=p14 lab=VDD}
C {devices/ipin.sym} -450 -230 0 0 {name=p2 lab=VPB
}
C {devices/ipin.sym} -450 -210 0 0 {name=p15 lab=VNB
}
C {devices/lab_pin.sym} -440 -260 2 0 {name=p3 sig_type=std_logic lab=B
}
C {devices/lab_pin.sym} -440 -280 2 0 {name=p9 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} -430 -170 2 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/ipin.sym} -450 -170 0 0 {name=p16 lab=VSS
}
C {devices/lab_pin.sym} -430 -190 2 0 {name=p17 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -430 -210 2 0 {name=p18 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -430 -230 2 0 {name=p19 sig_type=std_logic lab=VPB
}
C {pll_nor.sym} -140 -310 0 0 {name=x1}
C {pll_nor.sym} -140 -130 0 0 {name=x2}
C {devices/opin.sym} -430 -140 0 0 {name=p1 lab=QA}
C {devices/lab_pin.sym} -450 -140 2 1 {name=p4 sig_type=std_logic lab=QA
}
C {devices/lab_pin.sym} -160 -260 2 1 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -160 -280 2 1 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -160 -300 2 1 {name=p7 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -160 -320 2 1 {name=p8 sig_type=std_logic lab=VPB
}
C {devices/lab_pin.sym} -160 -80 2 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -160 -100 2 1 {name=p20 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -160 -120 2 1 {name=p21 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -160 -140 2 1 {name=p22 sig_type=std_logic lab=VPB
}
C {pll_nand.sym} 90 40 1 0 {name=x5}
C {pll_nor.sym} 310 -310 0 1 {name=x3}
C {pll_nor.sym} 310 -130 0 1 {name=x4}
C {devices/lab_pin.sym} 330 -260 2 0 {name=p23 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 330 -280 2 0 {name=p24 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 330 -300 2 0 {name=p25 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} 330 -320 2 0 {name=p26 sig_type=std_logic lab=VPB
}
C {devices/lab_pin.sym} 330 -80 2 0 {name=p27 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 330 -100 2 0 {name=p28 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 330 -120 2 0 {name=p29 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} 330 -140 2 0 {name=p30 sig_type=std_logic lab=VPB
}
C {devices/lab_pin.sym} 40 -20 3 1 {name=p31 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 60 -20 3 1 {name=p32 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 80 -20 3 1 {name=p33 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} 100 -20 3 1 {name=p34 sig_type=std_logic lab=VPB
}
C {pll_nor.sym} -170 260 0 0 {name=x6}
C {pll_nor.sym} -170 440 0 0 {name=x7}
C {devices/lab_pin.sym} -190 310 2 1 {name=p35 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -190 290 2 1 {name=p36 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -190 270 2 1 {name=p37 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -190 250 2 1 {name=p38 sig_type=std_logic lab=VPB
}
C {devices/lab_pin.sym} -190 490 2 1 {name=p39 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -190 470 2 1 {name=p40 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -190 450 2 1 {name=p41 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} -190 430 2 1 {name=p42 sig_type=std_logic lab=VPB
}
C {pll_nor.sym} 320 260 0 1 {name=x8}
C {pll_nor.sym} 320 440 0 1 {name=x9}
C {devices/lab_pin.sym} 340 310 2 0 {name=p43 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 340 290 2 0 {name=p44 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 340 270 2 0 {name=p45 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} 340 250 2 0 {name=p46 sig_type=std_logic lab=VPB
}
C {devices/lab_pin.sym} 340 490 2 0 {name=p47 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 340 470 2 0 {name=p48 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 340 450 2 0 {name=p49 sig_type=std_logic lab=VNB
}
C {devices/lab_pin.sym} 340 430 2 0 {name=p50 sig_type=std_logic lab=VPB
}
C {devices/lab_pin.sym} 140 -170 2 0 {name=p51 sig_type=std_logic lab=QB
}
C {devices/lab_pin.sym} 30 -170 2 1 {name=p52 sig_type=std_logic lab=QA
}
C {pll_inv1.sym} 90 290 1 0 {name=x10 VSS=VSS VNB=VNB VPB=VPB VDD=VDD}
C {devices/opin.sym} -430 -110 0 0 {name=p53 lab=QB}
C {devices/lab_pin.sym} -450 -110 2 1 {name=p54 sig_type=std_logic lab=QB
}
C {devices/lab_pin.sym} -170 -340 2 1 {name=p55 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 340 -340 2 0 {name=p56 sig_type=std_logic lab=B
}
C {devices/lab_pin.sym} -220 -160 2 1 {name=p57 sig_type=std_logic lab=RA
}
C {devices/lab_pin.sym} 410 -160 2 0 {name=p58 sig_type=std_logic lab=RB
}
C {devices/lab_pin.sym} 50 340 3 1 {name=p59 sig_type=std_logic lab=R
}
C {devices/lab_pin.sym} -50 -200 3 1 {name=p60 sig_type=std_logic lab=QAB
}
C {devices/lab_pin.sym} 200 -200 3 1 {name=p61 sig_type=std_logic lab=QBB
}
