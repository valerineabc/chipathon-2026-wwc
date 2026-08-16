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
N 120 30 240 30 {lab=s}
N 240 -140 240 30 {lab=s}
N 120 -140 240 -140 {lab=s}
N 90 70 90 90 {lab=c}
N 90 -200 90 -180 {lab=#net1}
N 90 -140 90 -90 {lab=vdd}
N 20 -90 90 -90 {lab=vdd}
N 120 -10 150 -10 {lab=gnd}
N 90 -10 90 30 {lab=gnd}
N 90 -10 120 -10 {lab=gnd}
N -10 -90 10 -90 {lab=vdd}
N 10 -90 20 -90 {lab=vdd}
N 90 -220 90 -200 {lab=#net1}
N 90 90 90 110 {lab=c}
N 240 -50 260 -50 {lab=s}
N -90 -50 -70 -50 {lab=d}
N 90 -220 380 -220 {lab=#net1}
N 380 -220 380 -130 {lab=#net1}
N 380 -0 380 110 {lab=c}
N 90 110 380 110 {lab=c}
N 320 -90 320 -30 {lab=vdd}
N 90 -90 320 -90 {lab=vdd}
N 430 -20 430 60 {lab=gnd}
N 170 60 430 60 {lab=gnd}
N 130 60 170 60 {lab=gnd}
N 130 -10 130 60 {lab=gnd}
N 430 -30 430 -20 {lab=gnd}
N 410 -30 430 -30 {lab=gnd}
N 320 -30 350 -30 {lab=vdd}
N 380 -130 380 -90 {lab=#net1}
C {symbols/nfet_03v3.sym} 90 50 3 0 {name=M1
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
C {symbols/pfet_03v3.sym} 90 -160 1 0 {name=M2
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
C {iopin.sym} 150 -10 0 0 {name=p6 lab=gnd
}
C {iopin.sym} -10 -90 2 0 {name=p5 lab=vdd

}
C {iopin.sym} 90 110 1 0 {name=p2 lab=c

}
C {ipin.sym} -90 -50 0 0 {name=p3 lab=d}
C {opin.sym} 260 -50 0 0 {name=p4 lab=s}
C {src/schematic/INV/Inv1.sym} 380 -60 3 0 {name=x1}
