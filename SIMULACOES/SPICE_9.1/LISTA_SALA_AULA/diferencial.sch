*version 9.1 3291191043
u 224
M? 18
R? 2
V? 5
? 3
@libraries
@analysis
.AC 1 3 0
+0 100
+1 0.1
+2 1G
.OP 0 
.PROBE 0 0 1 1 0 3
.LIB C:\Users\mathias\Desktop\PED\LISTA_SALA_AULA\diferencial.lib
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
pageloc 1 0 5999 
@status
n 0 118:11:05:18:01:29;1544040089 e 
s 2832 118:11:05:18:01:32;1544040092 e 
c 118:11:05:18:01:22;1544040082
*page 1 0 970 720 iA
@ports
port 16 BUBBLE 320 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vdd
port 17 BUBBLE 320 420 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vss
port 141 BUBBLE 450 250 v
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 142 BUBBLE 670 250 d
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 152 GND_ANALOG 210 410 h
port 156 BUBBLE 230 330 d
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 155 BUBBLE 230 400 d
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 153 BUBBLE 120 310 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vdd
port 154 BUBBLE 120 450 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vss
port 173 GND_ANALOG 160 380 h
@parts
part 150 VDC 120 390 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=7.5V
part 149 VDC 120 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=7.5V
part 180 VAC 210 350 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 0 u 13 0 -9 23 hcn 100 ACMAG=1uV
part 221 MbreakP3 590 140 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M15
a 0 ap 9 0 5 10 hln 100 REFDES=M15
a 0 sp 13 0 -39 0 hln 100 MODEL=MbreakP
part 222 MbreakP3 530 140 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M16
a 0 ap 9 0 5 10 hln 100 REFDES=M16
a 0 sp 13 0 -44 0 hln 100 MODEL=MbreakP
part 217 MbreakN3 350 360 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M11
a 0 ap 9 0 -5 50 hln 100 REFDES=M11
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X1
part 214 MbreakN3 530 360 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M8
a 0 ap 9 0 0 50 hln 100 REFDES=M8
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X1
part 223 MbreakP3 350 120 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M17
a 0 ap 9 0 5 10 hln 100 REFDES=M17
a 0 sp 13 0 11 0 hln 100 MODEL=Mbreakp
part 9 r 320 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 45 hln 100 VALUE=891k
part 216 MbreakN3 470 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M10
a 0 ap 9 0 -5 55 hln 100 REFDES=M10
a 0 sp 13 0 -18 65 hln 100 MODEL=MbreakN-X1
a 0 u 13 13 40 25 hln 100 W=1.29u
part 215 MbreakN3 650 250 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=M9
a 0 ap 9 0 5 55 hln 100 REFDES=M9
a 0 sp 13 0 -18 65 hln 100 MODEL=MbreakN-X1
a 0 u 13 13 40 25 hln 100 W=1.29u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 158
a 0 up 0:33 0 0 0 hln 100 V=
s 120 450 120 430 157
a 0 up 33 0 122 440 hlt 100 V=
w 162
a 0 up 0:33 0 0 0 hln 100 V=
s 120 330 120 310 161
a 0 up 33 0 122 320 hlt 100 V=
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 120 390 120 380 159
s 120 380 120 370 176
s 160 380 120 380 174
a 0 up 33 0 140 379 hct 100 V=
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 210 390 210 400 167
s 210 400 230 400 169
a 0 up 33 0 220 399 hct 100 V=
s 210 410 210 400 171
w 164
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
s 210 330 230 330 165
a 0 up 33 0 220 329 hct 100 V=
a 0 sr 3 0 220 328 hcn 100 LABEL=Vin
s 210 350 210 330 163
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 450 250 470 250 143
a 0 up 33 0 460 249 hct 100 V=
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 650 250 670 250 145
a 0 up 33 0 660 249 hct 100 V=
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 500 270 500 310 89
s 620 270 620 310 85
s 560 340 560 310 64
s 620 310 560 310 87
s 500 310 560 310 91
a 0 up 33 0 530 309 hct 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 350 360 380 360 34
s 380 360 380 310 36
s 320 310 320 340 40
s 380 310 320 310 38
s 530 360 380 360 62
a 0 up 33 0 455 359 hct 100 V=
s 320 260 320 310 14
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 320 380 320 400 27
s 320 400 320 420 33
s 560 380 560 400 55
s 560 400 320 400 139
a 0 up 33 0 440 399 hct 100 V=
w 84
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
s 620 230 620 160 178
a 0 up 33 0 622 185 hlt 100 V=
a 0 sr 3 0 622 195 hln 100 LABEL=Vout
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 530 140 560 140 123
s 560 140 590 140 184
s 560 140 560 190 182
s 500 230 500 190 81
a 0 up 33 0 502 195 hlt 100 V=
s 500 190 500 160 187
s 560 190 500 190 185
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 350 120 380 120 48
s 380 120 380 170 50
s 320 140 320 170 12
s 380 170 320 170 52
a 0 up 33 0 350 169 hct 100 V=
s 320 170 320 220 54
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 320 100 320 80 20
s 320 80 320 70 26
s 500 120 500 80 103
s 500 80 320 80 133
a 0 up 33 0 410 79 hct 100 V=
s 620 120 620 80 109
s 620 80 500 80 137
@junction
j 380 360
+ w 35
+ w 35
j 560 310
+ w 99
+ w 99
j 450 250
+ s 141
+ w 144
j 670 250
+ s 142
+ w 146
j 320 170
+ w 49
+ w 49
j 320 310
+ w 35
+ w 35
j 120 430
+ p 150 -
+ w 158
j 120 450
+ s 154
+ w 158
j 120 370
+ p 149 -
+ w 160
j 120 390
+ p 150 +
+ w 160
j 120 330
+ p 149 +
+ w 162
j 120 310
+ s 153
+ w 162
j 230 330
+ s 156
+ w 164
j 230 400
+ s 155
+ w 168
j 210 410
+ s 152
+ w 168
j 210 400
+ w 168
+ w 168
j 160 380
+ s 173
+ w 160
j 120 380
+ w 160
+ w 160
j 560 140
+ w 181
+ w 181
j 500 190
+ w 181
+ w 181
j 320 70
+ s 16
+ w 23
j 320 80
+ w 23
+ w 23
j 500 80
+ w 23
+ w 23
j 320 420
+ s 17
+ w 30
j 320 400
+ w 30
+ w 30
j 210 390
+ p 180 -
+ w 168
j 210 350
+ p 180 +
+ w 164
j 620 160
+ p 221 d
+ w 84
j 590 140
+ p 221 g
+ w 181
j 620 120
+ p 221 s
+ w 23
j 530 140
+ p 222 g
+ w 181
j 500 160
+ p 222 d
+ w 181
j 500 120
+ p 222 s
+ w 23
j 320 220
+ p 9 2
+ w 49
j 320 260
+ p 9 1
+ w 35
j 560 340
+ p 214 d
+ w 99
j 560 380
+ p 214 s
+ w 30
j 530 360
+ p 214 g
+ w 35
j 350 120
+ p 223 g
+ w 49
j 320 140
+ p 223 d
+ w 49
j 320 100
+ p 223 s
+ w 23
j 650 250
+ p 215 g
+ w 146
j 620 270
+ p 215 s
+ w 99
j 620 230
+ p 215 d
+ w 84
j 470 250
+ p 216 g
+ w 144
j 500 230
+ p 216 d
+ w 181
j 500 270
+ p 216 s
+ w 99
j 350 360
+ p 217 g
+ w 35
j 320 340
+ p 217 d
+ w 35
j 320 380
+ p 217 s
+ w 30
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
