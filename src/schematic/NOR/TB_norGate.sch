v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 570 -410 590 -410 {lab=dvdd}
N 560 -410 570 -410 {lab=dvdd}
N 700 -350 730 -350 {lab=vout}
N 440 -130 440 -110 {lab=0}
N 520 -210 520 -190 {lab=a}
N 440 -210 440 -190 {lab=dvdd}
N 490 -360 510 -360 {lab=a}
N 490 -340 510 -340 {lab=b}
N 730 -190 730 -130 {lab=0}
N 650 -240 650 -130 {lab=0}
N 440 -300 440 -210 {lab=dvdd}
N 650 -250 650 -240 {lab=0}
N 650 -280 650 -250 {lab=0}
N 590 -280 650 -280 {lab=0}
N 730 -350 730 -250 {lab=vout}
N 440 -410 440 -300 {lab=dvdd}
N 440 -410 560 -410 {lab=dvdd}
N 570 -210 570 -190 {lab=b}
N 440 -130 730 -130 {lab=0}
C {devices/code_shown.sym} 380 -540 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {devices/code_shown.sym} 20 -540 0 0 {name=NGSPICE1 only_toplevel=true
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
TRAN 1p 21n
write TB_inv1.raw
plot v(a) v(b) v(vout)
plot v(a)
plot v(b)
plot v(vout)
.endc
"}
C {src/schematic/NOR/norGate.sym} 640 -260 0 0 {name=x1}
C {lab_pin.sym} 730 -350 2 0 {name=p4 sig_type=std_logic lab=vout}
C {vsource.sym} 520 -160 0 0 {name=V1 value="0 PULSE('PAR_VDD' 0 PAR_DEL PAR_SLEW PAR_SLEW '0.5*PAR_PER' '1.0*PAR_PER')" savecurrent=false}
C {vsource.sym} 440 -160 0 0 {name=Vsup value=PAR_VDD savecurrent=false}
C {capa.sym} 730 -220 0 0 {name=C1
m=1
value='PAR_CLOAD'
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 440 -110 0 0 {name=l1 lab=0}
C {lab_pin.sym} 440 -210 0 0 {name=p1 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 520 -210 0 0 {name=p2 sig_type=std_logic lab=a
}
C {vsource.sym} 570 -160 0 0 {name=V2 value="0 PULSE('PAR_VDD' 0 PAR_DEL PAR_SLEW PAR_SLEW '1.0*PAR_PER' '2.0*PAR_PER')" savecurrent=false}
C {lab_pin.sym} 570 -210 0 0 {name=p5 sig_type=std_logic lab=b
}
C {lab_pin.sym} 490 -360 0 0 {name=p6 sig_type=std_logic lab=a
}
C {lab_pin.sym} 490 -340 0 0 {name=p7 sig_type=std_logic lab=b
}
