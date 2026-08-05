v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -190 200 -50 {lab=e}
N 200 -190 230 -190 {lab=e}
N 200 -50 230 -50 {lab=e}
N 70 -30 80 -30 {lab=d}
N 70 -210 70 -30 {lab=d}
N 70 -210 230 -210 {lab=d}
N 180 -30 230 -30 {lab=#net1}
N 50 -210 70 -210 {lab=d}
N 50 -190 200 -190 {lab=e}
N 340 -200 370 -200 {lab=#net2}
N 370 -210 370 -200 {lab=#net2}
N 370 -210 470 -210 {lab=#net2}
N 340 -40 370 -40 {lab=#net3}
N 370 -40 370 -30 {lab=#net3}
N 370 -30 470 -30 {lab=#net3}
N 580 -40 590 -40 {lab=vout}
N 600 -110 600 -40 {lab=vout}
N 430 -190 430 -110 {lab=vout}
N 450 -190 470 -190 {lab=vout}
N 580 -200 590 -200 {lab=q}
N 600 -200 600 -130 {lab=q}
N 450 -130 450 -50 {lab=q}
N 470 -30 480 -30 {lab=#net3}
N 430 -190 450 -190 {lab=vout}
N 430 -110 590 -110 {lab=vout}
N 450 -50 470 -50 {lab=q}
N 450 -130 590 -130 {lab=q}
N 590 -200 610 -200 {lab=q}
N 590 -40 610 -40 {lab=vout}
N 120 -0 140 -0 {lab=DVSS}
N 280 -80 300 -80 {lab=DVDD}
N 280 -0 300 -0 {lab=DVSS}
N 280 -160 300 -160 {lab=DVSS}
N 280 -240 300 -240 {lab=DVDD}
N 520 -160 540 -160 {lab=DVSS}
N 520 -240 540 -240 {lab=DVDD}
N 520 0 540 0 {lab=DVSS}
N 520 -80 540 -80 {lab=DVDD}
N 120 -80 120 -60 {lab=DVDD}
N 590 -130 600 -130 {lab=q}
N 590 -110 600 -110 {lab=vout}
N 610 -40 620 -40 {lab=vout}
N 610 -200 620 -200 {lab=q}
C {src/schematic/NAND/NAND.sym} 300 -200 0 0 {name=x1}
C {src/schematic/NAND/NAND.sym} 300 -40 0 0 {name=x2}
C {src/schematic/NAND/NAND.sym} 540 -200 0 0 {name=x3}
C {src/schematic/NAND/NAND.sym} 540 -40 0 0 {name=x4}
C {src/schematic/INV/Inv1.sym} 150 -30 0 0 {name=x5}
C {ipin.sym} 50 -210 0 0 {name=p1 lab=d}
C {ipin.sym} 50 -190 0 0 {name=p2 lab=e}
C {iopin.sym} 120 -80 3 0 {name=p3 lab=DVDD}
C {iopin.sym} 140 0 0 0 {name=p4 lab=DVSS}
C {lab_pin.sym} 300 -240 2 0 {name=p7 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 300 -160 2 0 {name=p5 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 300 -80 2 0 {name=p6 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 300 0 2 0 {name=p8 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 540 -80 2 0 {name=p9 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 540 0 2 0 {name=p10 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 540 -240 2 0 {name=p11 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 540 -160 2 0 {name=p12 sig_type=std_logic lab=DVSS}
C {opin.sym} 620 -200 0 0 {name=p13 lab=q}
C {opin.sym} 620 -40 0 0 {name=p14 lab=qn}
