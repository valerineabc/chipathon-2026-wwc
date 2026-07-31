v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 -100 0 -80 {lab=vdd}
N -0 -100 210 -100 {lab=vdd}
N 210 -100 210 -80 {lab=vdd}
N 110 90 110 110 {lab=#net1}
N -0 -20 -0 -0 {lab=vo}
N 110 0 210 -0 {lab=vo}
N 210 -20 210 -0 {lab=vo}
N -60 -50 -40 -50 {lab=a}
N 250 -50 270 -50 {lab=b}
N 110 0 110 30 {lab=vo}
N -0 -0 110 0 {lab=vo}
N 110 -120 110 -100 {lab=vdd}
N 190 -50 210 -50 {lab=vdd}
N 190 -100 190 -50 {lab=vdd}
N -0 -50 20 -50 {lab=vdd}
N 20 -100 20 -50 {lab=vdd}
N 110 170 110 200 {lab=gnd}
N 110 140 130 140 {lab=gnd}
N 130 140 130 180 {lab=gnd}
N 110 180 130 180 {lab=gnd}
N 110 60 130 60 {lab=gnd}
N 130 60 130 140 {lab=gnd}
N 210 -0 230 -0 {lab=vo}
N -50 -50 -50 60 {lab=a}
N -50 60 70 60 {lab=a}
N -50 140 70 140 {lab=b}
N -50 140 -50 290 {lab=b}
N -50 290 240 290 {lab=b}
N 240 290 260 290 {lab=b}
N 260 -50 260 290 {lab=b}
C {symbols/pfet_03v3.sym} -20 -50 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 230 -50 0 1 {name=M2
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
C {symbols/nfet_03v3.sym} 90 60 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 90 140 0 0 {name=M4
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
C {iopin.sym} 110 200 1 0 {name=p6 lab=gnd
}
C {iopin.sym} 110 -120 3 0 {name=p5 lab=vdd

}
C {ipin.sym} -60 -50 0 0 {name=p2 lab=a}
C {ipin.sym} 270 -50 2 0 {name=p1 lab=b}
C {opin.sym} 230 0 1 0 {name=p3 lab=y}
