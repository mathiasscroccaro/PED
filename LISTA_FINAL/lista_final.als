* Schematics Aliases *

.ALIASES
V_V2            V2(+=Vdd -=0 )
V_V1            V1(+=0 -=Vss )
V_V3            V3(+=V+ -=0 )
M_M4            M4(d=$N_0001 g=$N_0001 s=Vss s=Vss )
C_C1            C1(1=Vout1 2=Vout2 )
R_R1            R1(1=$N_0001 2=$N_0002 )
M_M10           M10(d=$N_0003 g=$N_0001 s=Vss s=Vss )
M_M16           M16(d=$N_0004 g=0 s=$N_0003 s=$N_0003 )
M_M15           M15(d=Vout1 g=V+ s=$N_0003 s=$N_0003 )
M_M9            M9(d=$N_0002 g=$N_0002 s=Vdd s=Vdd )
M_M11           M11(d=Vout2 g=$N_0001 s=Vss s=Vss )
M_M14           M14(d=Vout2 g=Vout1 s=Vdd s=Vdd )
M_M13           M13(d=Vout1 g=$N_0004 s=Vdd s=Vdd )
M_M12           M12(d=$N_0004 g=$N_0004 s=Vdd s=Vdd )
_    _(Vout1=Vout1)
_    _(Vout2=Vout2)
_    _(V-=0)
_    _(V+=V+)
_    _(Vin=V+)
_    _(Vss=Vss)
_    _(Vdd=Vdd)
.ENDALIASES

