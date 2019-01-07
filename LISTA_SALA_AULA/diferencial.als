* Schematics Aliases *

.ALIASES
V_V2            V2(+=0 -=Vss )
V_V1            V1(+=Vdd -=0 )
V_V4            V4(+=V+ -=0 )
M_M15           M15(d=Vout g=$N_0001 s=Vdd s=Vdd )
M_M16           M16(d=$N_0001 g=$N_0001 s=Vdd s=Vdd )
M_M11           M11(d=$N_0002 g=$N_0002 s=Vss s=Vss )
M_M8            M8(d=$N_0003 g=$N_0002 s=Vss s=Vss )
M_M17           M17(d=$N_0004 g=$N_0004 s=Vdd s=Vdd )
R_R1            R1(1=$N_0002 2=$N_0004 )
M_M10           M10(d=$N_0001 g=0 s=$N_0003 s=$N_0003 )
M_M9            M9(d=Vout g=V+ s=$N_0003 s=$N_0003 )
_    _(Vdd=Vdd)
_    _(Vout=Vout)
_    _(Vss=Vss)
_    _(V-=0)
_    _(V+=V+)
_    _(Vin=V+)
.ENDALIASES

