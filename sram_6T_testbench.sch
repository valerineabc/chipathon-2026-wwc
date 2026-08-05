v {xschem version=3.4.4 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {6T SRAM Cell -- Team AXX -- standalone testbench} 60 20 0 0 0.3 0.3 {}
T {VDD=3.3V | M1,M2=0.56/0.28 M3,M4=0.31/0.28 M5,M6=0.28/0.28 (per proposal)} 60 40 0 0 0.2 0.2 {}

C {/opt/local/share/xschem/xschem_library/devices/pmos4.sym} 100 100 0 0 {name=M3 model=pfet_03v3 w=0.31u l=0.28u m=1}
C {/opt/local/share/xschem/xschem_library/devices/nmos4.sym} 100 220 0 0 {name=M1 model=nfet_03v3 w=0.56u l=0.28u m=1}
C {/opt/local/share/xschem/xschem_library/devices/pmos4.sym} 400 100 0 0 {name=M4 model=pfet_03v3 w=0.31u l=0.28u m=1}
C {/opt/local/share/xschem/xschem_library/devices/nmos4.sym} 400 220 0 0 {name=M2 model=nfet_03v3 w=0.56u l=0.28u m=1}
C {/opt/local/share/xschem/xschem_library/devices/nmos4.sym} 100 340 0 0 {name=M5 model=nfet_03v3 w=0.28u l=0.28u m=1}
C {/opt/local/share/xschem/xschem_library/devices/nmos4.sym} 400 340 0 0 {name=M6 model=nfet_03v3 w=0.28u l=0.28u m=1}

N 80 100 55 100 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 55 100 0 0 {name=l1 sig_type=std_logic lab=QB}
N 120 70 145 70 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 145 70 0 0 {name=l2 sig_type=std_logic lab=VDD}
N 120 130 145 130 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 145 130 0 0 {name=l3 sig_type=std_logic lab=Q}
N 120 100 145 100 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 145 100 0 0 {name=l4 sig_type=std_logic lab=VDD}

N 80 220 55 220 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 55 220 0 0 {name=l5 sig_type=std_logic lab=QB}
N 120 190 145 190 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 145 190 0 0 {name=l6 sig_type=std_logic lab=Q}
N 120 250 145 250 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 145 250 0 0 {name=l7 sig_type=std_logic lab=0}
N 120 220 145 220 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 145 220 0 0 {name=l8 sig_type=std_logic lab=0}

N 380 100 355 100 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 355 100 0 0 {name=l9 sig_type=std_logic lab=Q}
N 420 70 445 70 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 445 70 0 0 {name=l10 sig_type=std_logic lab=VDD}
N 420 130 445 130 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 445 130 0 0 {name=l11 sig_type=std_logic lab=QB}
N 420 100 445 100 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 445 100 0 0 {name=l12 sig_type=std_logic lab=VDD}

N 380 220 355 220 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 355 220 0 0 {name=l13 sig_type=std_logic lab=Q}
N 420 190 445 190 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 445 190 0 0 {name=l14 sig_type=std_logic lab=QB}
N 420 250 445 250 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 445 250 0 0 {name=l15 sig_type=std_logic lab=0}
N 420 220 445 220 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 445 220 0 0 {name=l16 sig_type=std_logic lab=0}

N 80 340 55 340 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 55 340 0 0 {name=l17 sig_type=std_logic lab=WL}
N 120 310 145 310 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 145 310 0 0 {name=l18 sig_type=std_logic lab=Q}
N 120 370 145 370 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 145 370 0 0 {name=l19 sig_type=std_logic lab=BL}
N 120 340 145 340 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 145 340 0 0 {name=l20 sig_type=std_logic lab=0}

N 380 340 355 340 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 355 340 0 0 {name=l21 sig_type=std_logic lab=WL}
N 420 310 445 310 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 445 310 0 0 {name=l22 sig_type=std_logic lab=QB}
N 420 370 445 370 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 445 370 0 0 {name=l23 sig_type=std_logic lab=BLB}
N 420 340 445 340 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 445 340 0 0 {name=l24 sig_type=std_logic lab=0}

C {/opt/local/share/xschem/xschem_library/devices/vsource.sym} 600 100 0 0 {name=VVDD value=3.3}
N 600 70 600 60 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 600 60 0 0 {name=l25 sig_type=std_logic lab=VDD}
N 600 130 600 140 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 600 140 0 0 {name=l26 sig_type=std_logic lab=0}

C {/opt/local/share/xschem/xschem_library/devices/vsource.sym} 600 220 0 0 {name=VWL value="PULSE(0 3.3 5n 0.1n 0.1n 10n 20n)"}
N 600 190 600 180 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 600 180 0 0 {name=l27 sig_type=std_logic lab=WL}
N 600 250 600 260 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 600 260 0 0 {name=l28 sig_type=std_logic lab=0}

C {/opt/local/share/xschem/xschem_library/devices/vsource.sym} 700 340 0 0 {name=VBL value=3.3}
N 700 310 700 300 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 700 300 0 0 {name=l29 sig_type=std_logic lab=BL}
N 700 370 700 380 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 700 380 0 0 {name=l30 sig_type=std_logic lab=0}

C {/opt/local/share/xschem/xschem_library/devices/vsource.sym} 800 340 0 0 {name=VBLB value=3.3}
N 800 310 800 300 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 800 300 0 0 {name=l31 sig_type=std_logic lab=BLB}
N 800 370 800 380 {}
C {/opt/local/share/xschem/xschem_library/devices/lab_pin.sym} 800 380 0 0 {name=l32 sig_type=std_logic lab=0}

C {/opt/local/share/xschem/xschem_library/devices/code_shown.sym} 600 480 0 0 {name=s1 only_toplevel=false value="
* PLACEHOLDER LEVEL=1 models -- replace with real PDK pfet_03v3/nfet_03v3 include
.model nfet_03v3 NMOS (LEVEL=1 VTO=0.7 KP=120u LAMBDA=0.03 GAMMA=0.4 PHI=0.7)
.model pfet_03v3 PMOS (LEVEL=1 VTO=-0.7 KP=45u LAMBDA=0.03 GAMMA=0.4 PHI=0.7)
CBL BL 0 50f
CBLB BLB 0 50f
.tran 0.05n 30n
.nodeset V(Q)=3.3 V(QB)=0
.options gmin=1e-9 reltol=1e-4
.control
run
plot v(WL) v(Q) v(QB)
.endc
"}
