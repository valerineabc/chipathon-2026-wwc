v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -180 -60 -180 150 {lab=#net1}
N -210 150 -180 150 {lab=#net1}
N -140 -60 -120 -60 {lab=Q}
N -140 -60 -140 150 {lab=Q}
N -140 150 -120 150 {lab=Q}
N -120 -60 -110 -60 {lab=Q}
N -120 150 -110 150 {lab=Q}
N -270 -30 -270 120 {lab=Q}
N -70 -30 -50 -30 {lab=#net1}
N -50 -30 -50 120 {lab=#net1}
N -70 120 -50 120 {lab=#net1}
N -350 20 -350 40 {lab=Q}
N -350 40 -270 40 {lab=Q}
N 30 20 30 40 {lab=#net1}
N -50 40 30 40 {lab=#net1}
N -180 70 -170 70 {lab=#net1}
N -170 70 -160 70 {lab=#net1}
N -160 70 -150 70 {lab=#net1}
N -150 70 -50 70 {lab=#net1}
N -150 0 -140 0 {lab=Q}
N -270 0 -150 0 {lab=Q}
N -380 -170 -380 -20 {lab=WL}
N -380 20 -380 190 {lab=GND}
N 60 20 60 190 {lab=GND}
N -70 190 60 190 {lab=GND}
N -270 150 -250 150 {lab=GND}
N -270 150 -270 190 {lab=GND}
N -70 150 -40 150 {lab=GND}
N -40 150 -40 190 {lab=GND}
N -430 20 -410 20 {lab=BL}
N 90 20 110 20 {lab=BLB}
N -70 -60 -40 -60 {lab=Q}
N -40 -90 -40 -60 {lab=Q}
N -70 -90 -40 -90 {lab=Q}
N -270 -90 -270 -30 {lab=Q}
N -270 -90 -250 -90 {lab=Q}
N -250 -30 -190 -30 {lab=Q}
N -190 -100 -190 -30 {lab=Q}
N -250 -100 -190 -100 {lab=Q}
N -210 -60 -180 -60 {lab=#net1}
N -260 -60 -250 -60 {lab=Q}
N -260 -60 -260 -30 {lab=Q}
N -260 -30 -250 -30 {lab=Q}
N -290 120 -270 120 {lab=Q}
N -290 120 -290 180 {lab=Q}
N -290 180 -250 180 {lab=Q}
N -270 190 -250 190 {lab=GND}
N -380 190 -270 190 {lab=GND}
N -250 120 -200 120 {lab=GND}
N -200 120 -200 190 {lab=GND}
N -250 190 -200 190 {lab=GND}
N -70 -140 -70 -90 {lab=Q}
N -250 -140 -70 -140 {lab=Q}
N -250 -140 -250 -90 {lab=Q}
N -150 -220 -150 -140 {lab=Q}
N -200 190 -70 190 {lab=GND}
N -70 180 -70 190 {lab=GND}
N -140 190 -140 290 {lab=GND}
N 60 -180 60 -20 {lab=WL}
N -380 -180 60 -180 {lab=WL}
N -380 -180 -380 -170 {lab=WL}
C {symbols/nfet_03v3.sym} -380 0 1 0 {name=SR1_M6
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
C {symbols/pfet_03v3.sym} -230 -60 2 0 {name=SR1_M3
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
C {symbols/pfet_03v3.sym} -90 -60 0 0 {name=SR1_M4
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
C {symbols/nfet_03v3.sym} 60 0 1 0 {name=SR1_M5
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
C {symbols/nfet_03v3.sym} -230 150 2 0 {name=SR1_M1
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
C {symbols/nfet_03v3.sym} -90 150 0 0 {name=SR1_M2
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
C {iopin.sym} 110 20 0 0 {name=p1 lab=BLB}
C {iopin.sym} -140 290 0 0 {name=p2 lab=GND}
C {iopin.sym} -270 70 0 0 {name=p3 lab=Q}
C {iopin.sym} -150 -220 0 0 {name=p4 lab=VDD}
C {iopin.sym} -430 20 1 0 {name=p5 lab=BL}
C {iopin.sym} -340 -180 1 0 {name=p6 lab=WL}
