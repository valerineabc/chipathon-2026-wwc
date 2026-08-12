v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -0 80 0 {lab=0}
N 80 0 80 60 {lab=0}
N 40 60 80 60 {lab=0}
N 40 30 40 60 {lab=0}
N 40 -70 40 -30 {lab=v2}
N 40 -70 160 -70 {lab=v2}
N 160 -70 160 -0 {lab=v2}
N -50 60 -50 80 {lab=0}
N -50 80 160 80 {lab=0}
N 160 60 160 80 {lab=0}
N 60 60 60 80 {lab=0}
N -50 -0 0 -0 {lab=V1}
C {symbols/nfet_03v3.sym} 20 0 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {vsource.sym} -50 30 0 0 {name=V1 value=0 savecurrent=true}
C {vsource.sym} 160 30 0 0 {name=V2 value=3.3 savecurrent=true}
C {gnd.sym} 160 80 0 0 {name=l1 lab=0}
C {lab_pin.sym} 40 -70 0 0 {name=p1 sig_type=std_logic lab=v2}
C {lab_pin.sym} -20 0 0 0 {name=p2 sig_type=std_logic lab=V1}
C {simulator_commands_shown.sym} -190 -60 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.dc V1 0 1.2 0.01
"}
