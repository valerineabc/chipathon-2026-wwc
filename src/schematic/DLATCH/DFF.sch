v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 -30 70 -30 {lab=clk}
N 170 -30 250 -30 {lab=#net1}
N 350 -30 360 -30 {lab=#net2}
N 360 -110 360 -30 {lab=#net2}
N 360 -110 370 -110 {lab=#net2}
N 180 -110 180 -30 {lab=#net1}
N 180 -110 190 -110 {lab=#net1}
N 290 -130 370 -130 {lab=#net3}
N 290 -110 300 -110 {lab=#net4}
N 470 -130 490 -130 {lab=q}
N 300 -110 310 -110 {lab=#net4}
N 50 -130 190 -130 {lab=d}
N 110 -90 110 -60 {lab=DVDD}
N 110 0 140 -0 {lab=DVSS}
N 240 -80 260 -80 {lab=DVSS}
N 240 -160 260 -160 {lab=DVDD}
N 290 0 310 0 {lab=DVSS}
N 290 -60 310 -60 {lab=DVDD}
N 470 -110 480 -110 {lab=#net5}
N 480 -110 490 -110 {lab=#net5}
N 420 -80 440 -80 {lab=DVSS}
N 420 -160 440 -160 {lab=DVDD}
C {src/schematic/DFF/DLATCH.sym} 240 -120 0 0 {name=x1}
C {src/schematic/INV/Inv1.sym} 140 -30 0 0 {name=x2}
C {src/schematic/DFF/DLATCH.sym} 420 -120 0 0 {name=x3}
C {src/schematic/INV/Inv1.sym} 320 -30 0 0 {name=x4}
C {noconn.sym} 310 -110 2 0 {name=l1}
C {ipin.sym} 50 -130 0 0 {name=p1 lab=d}
C {ipin.sym} 50 -30 0 0 {name=p2 lab=clk}
C {iopin.sym} 110 -90 2 0 {name=p3 lab=DVDD}
C {iopin.sym} 140 0 0 0 {name=p4 lab=DVSS}
C {lab_pin.sym} 260 -160 2 0 {name=p7 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 260 -80 2 0 {name=p5 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 310 -60 2 0 {name=p6 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 310 0 2 0 {name=p8 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 440 -160 2 0 {name=p9 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 440 -80 2 0 {name=p10 sig_type=std_logic lab=DVSS}
C {opin.sym} 490 -130 0 0 {name=p13 lab=q}
C {opin.sym} 490 -110 0 0 {name=p14 lab=qn}
