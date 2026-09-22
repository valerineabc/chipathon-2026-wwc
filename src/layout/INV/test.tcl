loading history file ... 48 events added
Use openwrapper to create a new GUI-based layout window
Use closewrapper to remove a new GUI-based layout window

Magic 8.3 revision 664 - Compiled on Mon Jun 15 08:31:32 AM CEST 2026.
Starting magic under Tcl interpreter
Using Tk console window
WARNING: RLIMIT_NOFILE is above 1024 and Tcl_Version<9 this may cause runtime issues [rlim_cur=1048576]
Using TrueColor, VisualID 0x23 depth 24
Failed to load technology "Inv1.mag"
Processing system .magicrc file
Switching to WIRING tool.
Switching to NETLIST tool.
Switching to PICK tool.
Switching to BOX tool.
Sourcing design .magicrc for technology gf180mcuD ...
10 Magic internal units = 1 Lambda
Input style import: scaleFactor=10, multiplier=2
The following types are not handled by extraction and will be treated as non-electrical types:
    obsactive mvobsactive filldiff fillpoly m1hole obsm1 fillm1 obsv1 m2hole obsm2 fillm2 obsv2 m3hole obsm3 fillm3 m4hole obsm4 fillm4 m5hole obsm5 fillm5 glass fillblock lvstext obscomment 
Scaled tech values by 10 / 1 to match internal grid scaling
Loading gf180mcuD Device Generator Menu ...
New windows will not have a title caption.
New windows will not have scroll bars.
New windows will not have a border.
Repainting console in magic layout window colors
Using technology "gf180mcuD", version 1.0.599-0-gb344c97
Root cell box:
           width x height  (   llx,  lly  ), (   urx,  ury  )  area (units^2)

microns:   0.050 x 0.050   ( 0.000,  0.000), ( 0.050,  0.050)  0.002     
lambda:     1.00 x 1.00    (  0.00,  0.00 ), (  1.00,  1.00 )  1.00      
internal:     10 x 10      (     0,  0    ), (    10,  10   )  100       
Main console display active (Tcl8.6.14 / Tk8.6.14)
% grid on
% grid 0.1u
% box 0 1 0 1
Root cell box:
           width x height  (   llx,  lly  ), (   urx,  ury  )

microns:   0.000 x 0.000   ( 0.000,  0.050), ( 0.000,  0.050)
lambda:     0.00 x 0.00    (  0.00,  1.00 ), (  0.00,  1.00 )
internal:      0 x 0       (     0,  10   ), (     0,  10   )
% box 0 0 1 1
Root cell box:
           width x height  (   llx,  lly  ), (   urx,  ury  )  area (units^2)

microns:   0.050 x 0.050   ( 0.000,  0.000), ( 0.050,  0.050)  0.002     
lambda:     1.00 x 1.00    (  0.00,  0.00 ), (  1.00,  1.00 )  1.00      
internal:     10 x 10      (     0,  0    ), (    10,  10   )  100       
% box 0 0 2 2
Root cell box:
           width x height  (   llx,  lly  ), (   urx,  ury  )  area (units^2)

microns:   0.100 x 0.100   ( 0.000,  0.000), ( 0.100,  0.100)  0.010     
lambda:     2.00 x 2.00    (  0.00,  0.00 ), (  2.00,  2.00 )  4.00      
internal:     20 x 20      (     0,  0    ), (    20,  20   )  400       
% box 1 1 1 1
Root cell box:
           width x height  (   llx,  lly  ), (   urx,  ury  )

microns:   0.000 x 0.000   ( 0.050,  0.050), ( 0.050,  0.050)
lambda:     0.00 x 0.00    (  1.00,  1.00 ), (  1.00,  1.00 )
internal:      0 x 0       (    10,  10   ), (    10,  10   )
% box 0.1u
Root cell box:
           width x height  (   llx,  lly  ), (   urx,  ury  )

microns:   0.000 x 0.000   ( 0.050,  0.050), ( 0.050,  0.050)
lambda:     0.00 x 0.00    (  1.00,  1.00 ), (  1.00,  1.00 )
internal:      0 x 0       (    10,  10   ), (    10,  10   )
% box 2 2 4 4
Root cell box:
           width x height  (   llx,  lly  ), (   urx,  ury  )  area (units^2)

microns:   0.100 x 0.100   ( 0.100,  0.100), ( 0.200,  0.200)  0.010     
lambda:     2.00 x 2.00    (  2.00,  2.00 ), (  4.00,  4.00 )  4.00      
internal:     20 x 20      (    20,  20   ), (    40,  40   )  400       
% box 0 0 0.1u 0.1u
Root cell box:
           width x height  (   llx,  lly  ), (   urx,  ury  )  area (units^2)

microns:   0.100 x 0.100   ( 0.000,  0.000), ( 0.100,  0.100)  0.010     
lambda:     2.00 x 2.00    (  0.00,  0.00 ), (  2.00,  2.00 )  4.00      
internal:     20 x 20      (     0,  0    ), (    20,  20   )  400       
% drc why
Loading DRC CIF style.
No errors found.
% drc why
Metal1 minimum area < 0.1444um^2 (M1.3)
Metal1 spacing < 0.23um (M1.2a)
Created database crash recovery file /tmp//MAG119.CxEKpP
% what
Selected subcell(s):
    Instance "nfet_03v3_Z45FL5_0" of cell "nfet_03v3_Z45FL5"
% ls
.:
Inv1.ext            Inv1.mag            Inv1_layout.spice   generate_inv1.tcl*
% ls instance
./:
% box 0 0 0 0
Root cell box:
           width x height  (   llx,  lly  ), (   urx,  ury  )

microns:   0.000 x 0.000   ( 0.000,  0.000), ( 0.000,  0.000)
lambda:     0.00 x 0.00    (  0.00,  0.00 ), (  0.00,  0.00 )
internal:      0 x 0       (     0,  0    ), (     0,  0    )
Creating layout from Inv1.spice
Root cell box:
           width x height  (   llx,  lly  ), (   urx,  ury  )

microns:   0.000 x 0.000   ( 0.000,  0.000), ( 0.000,  0.000)
lambda:     0.00 x 0.00    (  0.00,  0.00 ), (  0.00,  0.00 )
internal:      0 x 0       (     0,  0    ), (     0,  0    )
Cells already in the layout of Inv1:
% drc why
No errors found.
% drc why
Poly overlap of contact < 0.065um (CO.3)
% pick
invalid command name "pick"
% invisible metal
invalid command name "invisible"
% invisible poly
invalid command name "invisible"
% select *
No paint of this type under the cursor/box
% select all
Ambiguous layer: all
Layer names are:
    deepnwell or dnw or dnwell
    isosub or isosubstrate
    nw or nwell
    pw or pwell
    obswell
    rnw or rnwell
    npn or pbase
    nbase or pnp
    nfet or nmos or ntransistor
    pfet or pmos or ptransistor
    nnfet or nnmos or nntransistor
    mvnfet or mvnmos or mvntransistor
    mvpfet or mvpmos or mvptransistor
    hvnfet or hvnmos or hvntransistor
    hvpfet or hvpmos or hvptransistor
    mvnnfet or mvnnmos or mvnntransistor
    ndif or ndiff or ndiffusion
    pdif or pdiff or pdiffusion
    mvndif or mvndiff or mvndiffusion
    mvpdif or mvpdiff or mvpdiffusion
    ndc or ndcontact or ndiffc
    pdc or pdcontact or pdiffc
    mvndc or mvndcontact or mvndiffc
    mvpdc or mvpdcontact or mvpdiffc
    ppd or ppdiff or psd or psubdiff or psubstratepdiff
    nnd or nndiff or nsd or nsubdiff or nsubstratendiff
    mvppd or mvppdiff or mvpsd or mvpsubdiff or mvpsubstratepdiff
    mvnnd or mvnndiff or mvnsd or mvnsubdiff or mvnsubstratendiff
    psc or psubdiffcont or psubstratepcontact
    nsc or nsubdiffcont or nsubstratencontact
    mvpsc or mvpsubdiffcont or mvpsubstratepcontact
    mvnsc or mvnsubdiffcont or mvnsubstratencontact
    ldndif or ldndiff or ldndiffusion
    ldpdif or ldpdiff or ldpdiffusion
    ldndc or ldndcontact or ldndiffc
    ldpdc or ldpdcontact or ldpdiffc
    obsactive
    mvobsactive
    srammvnfet
    srammvpfet
    srammvndiff
    srammvpdiff
    srammvndc
    srammvpdc
    sramnfet
    srampfet
    sramndiff
    srampdiff
    sramndc
    srampdc
    nvar or nvaract or nvaractor
    pvar or pvaract or pvaractor
    mvnvar or mvnvaract or mvnvaractor
    mvpvar or mvpvaract or mvpvaractor
    ncap or nmoscap
    pcap or pmoscap
    mvncap or mvnmoscap
    mvpcap or mvpmoscap
    p or poly or polysilicon
    pc or pcontact or polyc or polycontact or polycut
    npolyres or npres or rnp
    ppolyres or ppres or rpp
    npolysilicide or nspres or nsresistor or rnps
    ppolysilicide or pspres or psresistor or rpps
    efuse
    hires or nhighres or nhires
    mvhires or mvnhighres or mvnhires
    ndiffres or rdn or rnd or rndiff
    pdiffres or rdp or rpd or rpdiff
    ndiffsilicide or rdns or rndiffs or rnds
    pdiffsilicide or rdps or rpdiffs or rpds
    mvndiffres or mvrdn or mvrnd or mvrndiff
    mvpdiffres or mvrdp or mvrpd or mvrpdiff
    mvndiffsilicide or mvrdns or mvrndiffs or mvrnds
    mvpdiffsilicide or mvrdps or mvrpdiffs or mvrpds
    schottky or skdi
    schottkyc or skdic
    pdi or pdiode
    ndi or ndiode
    nndi or nndiode
    pdic or pdiodec
    ndic or ndiodec
    nndic or nndiodec
    mvpdi or mvpdiode
    mvndi or mvndiode
    mvnndi or mvnndiode
    mvpdic or mvpdiodec
    mvndic or mvndiodec
    mvnndic or mvnndiodec
    filldiff
    fillpoly
    m1 or met1 or metal1
    rm1 or rmet1 or rmetal1
    m1hole
    m2c or m2contact or m2cut or v or v1 or via or via1
    obsm1
    fillm1
    obsv1
    padl
    m2 or met2 or metal2
    rm2 or rmet2 or rmetal2
    m2hole
    m3c or m3contact or m3cut or v2 or via2
    obsm2
    fillm2
    obsv2
    capm or mim or mimcap
    capmc or mimcapc or mimcapcontact or mimcc
    m3 or met3 or metal3
    rm3 or rmet3 or rmetal3
    m3hole
    obsm3
    fillm3
    v3 or via3
    m4 or met4 or metal4
    rm4 or rmet4 or rmetal4
    m4hole
    obsm4
    fillm4
    v4 or via4
    m5 or met5 or metal5
    rm5 or rmet5 or rmetal5
    m5hole
    obsm5
    fillm5
    glass
    fillblock
    lvstext
    comment
    obscomment
    mag or magnet
    f or fence
    r or rotate
    $
    *
    errors
    labels
    subcell
    connect
Invalid layer specification
% 