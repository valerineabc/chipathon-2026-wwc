v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -70 -140 60 -140 {lab=d}
N -70 -140 -70 30 {lab=d}
N -70 30 60 30 {lab=d}
N 120 30 240 30 {lab=y}
N 240 -140 240 30 {lab=y}
N 120 -140 240 -140 {lab=y}
N 90 70 90 90 {lab=c}
N 90 -200 90 -180 {lab=cb}
N 90 -140 90 -90 {lab=vdd}
N 20 -90 90 -90 {lab=vdd}
N 120 -10 150 -10 {lab=gnd}
N 90 -10 90 30 {lab=gnd}
N 90 -10 120 -10 {lab=gnd}
N -10 -90 10 -90 {lab=vdd}
N 10 -90 20 -90 {lab=vdd}
N 90 -220 90 -200 {lab=cb}
N 90 90 90 110 {lab=c}
N 240 -50 260 -50 {lab=y}
N -90 -50 -70 -50 {lab=d}
C {symbols/nfet_03v3.sym} 90 50 3 0 {name=M1
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
C {symbols/pfet_03v3.sym} 90 -160 1 0 {name=M2
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
C {iopin.sym} 150 -10 0 0 {name=p6 lab=gnd
}
C {iopin.sym} -10 -90 2 0 {name=p5 lab=vdd

}
C {iopin.sym} 90 -220 3 0 {name=p1 lab=cb

}
C {iopin.sym} 90 110 1 0 {name=p2 lab=c

}
C {ipin.sym} -90 -50 0 0 {name=p3 lab=d}
C {opin.sym} 260 -50 0 0 {name=p4 lab=s}
