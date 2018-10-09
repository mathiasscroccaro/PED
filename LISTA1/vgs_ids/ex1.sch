*version 9.1 385222604
u 42
M? 2
R? 3
V? 3
? 2
@libraries
@analysis
.DC 1 0 0 0 0 0
+ 0 0 VGS
+ 0 4 0
+ 0 5 5
+ 0 6 0.1
+ 1 0 VGS
+ 1 4 0
+ 1 5 6
+ 1 6 1
.OP 0 
.LIB C:\Users\mathias\Desktop\PED\LISTA1\ex1.lib
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
pageloc 1 0 2153 
@status
n 0 118:06:19:13:28:16;1532017696 e 
s 0 118:06:19:13:38:26;1532018306 e 
c 118:06:19:13:28:13;1532017693
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 150 220 h
@parts
part 3 r 150 200 v
a 0 u 13 0 15 40 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 VDC 70 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VGS
a 1 xp 9 0 24 7 hcn 100 REFDES=VGS
part 2 MbreakN 120 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
part 4 r 150 80 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 5 VDC 210 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDS
a 1 xp 9 0 24 7 hcn 100 REFDES=VDS
a 1 u 13 0 -11 18 hcn 100 DC=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 41 iMarker 150 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 16
s 70 160 70 120 15
s 70 120 120 120 17
w 20
s 150 160 150 140 19
w 26
s 210 140 210 210 25
s 160 140 160 210 21
s 70 200 70 210 10
s 150 220 150 210 8
s 150 210 150 200 14
s 70 210 150 210 12
s 160 210 150 210 23
s 210 210 160 210 27
w 30
s 210 100 210 20 29
s 210 20 150 20 31
s 150 20 150 40 33
w 36
s 150 80 150 100 35
@junction
j 150 210
+ w 26
+ w 26
j 70 160
+ p 6 +
+ w 16
j 150 160
+ p 3 2
+ w 20
j 210 140
+ p 5 -
+ w 26
j 70 200
+ p 6 -
+ w 26
j 150 200
+ p 3 1
+ w 26
j 150 220
+ s 7
+ w 26
j 160 210
+ w 26
+ w 26
j 210 100
+ p 5 +
+ w 30
j 150 40
+ p 4 2
+ w 30
j 120 120
+ p 2 g
+ w 16
j 150 140
+ p 2 s
+ w 20
j 160 140
+ p 2 b
+ w 26
j 150 100
+ p 2 d
+ w 36
j 150 80
+ p 4 1
+ w 36
j 150 100
+ p 41 pin1
+ p 2 d
j 150 100
+ p 41 pin1
+ w 36
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
