* Schematics Aliases *

.ALIASES
R_Rd            Rd(1=0 2=Vout )
C_Cl            Cl(1=0 2=Vout )
V_V2            V2(+=Vin -=0 )
R_Rs            Rs(1=Vin 2=$N_0001 )
C_Cin           Cin(1=0 2=$N_0001 )
G_G1            G1(3=Vout 4=$N_0001 1=0 2=$N_0001 )
M_M2            M2(d=Vout_ g=$N_0002 s=VS b=0 )
V_V5            V5(+=Vin_ -=0 )
R_R3            R3(1=Vin_ 2=VS )
C_C3            C3(1=0 2=VS )
R_R4            R4(1=Vout_ 2=$N_0003 )
V_V3            V3(+=$N_0003 -=0 )
V_V4            V4(+=$N_0002 -=0 )
C_C4            C4(1=Vout_ 2=0 )
_    _(Vout=Vout)
_    _(Vin=Vin)
_    _(VS=VS)
_    _(Vout_=Vout_)
_    _(Vin_=Vin_)
.ENDALIASES

