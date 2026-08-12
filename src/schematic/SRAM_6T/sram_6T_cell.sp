* ============================================================
* 6T SRAM Cell - Standalone Netlist
* Team AXX - 6T IMAC Chipathon 2026
* Ready to run: ngspice sram_6T_cell.sp
*
* Placeholder generic LEVEL=1 models for 180nm, 1.2V supply.
* Replace .model lines with actual foundry PDK models before
* using results for the real design review.
* ============================================================

.param VDD_VAL = 1.2

* --- Generic 180nm-ish placeholder models (REPLACE with real PDK) ---
.model nmos_gen NMOS (LEVEL=1 VTO=0.4  KP=200u LAMBDA=0.05 GAMMA=0.4 PHI=0.7)
.model pmos_gen PMOS (LEVEL=1 VTO=-0.4 KP=80u  LAMBDA=0.05 GAMMA=0.4 PHI=0.7)

* --- Supplies ---
VDD   vdd   0   DC {VDD_VAL}
VBLB  blb   0   DC {VDD_VAL}    ; precharged bitline-bar
VBL   bl    0   DC {VDD_VAL}    ; precharged bitline
VWL   wl    0   PULSE(0 {VDD_VAL} 5n 0.1n 0.1n 10n 20n)

* --- Cross-coupled inverter 1: PMOS M3 + NMOS M1, output node Q ---
M3  q   qb  vdd  vdd  pmos_gen  W=0.6u L=0.18u    ; pull-up, Cell Ratio/PR ref
M1  q   qb  0    0    nmos_gen  W=0.6u L=0.18u    ; pull-down (driver)

* --- Cross-coupled inverter 2: PMOS M4 + NMOS M2, output node Qb ---
M4  qb  q   vdd  vdd  pmos_gen  W=0.6u L=0.18u
M2  qb  q   0    0    nmos_gen  W=0.6u L=0.18u

* --- Access transistors, gated by WL ---
M5  bl   wl  q   0    nmos_gen  W=0.42u L=0.18u   ; Cell Ratio ~2.0 vs M1
M6  blb  wl  qb  0    nmos_gen  W=0.42u L=0.18u

* --- Bitline parasitic capacitance (typical for 180nm array) ---
CBL   bl   0   50f
CBLB  blb  0   50f

* --- Initial condition: force Q='1', Qb='0' at t=0 for observability ---
.ic V(q)=1.2 V(qb)=0

* --- Transient analysis: watch read disturb during WL pulse ---
.tran 0.05n 30n UIC

.control
run
plot v(wl) v(q) v(qb) v(bl) v(blb)
.endc

.end
