v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 980 -180 980 -160 {lab=0}
N 1060 -260 1060 -240 {lab=d}
N 980 -180 1060 -180 {lab=0}
N 980 -260 980 -240 {lab=dvdd}
N 1060 -150 1060 -130 {lab=e}
N 1020 -70 1060 -70 {lab=0}
N 1020 -180 1020 -70 {lab=0}
N 1120 -310 1140 -310 {lab=d}
N 1120 -290 1140 -290 {lab=e}
N 1290 -310 1310 -310 {lab=q}
N 1060 -180 1270 -180 {lab=0}
N 1310 -240 1310 -180 {lab=0}
N 1190 -250 1190 -180 {lab=0}
N 980 -350 980 -260 {lab=dvdd}
N 980 -350 1170 -350 {lab=dvdd}
N 1190 -260 1190 -250 {lab=0}
N 1190 -350 1190 -340 {lab=dvdd}
N 1170 -350 1190 -350 {lab=dvdd}
N 1060 -130 1060 -120 {lab=e}
N 1240 -310 1290 -310 {lab=q}
N 1310 -250 1310 -240 {lab=0}
N 1270 -180 1310 -180 {lab=0}
N 1240 -290 1260 -290 {lab=qn}
N 1260 -230 1260 -180 {lab=0}
C {vsource.sym} 1060 -210 0 0 {name=V1 value="0 PULSE('PAR_VDD' 0 PAR_DEL PAR_SLEW PAR_SLEW '0.5*PAR_PER' '1.0*PAR_PER')" savecurrent=false}
C {vsource.sym} 980 -210 0 0 {name=Vsup value=PAR_VDD savecurrent=false}
C {capa.sym} 1310 -280 0 0 {name=C1
m=1
value='PAR_CLOAD'
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 980 -160 0 0 {name=l1 lab=0}
C {lab_pin.sym} 980 -260 0 0 {name=p1 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 1060 -260 0 0 {name=p2 sig_type=std_logic lab=d
}
C {lab_pin.sym} 1310 -310 2 0 {name=p3 sig_type=std_logic lab=q}
C {devices/code_shown.sym} 950 -490 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {devices/code_shown.sym} 0 -570 0 0 {name=NGSPICE1 only_toplevel=true
value="
** PARAMETERS
.PARAM PAR_VDD=3.3
.PARAM PAR_CLOAD=10f
.PARAM PAR_SLEW=100p
.PARAM PAR_PER=10n
.PARAM PAR_DEL='0.1*PAR_PER'

** Rise/Fall 10-90%
.MEASURE TRAN tr1090 TRIG v(q) VAL='0.1*PAR_VDD' RISE=1 TARG v(q) VAL='0.9*PAR_VDD' RISE=1
.MEASURE TRAN tf9010 TRIG v(q) VAL='0.9*PAR_VDD' FALL=1 TARG v(q) VAL='0.1*PAR_VDD' FALL=1

** Delay Rise Fall
.MEASURE TRAN tdrise_a TRIG v(d) VAL='0.5*PAR_VDD' FALL=1 TARG v(q) VAL='0.5*PAR_VDD' RISE=1
.MEASURE TRAN tdfall_a TRIG v(d) VAL='0.5*PAR_VDD' RISE=1 TARG v(q) VAL='0.5*PAR_VDD' FALL=1

.MEASURE TRAN tdrise_b TRIG v(e) VAL='0.5*PAR_VDD' FALL=1 TARG v(q) VAL='0.5*PAR_VDD' RISE=1
.MEASURE TRAN tdfall_b TRIG v(e) VAL='0.5*PAR_VDD' RISE=1 TARG v(q) VAL='0.5*PAR_VDD' FALL=1

**Leakage current and average current
.MEASURE TRAN iavg AVG vsup#branch FROM=PAR_DEL TO='PAR_PER+PAR_DEL'
.MEASURE TRAN ileak AVG vsup#branch FROM='PAR_DEL+0.4*PAR_PER' TO='PAR_DEL+0.5*PAR_PER'

.control
save all
OP
TRAN 1p 21n
write TB_inv1.raw
plot v(d) v(e) v(q)
.endc
"}
C {vsource.sym} 1060 -100 0 0 {name=V2 value="0 PULSE('PAR_VDD' 0 PAR_DEL PAR_SLEW PAR_SLEW '1.0*PAR_PER' '2.0*PAR_PER')" savecurrent=false}
C {lab_pin.sym} 1060 -150 0 0 {name=p4 sig_type=std_logic lab=e
}
C {lab_pin.sym} 1120 -310 0 0 {name=p5 sig_type=std_logic lab=d
}
C {lab_pin.sym} 1120 -290 0 0 {name=p6 sig_type=std_logic lab=e
}
C {src/schematic/DLATCH/DLATCH.sym} 1190 -300 0 0 {name=x1}
C {capa.sym} 1260 -260 0 0 {name=C2
m=1
value='PAR_CLOAD'
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1260 -290 2 0 {name=p7 sig_type=std_logic lab=qn}
