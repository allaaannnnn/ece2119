*version 9.1 751948905
u 741
V? 2
D? 17
C? 4
R? 16
? 54
Q? 5
PM? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0s
+1 10s
+3 100ms
.STEP 0 0 4
+ 0 set
+ 4 1
+ 5 0
+ 6 -0.1
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
pageloc 1 0 7879 
@status
n 0 120:05:05:04:22:42;1591302162 e 
s 0 120:05:05:04:22:52;1591302172 e 
*page 1 0 970 720 iA
@ports
port 69 gnd_earth 160 270 h
@parts
part 354 d1n4002 410 180 d
a 0 xp 9 0 27 29 hln 100 REFDES=Z2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Z2
a 0 sp 11 0 17 49 hln 100 PART=d1n4002
part 355 d1n4002 410 210 d
a 0 xp 9 0 27 29 hln 100 REFDES=Z3
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Z3
a 0 sp 11 0 17 49 hln 100 PART=d1n4002
part 24 D1N4002 190 30 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 12 4 hln 100 REFDES=D1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -3 24 hln 100 PART=D1N4002
part 25 D1N4002 250 90 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 17 -1 hln 100 REFDES=D2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 7 -1 hln 100 PART=D1N4002
part 2 vsin 80 30 h
a 1 u 13 13 45 20 hcn 100 VAMPL=24.2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 20 10 hcn 100 REFDES=Vs
a 1 u 13 13 45 30 hcn 100 FREQ=60
part 95 r 330 110 v
a 0 u 13 0 5 0 hln 100 VALUE=22
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 443 c 530 70 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 5 0 hln 100 VALUE=41m
part 370 d1n4002 410 240 d
a 0 xp 9 0 27 29 hln 100 REFDES=Z4
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Z4
a 0 sp 11 0 17 49 hln 100 PART=d1n4002
part 57 c 290 70 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 0 hln 100 VALUE=41m
part 26 D1N4002 190 120 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 sp 11 0 -3 24 hln 100 PART=D1N4002
a 0 xp 9 0 12 4 hln 100 REFDES=D3
part 27 D1N4002 160 90 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 7 -1 hln 100 PART=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 17 -1 hln 100 REFDES=D4
part 124 r 370 80 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 0 hln 100 VALUE=1.1K
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 310 Q2N6059 410 70 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 xp 9 0 29 7 hln 100 REFDES=Q2
a 0 sp 11 0 45 45 hln 100 PART=Q2N6059
part 110 q2n2222 430 120 H
a 0 sp 11 0 25 40 hln 100 PART=q2n2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 353 d1n4002 410 150 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Z1
a 0 sp 11 0 17 49 hln 100 PART=d1n4002
a 0 xp 9 0 27 29 hln 100 REFDES=Z1
part 142 r 480 90 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 5 hln 100 REFDES=R1
a 0 u 13 0 5 5 hln 100 VALUE=4.3K
part 143 r 480 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 5 hln 100 VALUE=30K
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2.1
a 0 xp 9 0 25 5 hln 100 REFDES=R2.1
part 732 r 480 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2.2
a 0 xp 9 0 20 5 hln 100 REFDES=R2.2
a 0 u 13 0 10 5 hln 100 VALUE=560
part 161 r 580 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLoad
a 0 xp 9 0 20 0 hln 100 REFDES=RLoad
a 0 u 13 0 10 0 hln 100 VALUE=1000G
part 413 pot 480 100 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 20 0 hln 100 REFDES=R
a 0 sp 11 0 20 -5 hln 100 PART=pot
a 0 u 13 13 15 63 hln 100 VALUE=100K
a 0 u 13 13 30 50 hln 100 SET=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 724 nodeMarker 580 30 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 a 0 0 4 22 hlb 100 LABEL=53
@conn
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 80 30 160 30 243
a 0 up 33 0 120 29 hct 100 V=
s 160 30 190 30 696
s 160 60 160 30 43
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 80 70 80 170 30
s 80 170 250 170 32
a 0 up 33 0 165 169 hct 100 V=
s 250 170 250 120 38
s 250 120 250 90 701
s 250 120 220 120 36
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 410 70 410 90 320
s 410 90 370 90 121
a 0 up 33 0 390 89 hct 100 V=
s 410 90 410 100 132
s 370 90 370 80 128
w 180
a 0 up 0:33 0 0 0 hln 100 V=
s 480 90 480 100 430
a 0 up 33 0 482 85 hlt 100 V=
w 429
a 0 up 0:33 0 0 0 hln 100 V=
s 460 120 430 120 718
a 0 up 33 0 445 119 hct 100 V=
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 330 150 330 110 105
s 410 140 410 150 111
s 410 150 330 150 706
a 0 up 33 0 370 149 hct 100 V=
w 555
a 0 up 0:33 0 0 0 hln 100 V=
s 290 40 290 30 598
s 330 30 330 70 96
s 330 30 370 30 596
s 370 30 390 30 676
s 370 30 370 40 136
s 220 30 250 30 198
a 0 up 33 0 290 29 hct 100 V=
s 250 30 250 60 41
s 250 30 290 30 716
s 290 30 330 30 725
w 663
a 0 up 0:33 0 0 0 hln 100 V=
s 580 30 530 30 655
s 530 40 530 30 603
s 530 30 480 30 621
s 580 30 580 100 334
a 0 up 33 0 582 65 hlt 100 V=
s 480 30 440 30 666
s 480 50 480 30 586
w 731
a 0 up 0:33 0 0 0 hln 100 V=
s 480 150 480 140 728
a 0 up 33 0 482 145 hlt 100 V=
w 585
a 0 up 0:33 0 0 0 hln 100 V=
s 530 70 530 270 445
s 580 140 580 270 514
s 580 270 530 270 516
a 0 up 33 0 235 269 hct 100 V=
s 290 70 290 270 58
s 290 270 160 270 619
s 410 270 290 270 495
s 160 270 160 120 537
s 160 120 190 120 200
s 160 90 160 120 46
s 530 270 480 270 736
s 480 270 410 270 740
s 480 240 480 270 738
w 734
a 0 up 0:33 0 0 0 hln 100 V=
s 480 200 480 190 735
a 0 up 33 0 482 195 hlt 100 V=
@junction
j 410 210
+ p 354 2
+ p 355 1
j 410 240
+ p 355 2
+ p 370 1
j 390 30
+ p 310 c
+ w 555
j 290 30
+ w 555
+ w 555
j 290 40
+ p 57 2
+ w 555
j 330 70
+ p 95 2
+ w 555
j 330 30
+ w 555
+ w 555
j 370 40
+ p 124 2
+ w 555
j 370 30
+ w 555
+ w 555
j 220 30
+ p 24 2
+ w 555
j 250 30
+ w 555
+ w 555
j 410 70
+ p 310 b
+ w 115
j 410 90
+ w 115
+ w 115
j 370 80
+ p 124 1
+ w 115
j 190 30
+ p 24 1
+ w 29
j 80 30
+ p 2 +
+ w 29
j 160 60
+ p 27 2
+ w 29
j 160 30
+ w 29
+ w 29
j 80 70
+ p 2 -
+ w 31
j 220 120
+ p 26 2
+ w 31
j 250 120
+ w 31
+ w 31
j 250 60
+ p 25 2
+ w 555
j 250 90
+ p 25 1
+ w 31
j 530 270
+ w 585
+ w 585
j 290 270
+ w 585
+ w 585
j 160 120
+ w 585
+ w 585
j 530 70
+ p 443 1
+ w 585
j 410 270
+ p 370 2
+ w 585
j 580 140
+ p 161 1
+ w 585
j 290 70
+ p 57 1
+ w 585
j 160 270
+ s 69
+ w 585
j 190 120
+ p 26 1
+ w 585
j 160 90
+ p 27 1
+ w 585
j 430 120
+ p 110 b
+ w 429
j 410 100
+ p 110 c
+ w 115
j 410 180
+ p 354 1
+ p 353 2
j 410 150
+ p 353 1
+ w 102
j 330 110
+ p 95 1
+ w 102
j 410 140
+ p 110 e
+ w 102
j 530 40
+ p 443 2
+ w 663
j 440 30
+ p 310 e
+ w 663
j 580 100
+ p 161 2
+ w 663
j 480 30
+ w 663
+ w 663
j 460 120
+ p 413 t
+ w 429
j 480 100
+ p 413 1
+ w 180
j 580 30
+ p 724 pin1
+ w 663
j 480 50
+ p 142 2
+ w 663
j 480 90
+ p 142 1
+ w 180
j 480 150
+ p 143 2
+ w 731
j 480 140
+ p 413 2
+ w 731
j 480 270
+ w 585
+ w 585
j 480 190
+ p 143 1
+ w 734
j 480 240
+ p 732 1
+ w 585
j 480 200
+ p 732 2
+ w 734
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
