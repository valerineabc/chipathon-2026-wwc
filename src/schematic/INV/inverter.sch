v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 -10 10 10 {lab=vo}
N -30 -40 -30 40 {lab=vi}
N 10 -90 10 -70 {lab=vdd}
N 10 -40 30 -40 {lab=vdd}
N 30 -80 30 -40 {lab=vdd}
N 10 -80 30 -80 {lab=vdd}
N 10 70 10 90 {lab=GND}
N 10 40 20 40 {lab=GND}
N 20 40 20 80 {lab=GND}
N 10 80 20 80 {lab=GND}
N 10 -0 20 -0 {lab=vo}
N -50 0 -30 0 {lab=vi}
C {symbols/pfet_03v3.sym} -10 -40 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} -10 40 0 0 {name=M2
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
C {ipin.sym} -50 0 0 0 {name=p2 lab=vi}
C {opin.sym} 20 0 0 0 {name=p3 lab=vo}
C {iopin.sym} 10 -90 3 0 {name=p5 lab=vdd

}
C {iopin.sym} 10 90 1 0 {name=p6 lab=gnd
}
