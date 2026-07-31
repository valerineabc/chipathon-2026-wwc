v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 -220 -110 -220 {lab=s0}
N -130 540 -110 540 {lab=s1}
C {inverter.sym} -50 -220 0 0 {name=x0}
C {inverter.sym} -50 540 0 0 {name=x2}
C {nand.sym} 200 -220 0 0 {name=x3}
C {nand.sym} 200 30 0 0 {name=x4}
C {nand.sym} 200 280 0 0 {name=x5}
C {nand.sym} 200 540 0 0 {name=x6}
C {inverter.sym} 440 -230 0 0 {name=x7}
C {inverter.sym} 440 20 0 0 {name=x8}
C {inverter.sym} 440 270 0 0 {name=x9}
C {inverter.sym} 440 530 0 0 {name=x10}
C {transgate.sym} 730 -200 0 0 {name=x11}
C {transgate.sym} 730 50 0 0 {name=x12}
C {transgate.sym} 730 300 0 0 {name=x13}
C {transgate.sym} 730 560 0 0 {name=x14}
C {ipin.sym} -130 -220 0 0 {name=p3 lab=s0}
C {ipin.sym} -130 540 0 0 {name=p1 lab=s1}
C {ipin.sym} 640 -230 0 0 {name=p17 lab=D}
C {opin.sym} 750 -230 0 0 {name=p21 lab=y0}
C {opin.sym} 750 20 0 0 {name=p22 lab=y1}
C {opin.sym} 750 270 0 0 {name=p23 lab=y2
}
C {opin.sym} 750 530 0 0 {name=p24 lab=y3
}
C {lab_pin.sym} 640 20 0 0 {name=p18 sig_type=std_logic lab=D}
C {lab_pin.sym} 640 270 0 0 {name=p19 sig_type=std_logic lab=D}
C {lab_pin.sym} 640 530 0 0 {name=p20 sig_type=std_logic lab=D}
C {lab_pin.sym} 20 -220 2 0 {name=p2 sig_type=std_logic lab=s0b}
C {lab_pin.sym} 20 540 2 0 {name=p4 sig_type=std_logic lab=s1b}
C {lab_pin.sym} 130 -210 0 0 {name=p69 sig_type=std_logic lab=s0b}
C {lab_pin.sym} 130 290 0 0 {name=p70 sig_type=std_logic lab=s0b}
C {lab_pin.sym} 130 -230 0 0 {name=p71 sig_type=std_logic lab=s1b}
C {lab_pin.sym} 130 20 0 0 {name=p72 sig_type=std_logic lab=s1b}
C {lab_pin.sym} 130 40 0 0 {name=p73 sig_type=std_logic lab=s0}
C {lab_pin.sym} 130 550 0 0 {name=p74 sig_type=std_logic lab=s0}
C {lab_pin.sym} 130 270 0 0 {name=p75 sig_type=std_logic lab=s1}
C {lab_pin.sym} 130 530 0 0 {name=p76 sig_type=std_logic lab=s1}
C {lab_pin.sym} 260 -230 2 0 {name=p5 sig_type=std_logic lab=E0b}
C {lab_pin.sym} 260 20 2 0 {name=p6 sig_type=std_logic lab=E1b}
C {lab_pin.sym} 260 270 2 0 {name=p7 sig_type=std_logic lab=E2b}
C {lab_pin.sym} 260 530 2 0 {name=p8 sig_type=std_logic lab=E3b}
C {lab_pin.sym} 510 270 2 0 {name=p13 sig_type=std_logic lab=E2}
C {lab_pin.sym} 510 530 2 0 {name=p14 sig_type=std_logic lab=E3}
C {lab_pin.sym} 510 20 2 0 {name=p15 sig_type=std_logic lab=E1}
C {lab_pin.sym} 510 -230 2 0 {name=p16 sig_type=std_logic lab=E0}
C {lab_pin.sym} 380 270 0 0 {name=p9 sig_type=std_logic lab=E2b}
C {lab_pin.sym} 380 20 0 0 {name=p11 sig_type=std_logic lab=E1b}
C {lab_pin.sym} 380 -230 0 0 {name=p12 sig_type=std_logic lab=E0b}
C {lab_pin.sym} 710 -270 1 0 {name=p10 sig_type=std_logic lab=E0}
C {lab_pin.sym} 710 -20 1 0 {name=p25 sig_type=std_logic lab=E1}
C {lab_pin.sym} 710 230 1 0 {name=p26 sig_type=std_logic lab=E2}
C {lab_pin.sym} 710 490 1 0 {name=p27 sig_type=std_logic lab=E3}
C {lab_pin.sym} 710 -190 3 0 {name=p28 sig_type=std_logic lab=E0b}
C {lab_pin.sym} 710 310 3 0 {name=p30 sig_type=std_logic lab=E2b}
C {lab_pin.sym} 710 570 3 0 {name=p31 sig_type=std_logic lab=E3b}
C {vdd.sym} 190 -280 0 0 {name=l1 lab=VDD}
C {vdd.sym} -90 -280 0 0 {name=l2 lab=VDD}
C {vdd.sym} 400 -290 0 0 {name=l3 lab=VDD}
C {vdd.sym} 680 -270 0 0 {name=l4 lab=VDD}
C {vdd.sym} 680 -20 0 0 {name=l5 lab=VDD}
C {vdd.sym} 400 -40 0 0 {name=l6 lab=VDD}
C {vdd.sym} 190 -30 0 0 {name=l7 lab=VDD}
C {vdd.sym} 190 220 0 0 {name=l8 lab=VDD}
C {vdd.sym} 400 210 0 0 {name=l9 lab=VDD}
C {vdd.sym} 680 230 0 0 {name=l10 lab=VDD}
C {vdd.sym} 680 490 0 0 {name=l11 lab=VDD}
C {vdd.sym} 400 470 0 0 {name=l12 lab=VDD}
C {vdd.sym} 190 480 0 0 {name=l13 lab=VDD}
C {vdd.sym} -90 480 0 0 {name=l14 lab=VDD}
C {lab_pin.sym} 710 60 3 0 {name=p29 sig_type=std_logic lab=E1b}
C {gnd.sym} -90 -170 0 0 {name=l15 lab=0}
C {gnd.sym} 190 -170 0 0 {name=l16 lab=0}
C {gnd.sym} 400 -180 0 0 {name=l17 lab=0}
C {gnd.sym} 680 -190 0 0 {name=l18 lab=0}
C {gnd.sym} 680 60 0 0 {name=l19 lab=0}
C {gnd.sym} 680 310 0 0 {name=l20 lab=0}
C {gnd.sym} 680 570 0 0 {name=l21 lab=0}
C {gnd.sym} 400 580 0 0 {name=l22 lab=0}
C {gnd.sym} 400 320 0 0 {name=l23 lab=0}
C {gnd.sym} 400 70 0 0 {name=l24 lab=0}
C {gnd.sym} 190 80 0 0 {name=l25 lab=0}
C {gnd.sym} 190 330 0 0 {name=l26 lab=0}
C {gnd.sym} 190 590 0 0 {name=l27 lab=0}
C {lab_pin.sym} 380 530 0 0 {name=p32 sig_type=std_logic lab=E3b}
C {gnd.sym} -90 590 0 0 {name=l28 lab=0}
