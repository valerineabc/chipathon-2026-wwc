v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 70 10 110 10 {lab=#net1}
N 110 -60 110 10 {lab=#net1}
N 70 -60 110 -60 {lab=#net1}
N 70 -60 70 -20 {lab=#net1}
N 70 40 70 80 {lab=#net2}
N -20 10 30 10 {lab=#net3}
N -20 10 -20 50 {lab=#net3}
N -60 20 -60 50 {lab=#net3}
N -60 50 -20 50 {lab=#net3}
N 180 10 180 80 {lab=#net2}
N 70 80 180 80 {lab=#net2}
N 240 -80 240 -50 {lab=#net1}
N 90 -80 240 -80 {lab=#net1}
N 90 -80 90 -60 {lab=#net1}
N -60 -80 90 -80 {lab=#net1}
N -60 -80 -60 -40 {lab=#net1}
N 180 -80 180 -50 {lab=#net1}
N 240 10 240 40 {lab=0}
C {symbols/pfet_03v3.sym} 50 10 0 0 {name=M1
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
model=pfet_03v3
spiceprefix=X
}
C {vsource.sym} 180 -20 0 0 {name=V1 value=3 savecurrent=false}
C {vsource.sym} 240 -20 0 0 {name=V2 value=3.3 savecurrent=false}
C {vsource.sym} -60 -10 0 0 {name=V3 value=3 savecurrent=false}
C {gnd.sym} 240 40 0 0 {name=l1 lab=0}
