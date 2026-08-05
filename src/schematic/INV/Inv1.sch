v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 140 0 140 60 {lab=vout}
N 140 -30 160 -30 {lab=DVDD}
N 160 -60 160 -30 {lab=DVDD}
N 140 -70 160 -70 {lab=DVDD}
N 140 90 160 90 {lab=xxx}
N 160 90 160 120 {lab=xxx}
N 140 130 160 130 {lab=xxx}
N 80 -30 80 80 {lab=vin}
N 140 120 140 130 {lab=xxx}
N 160 120 160 130 {lab=xxx}
N 140 -70 140 -60 {lab=DVDD}
N 160 -70 160 -60 {lab=DVDD}
N 80 -30 100 -30 {lab=vin}
N 80 90 100 90 {lab=vin}
N 80 80 80 90 {lab=vin}
N 140 30 160 30 {lab=vout}
N 50 30 80 30 {lab=vin}
N 140 -80 140 -70 {lab=DVDD}
N 140 130 140 140 {lab=xxx}
C {symbols/pfet_03v3.sym} 120 -30 0 0 {name=M3
L=0.3u
W=1.7u
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
C {symbols/nfet_03v3.sym} 120 90 0 0 {name=M4
L=0.3u
W=0.85u
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
C {ipin.sym} 50 30 0 0 {name=p1 lab=vin}
C {opin.sym} 160 30 0 0 {name=p2 lab=vout}
C {iopin.sym} 140 -80 3 0 {name=p3 lab=DVDD}
C {iopin.sym} 140 140 1 0 {name=p4 lab=DVSS}
