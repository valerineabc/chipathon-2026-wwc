v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 990 -540 1050 -540 {lab=0}
N 1050 -540 1250 -540 {lab=0}
N 990 -540 990 -520 {lab=0}
N 1140 -570 1140 -540 {lab=0}
N 1050 -600 1100 -600 {lab=vin}
N 990 -660 990 -600 {lab=dvdd}
N 990 -660 1140 -660 {lab=dvdd}
N 1140 -660 1140 -630 {lab=dvdd}
N 1200 -600 1250 -600 {lab=vout}
C {vsource.sym} 1050 -570 0 0 {name=V1 value="0 PULSE('PAR_VDD' 0 PAR_DEL PAR_SLEW PAR_SLEW '0.5*PAR_PER' '1.0*PAR_PER')" savecurrent=false}
C {vsource.sym} 990 -570 0 0 {name=Vsup value=PAR_VDD savecurrent=false}
C {capa.sym} 1250 -570 0 0 {name=C1
m=1
value='PAR_CLOAD'
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 990 -520 0 0 {name=l1 lab=0}
C {lab_pin.sym} 1070 -660 0 0 {name=p1 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 1090 -600 0 0 {name=p2 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 1240 -600 0 0 {name=p3 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 960 -790 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {devices/code_shown.sym} 10 -810 0 0 {name=NGSPICE1 only_toplevel=true
value="
** PARAMETERS
.PARAM PAR_VDD=3.3
.PARAM PAR_CLOAD=10f
.PARAM PAR_SLEW=100p
.PARAM PAR_PER=10n
.PARAM PAR_DEL='0.1*PAR_PER'

** Rise/Fall 10-90%
.MEASURE TRAN tr1090 TRIG v(vout) VAL='0.1*PAR_VDD' RISE=1 TARG v(vout) VAL='0.9*PAR_VDD' RISE=1
.MEASURE TRAN tf9010 TRIG v(vout) VAL='0.9*PAR_VDD' FALL=1 TARG v(vout) VAL='0.1*PAR_VDD' FALL=1

** Delay Rise Fall
.MEASURE TRAN tdrise TRIG v(vin) VAL='0.5*PAR_VDD' FALL=1 TARG v(vout) VAL='0.5*PAR_VDD' RISE=1
.MEASURE TRAN tdfall TRIG v(vin) VAL='0.5*PAR_VDD' RISE=1 TARG v(vout) VAL='0.5*PAR_VDD' FALL=1

**Leakage current and average current
.MEASURE TRAN iavg AVG vsup#branch FROM=PAR_DEL TO='PAR_PER+PAR_DEL'
.MEASURE TRAN ileak AVG vsup#branch FROM='PAR_DEL+0.4*PAR_PER' TO='PAR_DEL+0.5*PAR_PER'

.control
save all
OP
TRAN 1p 21n
write TB_inv1.raw
plot v(vin) v(vout)
.endc
"}
C {src/schematic/INV/Inv1.sym} 1170 -600 0 0 {name=x1}
