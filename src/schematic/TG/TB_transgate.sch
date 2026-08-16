v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 460 -200 460 -180 {lab=0}
N 540 -280 540 -260 {lab=a}
N 460 -200 540 -200 {lab=0}
N 460 -280 460 -260 {lab=dvdd}
N 540 -170 540 -150 {lab=b}
N 500 -90 540 -90 {lab=0}
N 500 -200 500 -90 {lab=0}
N 560 -350 580 -350 {lab=a}
N 560 -390 580 -390 {lab=b}
N 720 -370 750 -370 {lab=vout}
N 540 -200 750 -200 {lab=0}
N 750 -260 750 -200 {lab=0}
N 650 -270 650 -200 {lab=0}
N 460 -370 460 -280 {lab=dvdd}
N 540 -150 540 -140 {lab=b}
N 750 -370 750 -320 {lab=vout}
N 650 -320 650 -270 {lab=0}
N 650 -430 650 -420 {lab=dvdd}
N 460 -430 650 -430 {lab=dvdd}
N 460 -430 460 -370 {lab=dvdd}
C {vsource.sym} 540 -230 0 0 {name=V1 value="0 PULSE('PAR_VDD' 0 PAR_DEL PAR_SLEW PAR_SLEW '0.5*PAR_PER' '1.0*PAR_PER')" savecurrent=false}
C {vsource.sym} 460 -230 0 0 {name=Vsup value=PAR_VDD savecurrent=false}
C {capa.sym} 750 -290 0 0 {name=C1
m=1
value='PAR_CLOAD'
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 460 -180 0 0 {name=l1 lab=0}
C {lab_pin.sym} 460 -280 0 0 {name=p1 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 540 -280 0 0 {name=p2 sig_type=std_logic lab=a
}
C {lab_pin.sym} 750 -320 2 0 {name=p3 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 430 -510 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {devices/code_shown.sym} 50 -540 0 0 {name=NGSPICE1 only_toplevel=true
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
plot v(a) v(vout)
plot v(b)
.endc
"}
C {vsource.sym} 540 -120 0 0 {name=V2 value="0 PULSE('PAR_VDD' 0 PAR_DEL PAR_SLEW PAR_SLEW '1.0*PAR_PER' '2.0*PAR_PER')" savecurrent=false}
C {lab_pin.sym} 540 -170 0 0 {name=p4 sig_type=std_logic lab=b
}
C {lab_pin.sym} 560 -350 0 0 {name=p5 sig_type=std_logic lab=a
}
C {lab_pin.sym} 560 -390 0 0 {name=p6 sig_type=std_logic lab=b
}
C {src/schematic/TG/transgate.sym} 670 -320 0 0 {name=x1}
