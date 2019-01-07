*version 9.1 543192140
u 145
M? 8
R? 2
V? 5
? 8
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 3m
+3 1u
.OP 0 
.LIB C:\Users\mathias\Desktop\PED\LISTA2\ex2\ex2.lib
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
pageloc 1 0 6017 
@status
n 0 118:07:13:16:21:15;1534188075 e 
s 0 118:07:13:16:22:14;1534188134 e 
*page 1 0 970 720 iA
@ports
port 103 BUBBLE 350 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 102 BUBBLE 160 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 121 BUBBLE 210 30 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 122 BUBBLE 170 350 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vss
port 69 BUBBLE 460 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 70 BUBBLE 460 240 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vss
port 96 GND_ANALOG 420 170 h
port 72 GND_ANALOG 530 200 h
port 71 BUBBLE 530 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 86 BUBBLE 540 190 d
a 1 x 3 0 0 0 hcn 100 LABEL=V-
@parts
part 74 VDC 460 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=7.5V
part 73 VDC 460 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=7.5V
part 7 MbreakP3 240 120 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hln 100 REFDES=M6
a 0 sp 13 0 71 35 hln 100 MODEL=Mbreakp
part 6 MbreakP3 270 120 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 5 10 hln 100 REFDES=M5
a 0 sp 13 0 71 35 hln 100 MODEL=Mbreakp
part 5 MbreakN3 180 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
part 4 MbreakN3 330 230 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X1
part 95 VSIN 530 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 AC=0V
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=1u
part 8 MbreakP3 120 80 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 0 ap 9 0 5 10 hln 100 REFDES=M7
a 0 sp 13 0 -14 40 hln 100 MODEL=MbreakP-X
part 9 r 90 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 30 hln 100 VALUE=1k
part 2 MbreakN3 120 300 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X3
part 3 MbreakN3 230 300 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 143 iMarker 90 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 144 iMarker 260 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
@conn
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 210 140 210 160 16
s 210 160 210 210 28
a 0 up 33 0 212 185 hlt 100 V=
s 210 160 250 160 26
s 240 120 250 120 24
s 250 120 270 120 31
s 250 160 250 120 29
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 350 220 350 230 104
s 350 230 330 230 106
a 0 up 33 0 340 229 hct 100 V=
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 180 230 160 230 108
a 0 up 33 0 170 229 hct 100 V=
s 160 230 160 220 110
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 300 100 300 40 65
s 90 60 90 40 59
s 90 40 210 40 61
a 0 up 33 0 150 39 hct 100 V=
s 210 40 210 100 63
s 300 40 210 40 67
s 210 30 210 40 123
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 90 320 90 340 50
s 90 340 170 340 52
s 260 340 260 320 54
s 170 340 260 340 127
a 0 up 33 0 215 339 hct 100 V=
s 170 350 170 340 125
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 460 100 460 120 84
a 0 up 33 0 462 110 hlt 100 V=
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 460 240 460 220 82
a 0 up 33 0 462 230 hlt 100 V=
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 460 180 460 160 76
s 420 170 420 160 97
s 420 160 460 160 99
a 0 up 33 0 440 159 hct 100 V=
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 540 190 530 190 89
s 530 190 530 180 130
s 530 200 530 190 91
a 0 up 33 0 532 195 hlt 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 530 140 530 120 87
a 0 up 33 0 532 130 hlt 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 120 80 140 80 114
s 140 80 140 120 116
s 90 160 90 120 56
s 90 120 90 100 120
s 140 120 90 120 118
a 0 up 33 0 115 119 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 300 140 300 210 142
a 0 up 33 0 302 185 hlt 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 230 300 140 300 42
a 0 up 33 0 185 299 hct 100 V=
s 140 300 120 300 46
s 140 300 140 260 44
s 90 280 90 260 14
s 140 260 90 260 47
s 90 260 90 200 49
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 300 250 300 260 38
s 210 250 210 260 32
s 210 260 260 260 34
a 0 up 33 0 235 259 hct 100 V=
s 260 260 260 280 36
s 300 260 260 260 40
@junction
j 300 210
+ p 4 d
+ w 19
j 210 160
+ w 23
+ w 23
j 250 120
+ w 23
+ w 23
j 300 250
+ p 4 s
+ w 39
j 260 260
+ w 39
+ w 39
j 210 40
+ w 66
+ w 66
j 350 220
+ s 103
+ w 105
j 330 230
+ p 4 g
+ w 105
j 160 220
+ s 102
+ w 109
j 90 120
+ w 115
+ w 115
j 210 30
+ s 121
+ w 66
j 170 350
+ s 122
+ w 51
j 170 340
+ w 51
+ w 51
j 460 160
+ p 73 -
+ w 131
j 460 180
+ p 74 +
+ w 131
j 460 120
+ p 73 +
+ w 79
j 460 100
+ s 69
+ w 79
j 460 220
+ p 74 -
+ w 81
j 460 240
+ s 70
+ w 81
j 420 170
+ s 96
+ w 131
j 540 190
+ s 86
+ w 90
j 530 200
+ s 72
+ w 90
j 530 190
+ w 90
+ w 90
j 530 120
+ s 71
+ w 88
j 300 140
+ p 6 d
+ w 19
j 270 120
+ p 6 g
+ w 23
j 300 100
+ p 6 s
+ w 66
j 210 140
+ p 7 d
+ w 23
j 240 120
+ p 7 g
+ w 23
j 210 100
+ p 7 s
+ w 66
j 210 210
+ p 5 d
+ w 23
j 210 250
+ p 5 s
+ w 39
j 180 230
+ p 5 g
+ w 109
j 90 320
+ p 2 s
+ w 51
j 120 300
+ p 2 g
+ w 43
j 140 300
+ w 43
+ w 43
j 90 280
+ p 2 d
+ w 43
j 90 260
+ w 43
+ w 43
j 90 200
+ p 9 1
+ w 43
j 90 160
+ p 9 2
+ w 115
j 260 280
+ p 3 d
+ w 39
j 230 300
+ p 3 g
+ w 43
j 260 320
+ p 3 s
+ w 51
j 90 100
+ p 8 d
+ w 115
j 90 60
+ p 8 s
+ w 66
j 120 80
+ p 8 g
+ w 115
j 530 180
+ p 95 -
+ w 90
j 530 140
+ p 95 +
+ w 88
j 90 280
+ p 143 pin1
+ p 2 d
j 90 280
+ p 143 pin1
+ w 43
j 260 280
+ p 144 pin1
+ p 3 d
j 260 280
+ p 144 pin1
+ w 39
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
