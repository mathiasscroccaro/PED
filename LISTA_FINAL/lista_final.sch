*version 9.1 449624242
u 235
M? 17
R? 2
C? 2
V? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 0.1
+2 1e9
.PROBE 0 0 1 1 0 3
.LIB C:\Users\mathias\Desktop\PED\LISTA_FINAL\lista_final.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 7869 
@status
c 118:11:10:17:41:52;1544470912
n 0 118:11:10:17:41:55;1544470915 e 
s 2832 118:11:10:17:53:03;1544471583 e 
*page 1 0 970 720 iA
@ports
port 44 GND_ANALOG 130 240 h
port 60 BUBBLE 100 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vdd
port 53 BUBBLE 100 300 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vss
port 57 BUBBLE 370 370 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vss
port 73 BUBBLE 550 370 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vss
port 169 BUBBLE 300 220 d
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 168 BUBBLE 300 280 d
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 167 GND_ANALOG 280 290 h
port 181 BUBBLE 440 260 v
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 180 BUBBLE 650 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 119 BUBBLE 690 370 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vss
port 54 BUBBLE 370 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vdd
port 96 BUBBLE 490 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vdd
@parts
part 43 VDC 100 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=7.5V
part 42 VDC 100 240 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=7.5V
part 166 VAC 280 230 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=1uV
part 5 MbreakN3 400 330 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
part 12 c 630 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1f
part 11 r 370 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 50 hln 100 VALUE=1.06e6
part 219 MbreakN3 520 330 h
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M10
a 0 ap 9 0 5 10 hln 100 REFDES=M10
part 225 MbreakN3 460 260 h
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M16
a 0 ap 9 0 5 10 hln 100 REFDES=M16
a 0 u 13 13 35 25 hln 100 W=1.29e-6
part 224 MbreakN3 640 260 H
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M15
a 0 ap 9 0 5 10 hln 100 REFDES=M15
a 0 u 13 13 40 25 hln 100 W=1.29e-6
part 10 MbreakP3 400 170 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M9
a 0 ap 9 0 5 10 hln 100 REFDES=M9
a 0 sp 13 0 -14 40 hln 100 MODEL=MbreakP-X
part 220 MbreakN3 660 330 h
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M11
a 0 ap 9 0 5 10 hln 100 REFDES=M11
a 0 u 13 13 -10 0 hln 100 W=
part 223 MbreakP3 660 170 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M14
a 0 ap 9 0 5 10 hln 100 REFDES=M14
a 0 sp 13 0 21 50 hln 100 MODEL=MbreakP-X
a 0 u 13 13 50 20 hln 100 W=2.12e-6
part 222 MbreakP3 580 170 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M13
a 0 ap 9 0 5 10 hln 100 REFDES=M13
a 0 sp 13 0 26 55 hln 100 MODEL=MbreakP-X
a 0 u 13 13 25 45 hln 100 W=1.06e-6
part 221 MbreakP3 520 170 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M12
a 0 ap 9 0 5 10 hln 100 REFDES=M12
a 0 sp 13 0 26 55 hln 100 MODEL=MbreakP-X
a 0 u 13 13 25 45 hln 100 W=1.06e-6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 46
s 130 240 130 230 45
s 130 230 100 230 47
s 100 230 100 240 49
s 100 220 100 230 51
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 100 160 100 180 63
a 0 up 33 0 102 170 hlt 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 100 300 100 280 67
a 0 up 33 0 102 290 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 370 370 370 350 69
a 0 up 33 0 372 360 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 410 200 370 200 39
a 0 up 33 0 390 199 hct 100 V=
s 370 200 370 190 41
s 410 170 410 200 37
s 400 170 410 170 17
s 370 230 370 200 15
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 300 280 280 280 174
a 0 up 33 0 290 279 hct 100 V=
s 280 280 280 270 176
s 280 290 280 280 178
w 171
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
s 280 220 300 220 172
a 0 up 33 0 290 219 hct 100 V=
a 0 sr 3 0 280 213 hcn 100 LABEL=Vin
s 280 230 280 220 170
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 550 370 550 350 74
a 0 up 33 0 552 360 hlt 100 V=
w 204
a 0 up 0:33 0 0 0 hln 100 V=
s 690 370 690 350 120
a 0 up 33 0 692 360 hlt 100 V=
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 470 420 470 330 130
s 470 330 410 330 132
s 520 330 470 330 76
s 410 300 370 300 28
s 370 300 370 270 30
s 370 310 370 300 13
s 410 330 410 300 26
s 400 330 410 330 24
s 620 420 470 420 128
a 0 up 33 0 545 419 hct 100 V=
s 620 330 620 420 126
s 660 330 620 330 209
w 107
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vout2
s 690 190 690 220 106
a 0 sr 3 0 697 215 hln 100 LABEL=Vout2
s 690 310 690 220 122
a 0 up 33 0 692 265 hlt 100 V=
s 690 220 660 220 108
w 185
a 0 up 0:33 0 0 0 hln 100 V=
s 640 260 650 260 184
a 0 up 33 0 645 259 hct 100 V=
w 218
a 0 sr 3 0 582 225 hln 100 LABEL=Vout1
a 0 up 0:33 0 0 0 hln 100 V=
s 610 240 610 220 92
a 0 sr 3 0 582 225 hln 100 LABEL=Vout1
a 0 up 33 0 582 226 hlt 100 V=
s 660 170 620 170 110
a 0 up 33 0 640 169 hct 100 V=
s 620 170 620 220 215
s 630 220 620 220 212
s 620 220 610 220 217
s 610 220 610 190 214
w 183
a 0 up 0:33 0 0 0 hln 100 V=
s 440 260 460 260 182
a 0 up 33 0 450 259 hct 100 V=
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 490 240 490 210 90
s 490 210 490 190 188
s 490 210 540 210 186
a 0 up 33 0 515 209 hct 100 V=
s 580 170 540 170 94
s 540 170 520 170 191
s 540 210 540 170 189
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 610 280 610 290 84
s 490 290 490 280 82
s 610 290 550 290 80
s 550 290 490 290 161
a 0 up 33 0 520 289 hct 100 V=
s 550 310 550 290 78
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 370 120 370 150 228
a 0 up 33 0 372 130 hlt 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 690 150 690 130 117
a 0 up 33 0 692 140 hlt 100 V=
s 610 150 610 130 101
a 0 up 33 0 612 140 hlt 100 V=
s 490 120 490 130 226
a 0 up 33 0 492 130 hlt 100 V=
s 490 130 490 150 232
s 610 130 490 130 230
s 690 130 610 130 233
@junction
j 130 240
+ s 44
+ w 46
j 100 240
+ p 42 +
+ w 46
j 100 230
+ w 46
+ w 46
j 100 280
+ p 42 -
+ w 66
j 100 160
+ s 60
+ w 62
j 100 300
+ s 53
+ w 66
j 100 220
+ p 43 -
+ w 46
j 100 180
+ p 43 +
+ w 62
j 470 330
+ w 125
+ w 125
j 370 300
+ w 125
+ w 125
j 370 270
+ p 11 1
+ w 125
j 410 330
+ w 125
+ w 125
j 660 220
+ p 12 2
+ w 107
j 690 220
+ w 107
+ w 107
j 550 290
+ w 85
+ w 85
j 550 370
+ s 73
+ w 75
j 370 370
+ s 57
+ w 70
j 370 230
+ p 11 2
+ w 18
j 370 200
+ w 18
+ w 18
j 280 230
+ p 166 +
+ w 171
j 300 280
+ s 168
+ w 175
j 280 270
+ p 166 -
+ w 175
j 280 290
+ s 167
+ w 175
j 280 280
+ w 175
+ w 175
j 300 220
+ s 169
+ w 171
j 440 260
+ s 181
+ w 183
j 650 260
+ s 180
+ w 185
j 490 210
+ w 91
+ w 91
j 540 170
+ w 91
+ w 91
j 370 310
+ p 5 d
+ w 125
j 400 330
+ p 5 g
+ w 125
j 370 350
+ p 5 s
+ w 70
j 370 190
+ p 10 d
+ w 18
j 400 170
+ p 10 g
+ w 18
j 690 370
+ s 119
+ w 204
j 610 220
+ w 218
+ w 218
j 630 220
+ p 12 1
+ w 218
j 620 220
+ w 218
+ w 218
j 550 310
+ p 219 d
+ w 85
j 550 350
+ p 219 s
+ w 75
j 520 330
+ p 219 g
+ w 125
j 610 280
+ p 224 s
+ w 85
j 640 260
+ p 224 g
+ w 185
j 610 240
+ p 224 d
+ w 218
j 460 260
+ p 225 g
+ w 183
j 490 240
+ p 225 d
+ w 91
j 490 280
+ p 225 s
+ w 85
j 610 190
+ p 222 d
+ w 218
j 580 170
+ p 222 g
+ w 91
j 690 350
+ p 220 s
+ w 204
j 690 310
+ p 220 d
+ w 107
j 660 330
+ p 220 g
+ w 125
j 520 170
+ p 221 g
+ w 91
j 490 190
+ p 221 d
+ w 91
j 690 150
+ p 223 s
+ w 118
j 690 190
+ p 223 d
+ w 107
j 660 170
+ p 223 g
+ w 218
j 370 120
+ s 54
+ w 72
j 370 150
+ p 10 s
+ w 72
j 490 130
+ w 118
+ w 118
j 610 150
+ p 222 s
+ w 118
j 490 120
+ s 96
+ w 118
j 490 150
+ p 221 s
+ w 118
j 610 130
+ w 118
+ w 118
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
