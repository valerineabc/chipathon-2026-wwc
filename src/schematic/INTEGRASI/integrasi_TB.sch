v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 80 60 100 {lab=0}
N -140 120 -140 140 {lab=0}
N -320 140 -140 140 {lab=0}
N -320 120 -320 140 {lab=0}
N -260 120 -260 140 {lab=0}
N -200 120 -200 140 {lab=0}
N -140 50 -90 50 {lab=D1}
N -140 50 -140 60 {lab=D1}
N -200 30 -90 30 {lab=D2}
N -200 30 -200 60 {lab=D2}
N -260 10 -90 10 {lab=D4}
N -260 10 -260 60 {lab=D4}
N -320 -10 -90 -10 {lab=D3}
N -320 -10 -320 60 {lab=D3}
N -560 140 -320 140 {lab=0}
N -560 120 -560 140 {lab=0}
N -500 120 -500 140 {lab=0}
N -440 120 -440 140 {lab=0}
N -380 120 -380 140 {lab=0}
N -380 -30 -380 60 {lab=VPRE1}
N -380 -30 -90 -30 {lab=VPRE1}
N -440 -50 -90 -50 {lab=VPRE3}
N -440 -50 -440 60 {lab=VPRE3}
N -500 -70 -90 -70 {lab=VPRE4}
N -500 -70 -500 60 {lab=VPRE4}
N -560 -90 -560 60 {lab=VPRE2}
N -560 -90 -90 -90 {lab=VPRE2}
N -620 140 -560 140 {lab=0}
N -620 120 -620 140 {lab=0}
N -620 -110 -620 60 {lab=MODE}
N -620 -110 -90 -110 {lab=MODE}
N -50 90 60 90 {lab=0}
N -50 90 -50 140 {lab=0}
N -140 140 -50 140 {lab=0}
N -680 140 -620 140 {lab=0}
N -680 120 -680 140 {lab=0}
N -680 -220 -680 60 {lab=VDD}
N -680 -220 60 -220 {lab=VDD}
N 60 -220 60 -140 {lab=VDD}
N 210 -70 270 -70 {lab=v_compute}
N 210 -50 310 -50 {lab=Q4}
N 210 -30 330 -30 {lab=Q3}
N 210 -10 350 -10 {lab=Q2}
N 210 10 370 10 {lab=Q1}
N 270 -70 280 -70 {lab=v_compute}
C {integrasi.sym} 60 -30 0 0 {name=x1}
C {gnd.sym} 60 100 0 0 {name=l1 lab=0}
C {vsource.sym} -140 90 0 0 {name=V1 value=3 savecurrent=false}
C {vsource.sym} -200 90 0 0 {name=V2 value=3 savecurrent=false}
C {vsource.sym} -260 90 0 0 {name=V3 value=3 savecurrent=false}
C {vsource.sym} -320 90 0 0 {name=V4 value=3 savecurrent=false}
C {vsource.sym} -380 90 0 0 {name=V5 value=3 savecurrent=false}
C {vsource.sym} -440 90 0 0 {name=V6 value=3 savecurrent=false}
C {vsource.sym} -500 90 0 0 {name=V7 value=3 savecurrent=false}
C {vsource.sym} -560 90 0 0 {name=V8 value=3 savecurrent=false}
C {vsource.sym} -620 90 0 0 {name=V9 value=3 savecurrent=false}
C {vsource.sym} -680 90 0 0 {name=V10 value=3.3 savecurrent=false}
C {lab_pin.sym} 280 -70 0 1 {name=p1 sig_type=std_logic lab=v_compute}
C {lab_pin.sym} 310 -50 0 1 {name=p2 sig_type=std_logic lab=Q4}
C {lab_pin.sym} 330 -30 0 1 {name=p3 sig_type=std_logic lab=Q3}
C {lab_pin.sym} 350 -10 0 1 {name=p4 sig_type=std_logic lab=Q2}
C {lab_pin.sym} 370 10 0 1 {name=p5 sig_type=std_logic lab=Q1}
C {lab_pin.sym} 60 -220 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -50 140 0 1 {name=p7 sig_type=std_logic lab=GND}
C {lab_pin.sym} -620 -110 0 0 {name=p9 sig_type=std_logic lab=MODE}
C {lab_pin.sym} -560 -90 0 0 {name=p8 sig_type=std_logic lab=VPRE2}
C {lab_pin.sym} -500 -70 0 0 {name=p10 sig_type=std_logic lab=VPRE4}
C {lab_pin.sym} -440 -50 0 0 {name=p11 sig_type=std_logic lab=VPRE3}
C {lab_pin.sym} -380 -30 0 0 {name=p12 sig_type=std_logic lab=VPRE1}
C {lab_pin.sym} -320 -10 0 0 {name=p13 sig_type=std_logic lab=D3}
C {lab_pin.sym} -260 10 0 0 {name=p14 sig_type=std_logic lab=D4}
C {lab_pin.sym} -200 30 0 0 {name=p15 sig_type=std_logic lab=D2}
C {lab_pin.sym} -140 50 0 0 {name=p16 sig_type=std_logic lab=D1}
