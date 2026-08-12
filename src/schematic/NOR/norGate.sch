v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -200 -170 -200 -150 {lab=#net1}
N -200 -120 -180 -120 {lab=vdd}
N -180 -170 -180 -120 {lab=vdd}
N -190 60 -190 90 {lab=gnd}
N -200 -190 -200 -170 {lab=#net1}
N -200 -220 -180 -220 {lab=vdd}
N -180 -220 -180 -170 {lab=vdd}
N -200 -280 -200 -250 {lab=vdd}
N -200 -270 -180 -270 {lab=vdd}
N -180 -270 -180 -220 {lab=vdd}
N -240 -50 -240 -30 {lab=y}
N -240 -50 -140 -50 {lab=y}
N -140 -50 -140 -30 {lab=y}
N -200 -90 -200 -50 {lab=y}
N -140 30 -140 60 {lab=gnd}
N -240 60 -140 60 {lab=gnd}
N -240 30 -240 60 {lab=gnd}
N -240 0 -220 -0 {lab=gnd}
N -220 0 -220 60 {lab=gnd}
N -140 0 -120 -0 {lab=gnd}
N -120 -0 -120 60 {lab=gnd}
N -140 60 -120 60 {lab=gnd}
N -300 -120 -300 0 {lab=a}
N -300 -0 -280 -0 {lab=a}
N -330 -220 -240 -220 {lab=b}
N -320 -220 -320 40 {lab=b}
N -320 40 -190 40 {lab=b}
N -190 0 -190 40 {lab=b}
N -190 0 -180 0 {lab=b}
N -300 -120 -240 -120 {lab=a}
N -330 -120 -300 -120 {lab=a}
C {symbols/pfet_03v3.sym} -220 -120 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} -220 -220 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} -160 0 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} -260 0 0 0 {name=M4
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
C {iopin.sym} -190 90 1 0 {name=p6 lab=gnd
}
C {iopin.sym} -200 -280 3 0 {name=p5 lab=vdd

}
C {ipin.sym} -330 -120 0 0 {name=p2 lab=a}
C {ipin.sym} -330 -220 2 1 {name=p1 lab=b}
C {opin.sym} -200 -70 0 0 {name=p3 lab=y}
