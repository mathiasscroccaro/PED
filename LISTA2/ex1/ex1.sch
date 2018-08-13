*version 9.1 926804413
u 170
M? 8
I? 2
V? 2
? 6
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 5
+ 0 5 10
+ 0 6 1
.SAVEBIAS 0 0 0 0 0
.OP 1 
.PROBE 0 0 1 1 0 3
.LIB C:\Users\mathias\Desktop\PED\LISTA2\ex1\ex1.lib
.STMLIB ex1.stl
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
pageloc 1 0 5168 
@status
n 0 118:07:13:18:20:30;1534195230 e 
s 0 118:07:13:18:20:33;1534195233 e 
*page 1 0 970 720 iA
@ports
port 11 GND_EARTH 180 290 h
port 60 BUBBLE 390 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 13 GND_EARTH 410 350 h
port 105 BUBBLE 410 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 14 GND_EARTH 470 170 h
port 12 GND_EARTH 310 290 h
port 21 BUBBLE 180 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 9 BUBBLE 80 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=VDD
port 10 GND_ANALOG 80 220 h
@parts
part 8 VDC 80 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 3 MbreakN4 280 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 sp 13 0 -16 40 hln 100 MODEL=MbreakN-X1
part 7 IDC 180 170 h
a 0 sp 11 0 -20 30 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=IREF
a 1 xp 9 0 30 10 hcn 100 REFDES=IREF
a 1 u 13 0 -14 21 hcn 100 DC=1mA
part 44 MbreakP4 340 140 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hln 100 REFDES=M4
a 0 sp 13 0 8 40 hln 100 MODEL=MbreakP-X
part 45 MbreakP4 440 140 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=M5
a 0 xp 9 0 5 10 hln 100 REFDES=M5
a 0 sp 13 0 13 -10 hln 100 MODEL=MbreakP-X1
part 4 MbreakN4 380 310 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
a 0 sp 13 0 -16 40 hln 100 MODEL=MbreakN-X2
part 2 MbreakN4 210 250 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -16 40 hln 100 MODEL=MbreakN-X
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 166 iMarker 310 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 167 iMarker 470 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 168 iMarker 410 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 169 iMarker 180 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
@conn
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 480 120 480 110 76
s 470 120 470 110 72
s 300 120 300 110 67
s 390 80 390 100 61
s 390 100 310 100 63
s 310 100 310 110 65
s 310 110 310 120 71
s 300 110 310 110 69
s 470 100 390 100 74
a 0 up 33 0 430 99 hct 100 V=
s 470 110 470 100 80
s 480 110 470 110 78
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 410 290 410 270 106
a 0 up 33 0 412 280 hlt 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 320 270 320 280 112
s 310 270 310 280 35
s 310 280 310 290 116
s 320 280 310 280 114
a 0 up 33 0 315 279 hct 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 180 270 180 280 28
s 170 270 170 280 118
s 180 280 180 290 122
s 170 280 180 280 120
a 0 up 33 0 175 279 hct 100 V=
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 180 170 180 160 125
a 0 up 33 0 182 165 hlt 100 V=
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 80 170 80 160 142
a 0 up 33 0 82 165 hlt 100 V=
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 80 220 80 210 144
a 0 up 33 0 82 215 hlt 100 V=
w 148
a 0 up 0:33 0 0 0 hln 100 V=
s 310 160 310 180 147
s 310 180 350 180 149
s 340 140 350 140 81
s 350 140 440 140 153
a 0 up 33 0 395 139 hct 100 V=
s 350 180 350 140 151
s 310 230 310 180 154
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 470 170 470 160 58
a 0 up 33 0 472 165 hlt 100 V=
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 420 330 420 340 100
s 410 330 410 340 98
s 410 340 410 350 104
s 420 340 410 340 102
a 0 up 33 0 415 339 hct 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 250 250 250 330 89
s 250 330 360 330 92
a 0 up 33 0 305 329 hct 100 V=
s 360 330 360 310 94
s 360 310 380 310 96
s 210 250 220 250 108
s 280 250 250 250 110
s 220 250 250 250 162
s 220 250 220 220 160
s 180 230 180 220 123
s 180 220 180 210 165
s 220 220 180 220 163
@junction
j 180 290
+ s 11
+ w 31
j 410 350
+ s 13
+ w 101
j 410 340
+ w 101
+ w 101
j 410 330
+ p 4 s
+ w 101
j 420 330
+ p 4 b
+ w 101
j 470 170
+ s 14
+ w 59
j 180 270
+ p 2 s
+ w 31
j 380 310
+ p 4 g
+ w 43
j 210 250
+ p 2 g
+ w 43
j 280 250
+ p 3 g
+ w 43
j 250 250
+ w 43
+ w 43
j 320 270
+ p 3 b
+ w 113
j 310 270
+ p 3 s
+ w 113
j 310 290
+ s 12
+ w 113
j 310 280
+ w 113
+ w 113
j 170 270
+ p 2 b
+ w 31
j 180 280
+ w 31
+ w 31
j 410 270
+ s 105
+ w 107
j 410 290
+ p 4 d
+ w 107
j 470 160
+ p 45 d
+ w 59
j 390 80
+ s 60
+ w 77
j 480 120
+ p 45 b
+ w 77
j 470 120
+ p 45 s
+ w 77
j 300 120
+ p 44 b
+ w 77
j 310 120
+ p 44 s
+ w 77
j 310 110
+ w 77
+ w 77
j 390 100
+ w 77
+ w 77
j 470 110
+ w 77
+ w 77
j 180 160
+ s 21
+ w 126
j 180 170
+ p 7 +
+ w 126
j 80 170
+ p 8 +
+ w 143
j 80 160
+ s 9
+ w 143
j 80 210
+ p 8 -
+ w 145
j 80 220
+ s 10
+ w 145
j 310 160
+ p 44 d
+ w 148
j 440 140
+ p 45 g
+ w 148
j 340 140
+ p 44 g
+ w 148
j 350 140
+ w 148
+ w 148
j 310 230
+ p 3 d
+ w 148
j 310 180
+ w 148
+ w 148
j 220 250
+ w 43
+ w 43
j 180 230
+ p 2 d
+ w 43
j 180 210
+ p 7 -
+ w 43
j 180 220
+ w 43
+ w 43
j 310 160
+ p 166 pin1
+ p 44 d
j 310 160
+ p 166 pin1
+ w 148
j 470 160
+ p 167 pin1
+ p 45 d
j 470 160
+ p 167 pin1
+ w 59
j 410 330
+ p 168 pin1
+ p 4 s
j 410 330
+ p 168 pin1
+ w 101
j 180 230
+ p 169 pin1
+ p 2 d
j 180 230
+ p 169 pin1
+ w 43
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
