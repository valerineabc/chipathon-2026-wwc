v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -60 20 -60 {lab=DVDD}
N 20 -90 20 -60 {lab=DVDD}
N 0 -100 20 -100 {lab=DVDD}
N 70 60 90 60 {lab=DVSS}
N 90 60 90 90 {lab=DVSS}
N 70 90 70 100 {lab=#net1}
N 90 90 90 100 {lab=DVSS}
N 0 -100 0 -90 {lab=DVDD}
N 20 -100 20 -90 {lab=DVDD}
N 70 100 70 110 {lab=#net1}
N -0 -30 130 -30 {lab=vout}
N -60 -60 -40 -60 {lab=a}
N 130 -60 150 -60 {lab=DVDD}
N 150 -100 150 -60 {lab=DVDD}
N 130 -100 150 -100 {lab=DVDD}
N 130 -100 130 -90 {lab=DVDD}
N 130 -100 130 -90 {lab=DVDD}
N 20 -100 130 -100 {lab=DVDD}
N 70 -110 70 -100 {lab=DVDD}
N 70 -30 70 30 {lab=vout}
N 70 -0 160 -0 {lab=vout}
N 10 60 30 60 {lab=a}
N 10 140 30 140 {lab=b}
N 70 170 70 210 {lab=DVSS}
N 70 180 90 180 {lab=DVSS}
N 90 100 90 180 {lab=DVSS}
N 70 140 90 140 {lab=DVSS}
N 70 -60 90 -60 {lab=b}
C {symbols/pfet_03v3.sym} -20 -60 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 50 60 0 0 {name=M4
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
C {ipin.sym} 10 60 0 0 {name=p1 lab=a}
C {opin.sym} 160 0 0 0 {name=p2 lab=vout}
C {iopin.sym} 70 -110 3 0 {name=p3 lab=DVDD}
C {iopin.sym} 70 210 1 0 {name=p4 lab=DVSS}
C {symbols/pfet_03v3.sym} 110 -60 0 0 {name=M1
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
C {ipin.sym} 10 140 0 0 {name=p5 lab=b}
C {symbols/nfet_03v3.sym} 50 140 0 0 {name=M2
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
C {lab_pin.sym} 70 -60 0 0 {name=p6 sig_type=std_logic lab=b}
C {lab_pin.sym} -60 -60 0 0 {name=p7 sig_type=std_logic lab=a}
