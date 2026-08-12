v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 240 30 240 90 {lab=S1}
N 180 10 240 10 {lab=S0}
N 240 150 610 150 {lab=0}
N 610 110 610 150 {lab=0}
N 610 150 650 150 {lab=0}
N 650 90 650 150 {lab=0}
N 650 150 730 150 {lab=0}
N 730 50 730 150 {lab=0}
N 690 70 690 150 {lab=0}
N 540 50 610 50 {lab=Y3}
N 540 30 650 30 {lab=Y2}
N 540 10 690 10 {lab=Y1}
N 540 -10 730 -10 {lab=Y0}
C {vsource.sym} 210 -10 1 0 {name=Vin value="pulse(0 1.8 0 1n 1n 100n 200n)" savecurrent=false}
C {gnd.sym} 180 -10 1 0 {name=l1 lab=0}
C {vsource.sym} 180 40 0 0 {name=Vs0 value="pulse(0 1.8 0 1n 1n 400n 800n)" savecurrent=false}
C {vsource.sym} 240 120 0 0 {name=Vs1 value="pulse(0 1.8 0 1n 1n 800n 1600n)" savecurrent=false}
C {gnd.sym} 180 70 0 0 {name=l2 lab=0}
C {gnd.sym} 240 150 0 0 {name=l3 lab=0}
C {lab_pin.sym} 540 -10 2 0 {name=p1 sig_type=std_logic lab=Y0}
C {lab_pin.sym} 540 10 2 0 {name=p2 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 540 30 2 0 {name=p3 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 540 50 2 0 {name=p4 sig_type=std_logic lab=Y3}
C {lab_pin.sym} 240 -10 1 0 {name=p5 sig_type=std_logic lab=D}
C {lab_pin.sym} 180 10 0 0 {name=p6 sig_type=std_logic lab=S0}
C {lab_pin.sym} 240 30 2 0 {name=p7 sig_type=std_logic lab=S1}
C {code_shown.sym} -140 -310 0 0 {name=COMMANDS
value="
.control
* Menjalankan simulasi transien
run
* Memplot hasil simulasi
plot D S0 S1 Y0 Y1 Y2 Y3
.endc

* Library PDK (Jangan diubah path-nya)
**.include /home/tubesel4042k2/.volare/volare/gf180mcu/versions/c6d73a35f524070e85faff4a6a9eef49553ebc2b/gf180mcuD/libs.tech/ngspice/design.ngspice
**.lib /home/tubesel4042k2/.volare/volare/gf180mcu/versions/c6d73a35f524070e85faff4a6a9eef49553ebc2b/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.include $PDK_ROOT/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib $PDK_ROOT/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical

* Pengaturan simulasi
.tran 0.1n 2000n
"}
C {vsource.sym} -80 80 0 0 {name=Vd value=1.8 savecurrent=false}
C {vdd.sym} -80 50 0 0 {name=l6 lab=VDD}
C {gnd.sym} -80 110 0 0 {name=l7 lab=0}
C {src/schematic/DEMUX/demux1to4.sym} 390 20 0 0 {name=x1}
C {capa.sym} 610 80 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 650 60 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 690 40 0 0 {name=C3
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 730 20 0 0 {name=C4
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
