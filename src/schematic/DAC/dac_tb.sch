v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1050 590 -1050 620 {lab=0}
N -970 590 -970 620 {lab=0}
N -890 590 -890 620 {lab=0}
N -810 590 -810 620 {lab=0}
N -730 590 -730 620 {lab=0}
N -1250 500 -1170 500 {lab=VDD}
N -1250 540 -1170 540 {lab=0}
N -1610 500 -1550 500 {lab=V3}
N -1610 520 -1550 520 {lab=V4}
N -1610 540 -1550 540 {lab=V2}
N -1610 560 -1550 560 {lab=V1}
N -1170 540 -1170 600 {lab=0}
N -1170 600 -1050 600 {lab=0}
N -1050 480 -1050 530 {lab=VDD}
N -970 480 -970 540 {lab=V1}
N -890 480 -890 530 {lab=V2}
N -810 480 -810 530 {lab=V3}
N -730 480 -730 530 {lab=V4}
N -1140 580 -1140 600 {lab=0}
N -1250 520 -1140 520 {lab=Vout}
C {vsource.sym} -1050 560 0 0 {name=Vdd value=3 savecurrent=false}
C {gnd.sym} -1050 620 0 0 {name=l1 lab=0}
C {vsource.sym} -970 570 0 0 {name=V1 value="PULSE(0 3.3 0 1n 1n 10n 20n)" }
C {gnd.sym} -970 620 0 0 {name=l5 lab=0}
C {vsource.sym} -890 560 0 0 {name=V2 value="PULSE(0 3.3 0 1n 1n 20n 40n)"
}
C {gnd.sym} -890 620 0 0 {name=l7 lab=0}
C {vsource.sym} -810 560 0 0 {name=V3 value="PULSE(0 3.3 0 1n 1n 40n 80n)"
}
C {gnd.sym} -810 620 0 0 {name=l9 lab=0}
C {vsource.sym} -730 560 0 0 {name=V4 value="PULSE(0 3.3 0 1n 1n 80n 160n)"
}
C {gnd.sym} -730 620 0 0 {name=l11 lab=0}
C {code_shown.sym} -1620 260 0 0 {name=s1 only_toplevel=false value="
**.lib /chipathon-2026-gf180mcu-padring/gf180mcu/gf180mcuD/libs.tech/ngspice/design.ngspice
**.lib /chipathon-2026-gf180mcu-padring/gf180mcu/gf180mcuD/libs.tech/ngspice/sm141064.ngspice nfet_03v3_t
**.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
**.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice nfet_03v3_t
.lib $PDK_ROOT/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib $PDK_ROOT/gf180mcuD/libs.tech/ngspice/sm141064.ngspice nfet_03v3_t


.tran 0.1n 200n
.save all
"}
C {src/schematic/DAC/dac.sym} -1400 530 0 0 {name=x1}
C {lab_pin.sym} -1610 500 0 0 {name=p1 sig_type=std_logic lab=V3}
C {lab_pin.sym} -1610 520 0 0 {name=p2 sig_type=std_logic lab=V4}
C {lab_pin.sym} -1610 540 0 0 {name=p3 sig_type=std_logic lab=V2}
C {lab_pin.sym} -1610 560 0 0 {name=p4 sig_type=std_logic lab=V1}
C {lab_pin.sym} -1170 500 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1140 520 0 1 {name=p6 sig_type=std_logic lab=Vout}
C {lab_pin.sym} -1050 480 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -810 480 0 0 {name=p8 sig_type=std_logic lab=V3}
C {lab_pin.sym} -890 480 0 0 {name=p9 sig_type=std_logic lab=V2}
C {lab_pin.sym} -970 480 0 0 {name=p10 sig_type=std_logic lab=V1}
C {lab_pin.sym} -730 480 0 0 {name=p11 sig_type=std_logic lab=V4}
C {capa.sym} -1140 550 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
