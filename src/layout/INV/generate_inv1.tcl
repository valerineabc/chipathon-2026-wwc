# draw_inv1_gf180.tcl
# Automates the physical drawing of Inv1 for GF180MCU

# 1. Create and load the cell
load Inv1
erase

# ==========================================
# 2. Draw PMOS (XM3: W=1.7u, L=0.3u)
# ==========================================
# Draw the N-Well (Must enclose the P-diffusion and taps)
box -0.5u 0.5u 2.8u 3.5u
paint nwell

# Draw P+ Diffusion (Active) - Width = 1.7u (Y-axis)
box 0u 1.0u 1.0u 2.7u
paint active
paint pselect

# Draw Poly Gate - Length = 0.3u (X-axis)
box 0.35u 0.5u 0.65u 3.2u
paint poly

# ==========================================
# 3. Draw NMOS (XM4: W=0.85u, L=0.3u)
# ==========================================
# Draw N+ Diffusion (Active) - Width = 0.85u (Y-axis)
box 0u -1.0u 1.0u -0.15u
paint active
paint nselect

# Draw Poly Gate - Length = 0.3u (X-axis)
# NOTE: We extend this up to Y=0.6u so it overlaps the PMOS poly, 
# creating a single continuous gate for the 'vin' input.
box 0.35u -1.5u 0.65u 0.6u
paint poly

# ==========================================
# 4. Routing (GF180 uses metal1 + contact, NO li1)
# ==========================================
# PMOS Drain Contact & Metal1 (vout)
box 0.7u 1.2u 1.0u 1.5u
paint contact
box 0.5u 1.1u 1.2u 1.6u
paint metal1

# NMOS Drain Contact & Metal1 (vout)
box 0.7u -0.8u 1.0u -0.5u
paint contact
box 0.5u -0.9u 1.2u -0.4u
paint metal1

# Connect drains together on metal1 to form 'vout'
box 0.8u -0.9u 1.0u 1.6u
paint metal1

# ==========================================
# 5. Substrate/Well Taps (Crucial for LVS/DRC)
# ==========================================
# N-Well Tap (connected to DVDD) - placed above PMOS
box 1.5u 2.8u 2.5u 3.3u
paint active
paint nselect
box 1.7u 2.9u 2.0u 3.2u
paint contact
box 1.6u 2.8u 2.1u 3.4u
paint metal1

# P-Substrate Tap (connected to DVSS) - placed below NMOS
box 1.5u -1.3u 2.5u -0.8u
paint active
paint pselect
box 1.7u -1.2u 2.0u -0.9u
paint contact
box 1.6u -1.4u 2.1u -0.7u
paint metal1

# ==========================================
# 6. Add Port Labels (Crucial for LVS)
# ==========================================
box 0.5u 3.5u
label vin poly

box 1.8u 0.5u
label vout metal1

box 1.8u 3.6u
label DVDD metal1

box 1.8u -1.6u
label DVSS metal1

# 7. Save the layout
save Inv1.mag
puts "SUCCESS: Inv1.mag has been drawn for GF180MCU."
quit