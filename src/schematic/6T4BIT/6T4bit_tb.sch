v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 980 -180 980 -160 {lab=0}
N 1060 -260 1060 -240 {lab=WL}
N 980 -180 1060 -180 {lab=0}
N 980 -260 980 -240 {lab=dvdd}
N 1060 -150 1060 -130 {lab=BLB}
N 1020 -70 1060 -70 {lab=0}
N 1020 -180 1020 -70 {lab=0}
N 1060 -180 1270 -180 {lab=0}
N 1060 -130 1060 -120 {lab=BLB}
N 1380 -240 1380 -180 {lab=0}
N 1270 -180 1380 -180 {lab=0}
N 1130 -260 1130 -240 {lab=BL}
C {vsource.sym} 1060 -210 0 0 {name=V1 value="0 PULSE('PAR_VDD' 0 PAR_DEL PAR_SLEW PAR_SLEW '2*PAR_PER' '4.0*PAR_PER')" savecurrent=false}
C {vsource.sym} 980 -210 0 0 {name=Vsup value=PAR_VDD savecurrent=false}
C {gnd.sym} 980 -160 0 0 {name=l1 lab=0}
C {lab_pin.sym} 980 -260 0 0 {name=p1 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 1060 -260 0 0 {name=p2 sig_type=std_logic lab=WL
}
C {devices/code_shown.sym} 400 -490 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {devices/code_shown.sym} 550 -360 0 0 {name=NGSPICE1 only_toplevel=true
value="
** PARAMETERS
.PARAM PAR_VDD=3.3
.PARAM PAR_CLOAD=10f
.PARAM PAR_SLEW=100p
.PARAM PAR_PER=10n
.PARAM PAR_DEL='0.1*PAR_PER'

.control
save all
OP
TRAN 1p 81n
write TB_inv1.raw
plot v(wl) v(bl) v(blb)
plot v(q)
.endc
"}
C {vsource.sym} 1060 -100 0 0 {name=V2 value="0 PULSE('PAR_VDD' 0 'PAR_DEL+PAR_PER' PAR_SLEW PAR_SLEW 'PAR_PER' '2.0*PAR_PER')" savecurrent=false}
C {src/schematic/6T4BIT/6T4bit.sym} 1040 -430 0 0 {name=x1}
C {lab_pin.sym} 1100 -350 0 0 {name=p5 sig_type=std_logic lab=0}
C {lab_pin.sym} 1020 -470 0 0 {name=p6 sig_type=std_logic lab=WL
}
C {lab_pin.sym} 1020 -400 0 0 {name=p7 sig_type=std_logic lab=BL}
C {capa.sym} 1380 -270 0 0 {name=C2
m=1
value='PAR_CLOAD'
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1190 -470 2 0 {name=p8 sig_type=std_logic lab=BLB}
C {lab_pin.sym} 1380 -300 2 0 {name=p9 sig_type=std_logic lab=Q}
C {lab_pin.sym} 1190 -400 2 0 {name=p10 sig_type=std_logic lab=Q}
C {lab_pin.sym} 1100 -510 0 0 {name=p11 sig_type=std_logic lab=dvdd}
C {vsource.sym} 1130 -210 0 0 {name=V3 value="0 PULSE('PAR_VDD' 0 PAR_DEL PAR_SLEW PAR_SLEW 'PAR_PER' '2.0*PAR_PER')" savecurrent=false}
C {lab_pin.sym} 1130 -260 0 0 {name=p13 sig_type=std_logic lab=BL
}
C {lab_pin.sym} 1060 -150 2 0 {name=p4 sig_type=std_logic lab=BLB}
