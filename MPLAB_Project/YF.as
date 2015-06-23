opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 11162"

opt pagewidth 120

	opt lm

	processor	18F45K80
porta	equ	0F80h
portb	equ	0F81h
portc	equ	0F82h
portd	equ	0F83h
porte	equ	0F84h
lata	equ	0F89h
latb	equ	0F8Ah
latc	equ	0F8Bh
latd	equ	0F8Ch
late	equ	0F8Dh
trisa	equ	0F92h
trisb	equ	0F93h
trisc	equ	0F94h
trisd	equ	0F95h
trise	equ	0F96h
pie1	equ	0F9Dh
pir1	equ	0F9Eh
ipr1	equ	0F9Fh
pie2	equ	0FA0h
pir2	equ	0FA1h
ipr2	equ	0FA2h
t3con	equ	0FB1h
tmr3l	equ	0FB2h
tmr3h	equ	0FB3h
ccp1con	equ	0FBDh
ccpr1l	equ	0FBEh
ccpr1h	equ	0FBFh
adcon1	equ	0FC1h
adcon0	equ	0FC2h
adresl	equ	0FC3h
adresh	equ	0FC4h
sspcon2	equ	0FC5h
sspcon1	equ	0FC6h
sspstat	equ	0FC7h
sspadd	equ	0FC8h
sspbuf	equ	0FC9h
t2con	equ	0FCAh
pr2	equ	0FCBh
tmr2	equ	0FCCh
t1con	equ	0FCDh
tmr1l	equ	0FCEh
tmr1h	equ	0FCFh
rcon	equ	0FD0h
wdtcon	equ	0FD1h
lvdcon	equ	0FD2h
osccon	equ	0FD3h
t0con	equ	0FD5h
tmr0l	equ	0FD6h
tmr0h	equ	0FD7h
status	equ	0FD8h
fsr2	equ	0FD9h
fsr2l	equ	0FD9h
fsr2h	equ	0FDAh
plusw2	equ	0FDBh
preinc2	equ	0FDCh
postdec2	equ	0FDDh
postinc2	equ	0FDEh
indf2	equ	0FDFh
bsr	equ	0FE0h
fsr1	equ	0FE1h
fsr1l	equ	0FE1h
fsr1h	equ	0FE2h
plusw1	equ	0FE3h
preinc1	equ	0FE4h
postdec1	equ	0FE5h
postinc1	equ	0FE6h
indf1	equ	0FE7h
wreg	equ	0FE8h
fsr0	equ	0FE9h
fsr0l	equ	0FE9h
fsr0h	equ	0FEAh
plusw0	equ	0FEBh
preinc0	equ	0FECh
postdec0	equ	0FEDh
postinc0	equ	0FEEh
indf0	equ	0FEFh
intcon3	equ	0FF0h
intcon2	equ	0FF1h
intcon	equ	0FF2h
prod	equ	0FF3h
prodl	equ	0FF3h
prodh	equ	0FF4h
tablat	equ	0FF5h
tblptr	equ	0FF6h
tblptrl	equ	0FF6h
tblptrh	equ	0FF7h
tblptru	equ	0FF8h
pcl	equ	0FF9h
pclat	equ	0FFAh
pclath	equ	0FFAh
pclatu	equ	0FFBh
stkptr	equ	0FFCh
tosl	equ	0FFDh
tosh	equ	0FFEh
tosu	equ	0FFFh
skipnz macro
	btfsc	status,2
	endm
	global	__ramtop
	global	__accesstop
# 19 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXERRCNT equ 0E41h ;# 
# 41 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXERRCNT equ 0E42h ;# 
# 63 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BRGCON1 equ 0E43h ;# 
# 86 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BRGCON2 equ 0E44h ;# 
# 113 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BRGCON3 equ 0E45h ;# 
# 133 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFCON0 equ 0E46h ;# 
# 152 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFCON1 equ 0E47h ;# 
# 171 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6SIDH equ 0E48h ;# 
# 224 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6SIDL equ 0E49h ;# 
# 271 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6EIDH equ 0E4Ah ;# 
# 324 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF6EIDL equ 0E4Bh ;# 
# 377 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7SIDH equ 0E4Ch ;# 
# 430 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7SIDL equ 0E4Dh ;# 
# 477 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7EIDH equ 0E4Eh ;# 
# 530 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF7EIDL equ 0E4Fh ;# 
# 583 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8SIDH equ 0E50h ;# 
# 636 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8SIDL equ 0E51h ;# 
# 683 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8EIDH equ 0E52h ;# 
# 736 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF8EIDL equ 0E53h ;# 
# 789 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9SIDH equ 0E54h ;# 
# 842 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9SIDL equ 0E55h ;# 
# 889 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9EIDH equ 0E56h ;# 
# 942 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF9EIDL equ 0E57h ;# 
# 995 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10SIDH equ 0E58h ;# 
# 1048 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10SIDL equ 0E59h ;# 
# 1095 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10EIDH equ 0E5Ah ;# 
# 1148 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF10EIDL equ 0E5Bh ;# 
# 1201 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11SIDH equ 0E5Ch ;# 
# 1254 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11SIDL equ 0E5Dh ;# 
# 1301 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11EIDH equ 0E5Eh ;# 
# 1354 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF11EIDL equ 0E5Fh ;# 
# 1407 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12SIDH equ 0E60h ;# 
# 1460 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12SIDL equ 0E61h ;# 
# 1507 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12EIDH equ 0E62h ;# 
# 1560 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF12EIDL equ 0E63h ;# 
# 1613 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13SIDH equ 0E64h ;# 
# 1666 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13SIDL equ 0E65h ;# 
# 1713 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13EIDH equ 0E66h ;# 
# 1766 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF13EIDL equ 0E67h ;# 
# 1819 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14SIDH equ 0E68h ;# 
# 1872 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14SIDL equ 0E69h ;# 
# 1919 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14EIDH equ 0E6Ah ;# 
# 1972 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF14EIDL equ 0E6Bh ;# 
# 2025 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15SIDH equ 0E6Ch ;# 
# 2078 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15SIDL equ 0E6Dh ;# 
# 2125 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15EIDH equ 0E6Eh ;# 
# 2178 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF15EIDL equ 0E6Fh ;# 
# 2231 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SDFLC equ 0E70h ;# 
# 2250 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON0 equ 0E71h ;# 
# 2276 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON1 equ 0E72h ;# 
# 2302 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON2 equ 0E73h ;# 
# 2328 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON3 equ 0E74h ;# 
# 2354 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON4 equ 0E75h ;# 
# 2380 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON5 equ 0E76h ;# 
# 2406 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON6 equ 0E77h ;# 
# 2432 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXFBCON7 equ 0E78h ;# 
# 2458 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL0 equ 0E79h ;# 
# 2483 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL1 equ 0E7Ah ;# 
# 2508 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL2 equ 0E7Bh ;# 
# 2533 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MSEL3 equ 0E7Ch ;# 
# 2558 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BSEL0 equ 0E7Dh ;# 
# 2576 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BIE0 equ 0E7Eh ;# 
# 2602 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXBIE equ 0E7Fh ;# 
# 2629 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0CON equ 0E80h ;# 
# 2740 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0SIDH equ 0E81h ;# 
# 2793 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0SIDL equ 0E82h ;# 
# 2844 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0EIDH equ 0E83h ;# 
# 2897 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0EIDL equ 0E84h ;# 
# 2950 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0DLC equ 0E85h ;# 
# 3004 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D0 equ 0E86h ;# 
# 3026 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D1 equ 0E87h ;# 
# 3048 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D2 equ 0E88h ;# 
# 3070 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D3 equ 0E89h ;# 
# 3092 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D4 equ 0E8Ah ;# 
# 3114 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D5 equ 0E8Bh ;# 
# 3136 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D6 equ 0E8Ch ;# 
# 3158 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B0D7 equ 0E8Dh ;# 
# 3180 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO9 equ 0E8Eh ;# 
# 3221 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO9 equ 0E8Fh ;# 
# 3258 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1CON equ 0E90h ;# 
# 3369 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1SIDH equ 0E91h ;# 
# 3422 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1SIDL equ 0E92h ;# 
# 3473 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1EIDH equ 0E93h ;# 
# 3526 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1EIDL equ 0E94h ;# 
# 3579 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1DLC equ 0E95h ;# 
# 3633 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D0 equ 0E96h ;# 
# 3655 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D1 equ 0E97h ;# 
# 3677 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D2 equ 0E98h ;# 
# 3699 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D3 equ 0E99h ;# 
# 3721 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D4 equ 0E9Ah ;# 
# 3743 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D5 equ 0E9Bh ;# 
# 3765 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D6 equ 0E9Ch ;# 
# 3787 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B1D7 equ 0E9Dh ;# 
# 3809 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO8 equ 0E9Eh ;# 
# 3850 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO8 equ 0E9Fh ;# 
# 3887 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2CON equ 0EA0h ;# 
# 3998 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2SIDH equ 0EA1h ;# 
# 4051 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2SIDL equ 0EA2h ;# 
# 4106 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2EIDH equ 0EA3h ;# 
# 4159 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2EIDL equ 0EA4h ;# 
# 4212 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2DLC equ 0EA5h ;# 
# 4266 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D0 equ 0EA6h ;# 
# 4288 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D1 equ 0EA7h ;# 
# 4310 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D2 equ 0EA8h ;# 
# 4332 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D3 equ 0EA9h ;# 
# 4354 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D4 equ 0EAAh ;# 
# 4376 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D5 equ 0EABh ;# 
# 4398 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D6 equ 0EACh ;# 
# 4420 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B2D7 equ 0EADh ;# 
# 4442 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO7 equ 0EAEh ;# 
# 4483 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO7 equ 0EAFh ;# 
# 4520 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3CON equ 0EB0h ;# 
# 4631 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3SIDH equ 0EB1h ;# 
# 4684 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3SIDL equ 0EB2h ;# 
# 4739 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3EIDH equ 0EB3h ;# 
# 4792 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3EIDL equ 0EB4h ;# 
# 4845 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3DLC equ 0EB5h ;# 
# 4899 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D0 equ 0EB6h ;# 
# 4921 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D1 equ 0EB7h ;# 
# 4943 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D2 equ 0EB8h ;# 
# 4965 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D3 equ 0EB9h ;# 
# 4987 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D4 equ 0EBAh ;# 
# 5009 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D5 equ 0EBBh ;# 
# 5031 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D6 equ 0EBCh ;# 
# 5053 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B3D7 equ 0EBDh ;# 
# 5075 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO6 equ 0EBEh ;# 
# 5116 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO6 equ 0EBFh ;# 
# 5153 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4CON equ 0EC0h ;# 
# 5264 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4SIDH equ 0EC1h ;# 
# 5317 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4SIDL equ 0EC2h ;# 
# 5372 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4EIDH equ 0EC3h ;# 
# 5425 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4EIDL equ 0EC4h ;# 
# 5478 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4DLC equ 0EC5h ;# 
# 5532 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D0 equ 0EC6h ;# 
# 5554 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D1 equ 0EC7h ;# 
# 5576 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D2 equ 0EC8h ;# 
# 5598 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D3 equ 0EC9h ;# 
# 5620 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D4 equ 0ECAh ;# 
# 5642 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D5 equ 0ECBh ;# 
# 5664 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D6 equ 0ECCh ;# 
# 5686 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B4D7 equ 0ECDh ;# 
# 5708 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO5 equ 0ECEh ;# 
# 5749 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO5 equ 0ECFh ;# 
# 5786 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5CON equ 0ED0h ;# 
# 5897 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5SIDH equ 0ED1h ;# 
# 5950 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5SIDL equ 0ED2h ;# 
# 6005 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5EIDH equ 0ED3h ;# 
# 6058 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5EIDL equ 0ED4h ;# 
# 6111 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5DLC equ 0ED5h ;# 
# 6165 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D0 equ 0ED6h ;# 
# 6187 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D1 equ 0ED7h ;# 
# 6209 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D2 equ 0ED8h ;# 
# 6231 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D3 equ 0ED9h ;# 
# 6253 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D4 equ 0EDAh ;# 
# 6275 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D5 equ 0EDBh ;# 
# 6297 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D6 equ 0EDCh ;# 
# 6319 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
B5D7 equ 0EDDh ;# 
# 6341 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO4 equ 0EDEh ;# 
# 6382 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO4 equ 0EDFh ;# 
# 6419 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0SIDH equ 0EE0h ;# 
# 6472 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0SIDL equ 0EE1h ;# 
# 6519 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0EIDH equ 0EE2h ;# 
# 6572 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF0EIDL equ 0EE3h ;# 
# 6625 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1SIDH equ 0EE4h ;# 
# 6678 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1SIDL equ 0EE5h ;# 
# 6725 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1EIDH equ 0EE6h ;# 
# 6778 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF1EIDL equ 0EE7h ;# 
# 6831 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2SIDH equ 0EE8h ;# 
# 6884 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2SIDL equ 0EE9h ;# 
# 6931 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2EIDH equ 0EEAh ;# 
# 6984 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF2EIDL equ 0EEBh ;# 
# 7037 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3SIDH equ 0EECh ;# 
# 7090 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3SIDL equ 0EEDh ;# 
# 7137 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3EIDH equ 0EEEh ;# 
# 7190 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF3EIDL equ 0EEFh ;# 
# 7243 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4SIDH equ 0EF0h ;# 
# 7296 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4SIDL equ 0EF1h ;# 
# 7343 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4EIDH equ 0EF2h ;# 
# 7396 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF4EIDL equ 0EF3h ;# 
# 7449 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5SIDH equ 0EF4h ;# 
# 7502 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5SIDL equ 0EF5h ;# 
# 7549 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5EIDH equ 0EF6h ;# 
# 7602 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXF5EIDL equ 0EF7h ;# 
# 7655 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0SIDH equ 0EF8h ;# 
# 7708 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0SIDL equ 0EF9h ;# 
# 7755 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0EIDH equ 0EFAh ;# 
# 7808 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM0EIDL equ 0EFBh ;# 
# 7861 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1SIDH equ 0EFCh ;# 
# 7914 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1SIDL equ 0EFDh ;# 
# 7961 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1EIDH equ 0EFEh ;# 
# 8014 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXM1EIDL equ 0EFFh ;# 
# 8067 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2CON equ 0F00h ;# 
# 8116 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2SIDH equ 0F01h ;# 
# 8169 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2SIDL equ 0F02h ;# 
# 8216 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2EIDH equ 0F03h ;# 
# 8269 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2EIDL equ 0F04h ;# 
# 8322 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2DLC equ 0F05h ;# 
# 8361 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D0 equ 0F06h ;# 
# 8383 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D1 equ 0F07h ;# 
# 8405 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D2 equ 0F08h ;# 
# 8427 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D3 equ 0F09h ;# 
# 8449 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D4 equ 0F0Ah ;# 
# 8471 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D5 equ 0F0Bh ;# 
# 8493 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D6 equ 0F0Ch ;# 
# 8515 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB2D7 equ 0F0Dh ;# 
# 8537 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO3 equ 0F0Eh ;# 
# 8578 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO3 equ 0F0Fh ;# 
# 8615 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1CON equ 0F10h ;# 
# 8664 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1SIDH equ 0F11h ;# 
# 8717 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1SIDL equ 0F12h ;# 
# 8764 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1EIDH equ 0F13h ;# 
# 8817 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1EIDL equ 0F14h ;# 
# 8870 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1DLC equ 0F15h ;# 
# 8909 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D0 equ 0F16h ;# 
# 8931 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D1 equ 0F17h ;# 
# 8953 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D2 equ 0F18h ;# 
# 8975 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D3 equ 0F19h ;# 
# 8997 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D4 equ 0F1Ah ;# 
# 9019 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D5 equ 0F1Bh ;# 
# 9041 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D6 equ 0F1Ch ;# 
# 9063 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB1D7 equ 0F1Dh ;# 
# 9085 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO2 equ 0F1Eh ;# 
# 9126 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO2 equ 0F1Fh ;# 
# 9163 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0CON equ 0F20h ;# 
# 9212 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0SIDH equ 0F21h ;# 
# 9265 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0SIDL equ 0F22h ;# 
# 9312 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0EIDH equ 0F23h ;# 
# 9365 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0EIDL equ 0F24h ;# 
# 9418 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0DLC equ 0F25h ;# 
# 9457 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D0 equ 0F26h ;# 
# 9479 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D1 equ 0F27h ;# 
# 9501 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D2 equ 0F28h ;# 
# 9523 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D3 equ 0F29h ;# 
# 9545 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D4 equ 0F2Ah ;# 
# 9567 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D5 equ 0F2Bh ;# 
# 9589 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D6 equ 0F2Ch ;# 
# 9611 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXB0D7 equ 0F2Dh ;# 
# 9633 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO1 equ 0F2Eh ;# 
# 9674 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO1 equ 0F2Fh ;# 
# 9711 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1CON equ 0F30h ;# 
# 9781 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1SIDH equ 0F31h ;# 
# 9834 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1SIDL equ 0F32h ;# 
# 9885 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1EIDH equ 0F33h ;# 
# 9938 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1EIDL equ 0F34h ;# 
# 9991 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1DLC equ 0F35h ;# 
# 10040 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D0 equ 0F36h ;# 
# 10062 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D1 equ 0F37h ;# 
# 10084 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D2 equ 0F38h ;# 
# 10106 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D3 equ 0F39h ;# 
# 10128 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D4 equ 0F3Ah ;# 
# 10150 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D5 equ 0F3Bh ;# 
# 10172 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D6 equ 0F3Ch ;# 
# 10194 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB1D7 equ 0F3Dh ;# 
# 10216 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT_RO0 equ 0F3Eh ;# 
# 10257 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON_RO0 equ 0F3Fh ;# 
# 10294 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PSPCON equ 0F46h ;# 
# 10310 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP5CON equ 0F47h ;# 
# 10336 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR5 equ 0F48h ;# 
# 10342 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR5L equ 0F48h ;# 
# 10354 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR5H equ 0F49h ;# 
# 10366 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP4CON equ 0F4Ah ;# 
# 10392 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR4 equ 0F4Bh ;# 
# 10398 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR4L equ 0F4Bh ;# 
# 10410 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR4H equ 0F4Ch ;# 
# 10422 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP3CON equ 0F4Dh ;# 
# 10448 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR3 equ 0F4Eh ;# 
# 10454 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR3L equ 0F4Eh ;# 
# 10466 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR3H equ 0F4Fh ;# 
# 10478 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP2CON equ 0F50h ;# 
# 10483 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP2CON equ 0F50h ;# 
# 10529 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR2 equ 0F51h ;# 
# 10535 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR2L equ 0F51h ;# 
# 10547 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR2H equ 0F52h ;# 
# 10559 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CTMUICON equ 0F53h ;# 
# 10582 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CTMUCONL equ 0F54h ;# 
# 10607 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CTMUCONH equ 0F55h ;# 
# 10626 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PADCFG1 equ 0F56h ;# 
# 10644 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PMD2 equ 0F57h ;# 
# 10658 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PMD1 equ 0F58h ;# 
# 10680 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PMD0 equ 0F59h ;# 
# 10707 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IOCB equ 0F5Ah ;# 
# 10723 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
WPUB equ 0F5Bh ;# 
# 10742 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ANCON1 equ 0F5Ch ;# 
# 10787 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ANCON0 equ 0F5Dh ;# 
# 10837 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM2CON equ 0F5Eh ;# 
# 10842 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM2CON1 equ 0F5Eh ;# 
# 10946 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM1CON equ 0F5Fh ;# 
# 10951 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CM1CON1 equ 0F5Fh ;# 
# 11069 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0CON equ 0F60h ;# 
# 11143 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0SIDH equ 0F61h ;# 
# 11196 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0SIDL equ 0F62h ;# 
# 11247 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0EIDH equ 0F63h ;# 
# 11300 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0EIDL equ 0F64h ;# 
# 11353 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0DLC equ 0F65h ;# 
# 11402 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D0 equ 0F66h ;# 
# 11424 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D1 equ 0F67h ;# 
# 11446 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D2 equ 0F68h ;# 
# 11468 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D3 equ 0F69h ;# 
# 11490 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D4 equ 0F6Ah ;# 
# 11512 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D5 equ 0F6Bh ;# 
# 11534 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D6 equ 0F6Ch ;# 
# 11556 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RXB0D7 equ 0F6Dh ;# 
# 11578 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANSTAT equ 0F6Eh ;# 
# 11619 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CANCON equ 0F6Fh ;# 
# 11656 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CIOCON equ 0F70h ;# 
# 11673 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
COMSTAT equ 0F71h ;# 
# 11722 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECANCON equ 0F72h ;# 
# 11746 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EEDATA equ 0F73h ;# 
# 11758 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EEADR equ 0F74h ;# 
# 11770 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EEADRH equ 0F75h ;# 
# 11782 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE5 equ 0F76h ;# 
# 11807 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR5 equ 0F77h ;# 
# 11832 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR5 equ 0F78h ;# 
# 11872 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXREG2 equ 0F79h ;# 
# 11884 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCREG2 equ 0F7Ah ;# 
# 11896 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRG2 equ 0F7Bh ;# 
# 11908 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRGH2 equ 0F7Ch ;# 
# 11920 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRGH1 equ 0F7Dh ;# 
# 11932 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EECON2 equ 0F7Eh ;# 
# 11944 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
EECON1 equ 0F7Fh ;# 
# 11967 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTA equ 0F80h ;# 
# 12004 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTB equ 0F81h ;# 
# 12030 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTC equ 0F82h ;# 
# 12064 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTD equ 0F83h ;# 
# 12090 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PORTE equ 0F84h ;# 
# 12190 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR4 equ 0F87h ;# 
# 12202 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T4CON equ 0F88h ;# 
# 12225 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATA equ 0F89h ;# 
# 12278 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATB equ 0F8Ah ;# 
# 12331 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATC equ 0F8Bh ;# 
# 12384 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATD equ 0F8Ch ;# 
# 12437 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
LATE equ 0F8Dh ;# 
# 12485 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SLRCON equ 0F90h ;# 
# 12501 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ODCON equ 0F91h ;# 
# 12520 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISA equ 0F92h ;# 
# 12542 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISB equ 0F93h ;# 
# 12564 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISC equ 0F94h ;# 
# 12586 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISD equ 0F95h ;# 
# 12608 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TRISE equ 0F96h ;# 
# 12625 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPTMRS equ 0F99h ;# 
# 12641 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
REFOCON equ 0F9Ah ;# 
# 12663 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
OSCTUNE equ 0F9Bh ;# 
# 12685 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PSTR1CON equ 0F9Ch ;# 
# 12708 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE1 equ 0F9Dh ;# 
# 12732 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR1 equ 0F9Eh ;# 
# 12756 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR1 equ 0F9Fh ;# 
# 12780 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE2 equ 0FA0h ;# 
# 12801 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR2 equ 0FA1h ;# 
# 12822 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR2 equ 0FA2h ;# 
# 12843 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE3 equ 0FA3h ;# 
# 12884 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR3 equ 0FA4h ;# 
# 12909 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR3 equ 0FA5h ;# 
# 12934 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCSTA2 equ 0FA6h ;# 
# 12974 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BAUDCON1 equ 0FA7h ;# 
# 13048 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
HLVDCON equ 0FA8h ;# 
# 13070 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PR4 equ 0FA9h ;# 
# 13082 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T1GCON equ 0FAAh ;# 
# 13118 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCSTA1 equ 0FABh ;# 
# 13123 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCSTA equ 0FABh ;# 
# 13221 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXSTA1 equ 0FACh ;# 
# 13226 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXSTA equ 0FACh ;# 
# 13304 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXREG1 equ 0FADh ;# 
# 13309 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXREG equ 0FADh ;# 
# 13327 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCREG1 equ 0FAEh ;# 
# 13332 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCREG equ 0FAEh ;# 
# 13350 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRG1 equ 0FAFh ;# 
# 13355 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SPBRG equ 0FAFh ;# 
# 13373 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T3GCON equ 0FB0h ;# 
# 13409 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T3CON equ 0FB1h ;# 
# 13449 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR3 equ 0FB2h ;# 
# 13461 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR3L equ 0FB2h ;# 
# 13473 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR3H equ 0FB3h ;# 
# 13485 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CMSTAT equ 0FB4h ;# 
# 13490 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CMSTATUS equ 0FB4h ;# 
# 13528 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CVRCON equ 0FB5h ;# 
# 13558 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIE4 equ 0FB6h ;# 
# 13577 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PIR4 equ 0FB7h ;# 
# 13596 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
IPR4 equ 0FB8h ;# 
# 13618 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BAUDCON2 equ 0FB9h ;# 
# 13680 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TXSTA2 equ 0FBAh ;# 
# 13716 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCP1CON equ 0FBBh ;# 
# 13721 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP1CON equ 0FBBh ;# 
# 13773 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR1 equ 0FBCh ;# 
# 13779 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR1L equ 0FBCh ;# 
# 13791 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
CCPR1H equ 0FBDh ;# 
# 13803 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP1DEL equ 0FBEh ;# 
# 13808 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PWM1CON equ 0FBEh ;# 
# 13846 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ECCP1AS equ 0FBFh ;# 
# 13870 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADCON2 equ 0FC0h ;# 
# 13893 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADCON1 equ 0FC1h ;# 
# 13930 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADCON0 equ 0FC2h ;# 
# 13977 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADRES equ 0FC3h ;# 
# 13989 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADRESL equ 0FC3h ;# 
# 14001 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
ADRESH equ 0FC4h ;# 
# 14013 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPCON2 equ 0FC5h ;# 
# 14040 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPCON1 equ 0FC6h ;# 
# 14062 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPSTAT equ 0FC7h ;# 
# 14158 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPADD equ 0FC8h ;# 
# 14180 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
SSPBUF equ 0FC9h ;# 
# 14192 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T2CON equ 0FCAh ;# 
# 14215 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PR2 equ 0FCBh ;# 
# 14220 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
MEMCON equ 0FCBh ;# 
# 14238 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR2 equ 0FCCh ;# 
# 14250 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T1CON equ 0FCDh ;# 
# 14286 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR1 equ 0FCEh ;# 
# 14298 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR1L equ 0FCEh ;# 
# 14310 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR1H equ 0FCFh ;# 
# 14322 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
RCON equ 0FD0h ;# 
# 14372 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
WDTCON equ 0FD1h ;# 
# 14394 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
OSCCON2 equ 0FD2h ;# 
# 14418 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
OSCCON equ 0FD3h ;# 
# 14442 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
T0CON equ 0FD5h ;# 
# 14464 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR0 equ 0FD6h ;# 
# 14476 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR0L equ 0FD6h ;# 
# 14488 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TMR0H equ 0FD7h ;# 
# 14500 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
STATUS equ 0FD8h ;# 
# 14531 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR2 equ 0FD9h ;# 
# 14543 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR2L equ 0FD9h ;# 
# 14555 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR2H equ 0FDAh ;# 
# 14567 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PLUSW2 equ 0FDBh ;# 
# 14579 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PREINC2 equ 0FDCh ;# 
# 14591 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTDEC2 equ 0FDDh ;# 
# 14603 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTINC2 equ 0FDEh ;# 
# 14615 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INDF2 equ 0FDFh ;# 
# 14627 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
BSR equ 0FE0h ;# 
# 14639 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR1 equ 0FE1h ;# 
# 14651 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR1L equ 0FE1h ;# 
# 14663 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR1H equ 0FE2h ;# 
# 14675 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PLUSW1 equ 0FE3h ;# 
# 14687 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PREINC1 equ 0FE4h ;# 
# 14699 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTDEC1 equ 0FE5h ;# 
# 14711 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTINC1 equ 0FE6h ;# 
# 14723 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INDF1 equ 0FE7h ;# 
# 14735 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
WREG equ 0FE8h ;# 
# 14747 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR0 equ 0FE9h ;# 
# 14759 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR0L equ 0FE9h ;# 
# 14771 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
FSR0H equ 0FEAh ;# 
# 14783 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PLUSW0 equ 0FEBh ;# 
# 14795 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PREINC0 equ 0FECh ;# 
# 14807 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTDEC0 equ 0FEDh ;# 
# 14819 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
POSTINC0 equ 0FEEh ;# 
# 14831 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INDF0 equ 0FEFh ;# 
# 14843 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON3 equ 0FF0h ;# 
# 14872 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON2 equ 0FF1h ;# 
# 14902 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON equ 0FF2h ;# 
# 14907 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
INTCON1 equ 0FF2h ;# 
# 14999 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PROD equ 0FF3h ;# 
# 15011 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PRODL equ 0FF3h ;# 
# 15023 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PRODH equ 0FF4h ;# 
# 15035 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TABLAT equ 0FF5h ;# 
# 15047 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTR equ 0FF6h ;# 
# 15059 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTRL equ 0FF6h ;# 
# 15071 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTRH equ 0FF7h ;# 
# 15083 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TBLPTRU equ 0FF8h ;# 
# 15095 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCLAT equ 0FF9h ;# 
# 15100 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PC equ 0FF9h ;# 
# 15118 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCL equ 0FF9h ;# 
# 15130 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCLATH equ 0FFAh ;# 
# 15142 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
PCLATU equ 0FFBh ;# 
# 15154 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
STKPTR equ 0FFCh ;# 
# 15178 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TOS equ 0FFDh ;# 
# 15190 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TOSL equ 0FFDh ;# 
# 15202 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TOSH equ 0FFEh ;# 
# 15214 "C:\Program Files\HI-TECH Software\PICC-18\9.80\include\PIC18F45K80.h"
TOSU equ 0FFFh ;# 
	FNCALL	_main,_delayms
	FNCALL	_main,_PORTInit
	FNCALL	_main,_IntManager
	FNCALL	_main,_GetAddr
	FNCALL	_main,_CANInit
	FNCALL	_main,_CANRecv
	FNCALL	_main,_CANDATAAnalyzing
	FNCALL	_main,_HeartbeatTest
	FNCALL	_GetAddr,_GetLampBoardAddr
	FNCALL	_CANInit,_CANSetID
	FNCALL	_CANInit,_CANFilterSet
	FNCALL	_CANInit,_CANErrClr
	FNCALL	_delayms,_delayus
	FNCALL	_CANDATAAnalyzing,_CANReadVersion
	FNCALL	_CANDATAAnalyzing,_CANSendConfirm
	FNCALL	_CANDATAAnalyzing,_CANSendID
	FNCALL	_CANDATAAnalyzing,_CANWriteID
	FNCALL	_CANDATAAnalyzing,_EEPROMRead
	FNCALL	_CANDATAAnalyzing,_CANSend
	FNCALL	_CANDATAAnalyzing,_YFlashNewConfigure
	FNCALL	_CANDATAAnalyzing,_Read_YFlash_CFG
	FNCALL	_CANSendConfirm,_CANSend
	FNCALL	_CANWriteID,_EEPROMWrite
	FNCALL	_CANWriteID,_CANSendID
	FNCALL	_CANSendID,_EEPROMRead
	FNCALL	_CANSendID,_CANSend
	FNCALL	_YFlashNewConfigure,_EEPROMRead
	FNCALL	_YFlashNewConfigure,_EEPROMWrite
	FNCALL	_YFlashNewConfigure,_CalculateTime25msCounter
	FNCALL	_CalculateTime25msCounter,___ftmul
	FNCALL	_CalculateTime25msCounter,___fttol
	FNCALL	_CalculateTime25msCounter,___lwdiv
	FNCALL	_CANReadVersion,_CANSend
	FNCALL	_HeartbeatTest,_Read_YFlash_CFG
	FNCALL	_Read_YFlash_CFG,_EEPROMRead
	FNCALL	___ftmul,___ftpack
	FNROOT	_main
	FNCALL	_IntServer,_TMR0IntServer
	FNCALL	_IntServer,_TMR1IntServer
	FNCALL	_IntServer,_ADIntServer
	FNCALL	_TMR1IntServer,_YellowFlash
	FNCALL	_YellowFlash,_LED_On_Disp
	FNCALL	_YellowFlash,_LED_Off_Disp
	FNCALL	intlevel2,_IntServer
	global	intlevel2
	FNROOT	intlevel2
	global	_CANSdlc
	global	_turnoff
	global	_CANRdlc
	global	_eeprom_num
	global	_cycledutyon
	global	_period
	global	_cycledutyoff
psect	idataCOMRAM,class=CODE,space=0,delta=1
global __pidataCOMRAM
__pidataCOMRAM:
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	91

;initializer for _CANSdlc
	db	low(08h)
	line	113

;initializer for _turnoff
	db	low(01h)
	line	89

;initializer for _CANRdlc
	db	low(08h)
	line	121

;initializer for _eeprom_num
	db	low(04h)
psect	idataBANK0,class=CODE,space=0,delta=1
global __pidataBANK0
__pidataBANK0:
	line	97

;initializer for _cycledutyon
	db	low(float24(0.0000000000000000))
	db	high(float24(0.0000000000000000))
	db	low highword(float24(0.0000000000000000))
	db	low(float24(0.062500000000000000))
	db	high(float24(0.062500000000000000))
	db	low highword(float24(0.062500000000000000))
	db	low(float24(0.12500000000000000))
	db	high(float24(0.12500000000000000))
	db	low highword(float24(0.12500000000000000))
	db	low(float24(0.18750000000000000))
	db	high(float24(0.18750000000000000))
	db	low highword(float24(0.18750000000000000))
	db	low(float24(0.25000000000000000))
	db	high(float24(0.25000000000000000))
	db	low highword(float24(0.25000000000000000))
	db	low(float24(0.31250000000000000))
	db	high(float24(0.31250000000000000))
	db	low highword(float24(0.31250000000000000))
	db	low(float24(0.37500000000000000))
	db	high(float24(0.37500000000000000))
	db	low highword(float24(0.37500000000000000))
	db	low(float24(0.43750000000000000))
	db	high(float24(0.43750000000000000))
	db	low highword(float24(0.43750000000000000))
	db	low(float24(0.50000000000000000))
	db	high(float24(0.50000000000000000))
	db	low highword(float24(0.50000000000000000))
	db	low(float24(0.56250000000000000))
	db	high(float24(0.56250000000000000))
	db	low highword(float24(0.56250000000000000))
	db	low(float24(0.62500000000000000))
	db	high(float24(0.62500000000000000))
	db	low highword(float24(0.62500000000000000))
	db	low(float24(0.68750000000000000))
	db	high(float24(0.68750000000000000))
	db	low highword(float24(0.68750000000000000))
	db	low(float24(0.75000000000000000))
	db	high(float24(0.75000000000000000))
	db	low highword(float24(0.75000000000000000))
	db	low(float24(0.81250000000000000))
	db	high(float24(0.81250000000000000))
	db	low highword(float24(0.81250000000000000))
	db	low(float24(0.87500000000000000))
	db	high(float24(0.87500000000000000))
	db	low highword(float24(0.87500000000000000))
	db	low(float24(1.0000000000000000))
	db	high(float24(1.0000000000000000))
	db	low highword(float24(1.0000000000000000))
	line	95

;initializer for _period
	db	low(float24(5000.0000000000000))
	db	high(float24(5000.0000000000000))
	db	low highword(float24(5000.0000000000000))
	db	low(float24(3333.0000000000000))
	db	high(float24(3333.0000000000000))
	db	low highword(float24(3333.0000000000000))
	db	low(float24(2500.0000000000000))
	db	high(float24(2500.0000000000000))
	db	low highword(float24(2500.0000000000000))
	db	low(float24(2000.0000000000000))
	db	high(float24(2000.0000000000000))
	db	low highword(float24(2000.0000000000000))
	db	low(float24(1000.0000000000000))
	db	high(float24(1000.0000000000000))
	db	low highword(float24(1000.0000000000000))
	db	low(float24(666.70000000000005))
	db	high(float24(666.70000000000005))
	db	low highword(float24(666.70000000000005))
	db	low(float24(500.00000000000000))
	db	high(float24(500.00000000000000))
	db	low highword(float24(500.00000000000000))
	db	low(float24(400.00000000000000))
	db	high(float24(400.00000000000000))
	db	low highword(float24(400.00000000000000))
	db	low(float24(333.30000000000001))
	db	high(float24(333.30000000000001))
	db	low highword(float24(333.30000000000001))
	db	low(float24(200.00000000000000))
	db	high(float24(200.00000000000000))
	db	low highword(float24(200.00000000000000))
psect	idataBANK1,class=CODE,space=0,delta=1
global __pidataBANK1
__pidataBANK1:
	line	100

;initializer for _cycledutyoff
	db	low(float24(1.0000000000000000))
	db	high(float24(1.0000000000000000))
	db	low highword(float24(1.0000000000000000))
	db	low(float24(0.93750000000000000))
	db	high(float24(0.93750000000000000))
	db	low highword(float24(0.93750000000000000))
	db	low(float24(0.87500000000000000))
	db	high(float24(0.87500000000000000))
	db	low highword(float24(0.87500000000000000))
	db	low(float24(0.81250000000000000))
	db	high(float24(0.81250000000000000))
	db	low highword(float24(0.81250000000000000))
	db	low(float24(0.75000000000000000))
	db	high(float24(0.75000000000000000))
	db	low highword(float24(0.75000000000000000))
	db	low(float24(0.68750000000000000))
	db	high(float24(0.68750000000000000))
	db	low highword(float24(0.68750000000000000))
	db	low(float24(0.62500000000000000))
	db	high(float24(0.62500000000000000))
	db	low highword(float24(0.62500000000000000))
	db	low(float24(0.56250000000000000))
	db	high(float24(0.56250000000000000))
	db	low highword(float24(0.56250000000000000))
	db	low(float24(0.50000000000000000))
	db	high(float24(0.50000000000000000))
	db	low highword(float24(0.50000000000000000))
	db	low(float24(0.43750000000000000))
	db	high(float24(0.43750000000000000))
	db	low highword(float24(0.43750000000000000))
	db	low(float24(0.37500000000000000))
	db	high(float24(0.37500000000000000))
	db	low highword(float24(0.37500000000000000))
	db	low(float24(0.31250000000000000))
	db	high(float24(0.31250000000000000))
	db	low highword(float24(0.31250000000000000))
	db	low(float24(0.25000000000000000))
	db	high(float24(0.25000000000000000))
	db	low highword(float24(0.25000000000000000))
	db	low(float24(0.18750000000000000))
	db	high(float24(0.18750000000000000))
	db	low highword(float24(0.18750000000000000))
	db	low(float24(0.12500000000000000))
	db	high(float24(0.12500000000000000))
	db	low highword(float24(0.12500000000000000))
	db	low(float24(0.0000000000000000))
	db	high(float24(0.0000000000000000))
	db	low highword(float24(0.0000000000000000))
	global	_board_version
psect	smallconst,class=SMALLCONST,space=0,reloc=2
global __psmallconst
__psmallconst:
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	42
_board_version:
	db	low(06h)
	db	low(0Fh)
	db	low(03h)
	db	low(017h)
	db	low(0)
	global	_board_version
	global	_time_counters
	global	_f_r_mod
	global	_force_status
	global	_my_addr
	global	_run_mode
	global	_yflash_status
	global	_eeprom_addr
	global	_readwrite
	global	_yflash_CFG
	global	_CANInt
	global	_switchmode
	global	_time5ms
	global	_time_off
	global	_time_on
	global	_t1_cont
	global	_time_counter
	global	_time_off_counter
	global	_time_on_counter
	global	_can_time_cont
	global	_heartbeat
	global	_led_data0
	global	_led_data1
	global	_lines
	global	_master_time_cont
	global	_my_config
	global	_rows
	global	_sta
	global	_t500ms_count
	global	_CANRdata
	global	_CANSdata
	global	_CANRid
	global	_CANSid
	global	_ADRESH
_ADRESH	set	0xFC4
	global	_ADRESL
_ADRESL	set	0xFC3
	global	_ANCON1
_ANCON1	set	0xF5C
	global	_BRGCON1
_BRGCON1	set	0xE43
	global	_BRGCON2
_BRGCON2	set	0xE44
	global	_BRGCON3
_BRGCON3	set	0xE45
	global	_CANCON
_CANCON	set	0xF6F
	global	_CANSTAT
_CANSTAT	set	0xF6E
	global	_CIOCON
_CIOCON	set	0xF70
	global	_ECANCON
_ECANCON	set	0xF72
	global	_EEADR
_EEADR	set	0xF74
	global	_EEADRH
_EEADRH	set	0xF75
	global	_EECON1
_EECON1	set	0xF7F
	global	_EECON2
_EECON2	set	0xF7E
	global	_EEDATA
_EEDATA	set	0xF73
	global	_INTCON
_INTCON	set	0xFF2
	global	_PORTB
_PORTB	set	0xF81
	global	_RXB0CON
_RXB0CON	set	0xF60
	global	_RXB0D0
_RXB0D0	set	0xF66
	global	_RXB0D1
_RXB0D1	set	0xF67
	global	_RXB0D2
_RXB0D2	set	0xF68
	global	_RXB0D3
_RXB0D3	set	0xF69
	global	_RXB0D4
_RXB0D4	set	0xF6A
	global	_RXB0D5
_RXB0D5	set	0xF6B
	global	_RXB0D6
_RXB0D6	set	0xF6C
	global	_RXB0D7
_RXB0D7	set	0xF6D
	global	_RXB0DLC
_RXB0DLC	set	0xF65
	global	_RXB0EIDH
_RXB0EIDH	set	0xF63
	global	_RXB0EIDL
_RXB0EIDL	set	0xF64
	global	_RXB0SIDH
_RXB0SIDH	set	0xF61
	global	_RXB0SIDL
_RXB0SIDL	set	0xF62
	global	_RXB1CON
_RXB1CON	set	0xF30
	global	_RXB1D0
_RXB1D0	set	0xF36
	global	_RXB1D1
_RXB1D1	set	0xF37
	global	_RXB1D2
_RXB1D2	set	0xF38
	global	_RXB1D3
_RXB1D3	set	0xF39
	global	_RXB1D4
_RXB1D4	set	0xF3A
	global	_RXB1D5
_RXB1D5	set	0xF3B
	global	_RXB1D6
_RXB1D6	set	0xF3C
	global	_RXB1D7
_RXB1D7	set	0xF3D
	global	_RXB1DLC
_RXB1DLC	set	0xF35
	global	_RXB1EIDH
_RXB1EIDH	set	0xF33
	global	_RXB1EIDL
_RXB1EIDL	set	0xF34
	global	_RXB1SIDH
_RXB1SIDH	set	0xF31
	global	_RXB1SIDL
_RXB1SIDL	set	0xF32
	global	_RXF0EIDH
_RXF0EIDH	set	0xEE2
	global	_RXF0EIDL
_RXF0EIDL	set	0xEE3
	global	_RXF0SIDH
_RXF0SIDH	set	0xEE0
	global	_RXF0SIDL
_RXF0SIDL	set	0xEE1
	global	_RXF1EIDH
_RXF1EIDH	set	0xEE6
	global	_RXF1EIDL
_RXF1EIDL	set	0xEE7
	global	_RXF1SIDH
_RXF1SIDH	set	0xEE4
	global	_RXF1SIDL
_RXF1SIDL	set	0xEE5
	global	_RXF2EIDH
_RXF2EIDH	set	0xEEA
	global	_RXF2EIDL
_RXF2EIDL	set	0xEEB
	global	_RXF2SIDH
_RXF2SIDH	set	0xEE8
	global	_RXF2SIDL
_RXF2SIDL	set	0xEE9
	global	_RXF3EIDH
_RXF3EIDH	set	0xEEE
	global	_RXF3EIDL
_RXF3EIDL	set	0xEEF
	global	_RXF3SIDH
_RXF3SIDH	set	0xEEC
	global	_RXF3SIDL
_RXF3SIDL	set	0xEED
	global	_RXF4EIDH
_RXF4EIDH	set	0xEF2
	global	_RXF4EIDL
_RXF4EIDL	set	0xEF3
	global	_RXF4SIDH
_RXF4SIDH	set	0xEF0
	global	_RXF4SIDL
_RXF4SIDL	set	0xEF1
	global	_RXF5EIDH
_RXF5EIDH	set	0xEF6
	global	_RXF5EIDL
_RXF5EIDL	set	0xEF7
	global	_RXF5SIDH
_RXF5SIDH	set	0xEF4
	global	_RXF5SIDL
_RXF5SIDL	set	0xEF5
	global	_RXM0EIDH
_RXM0EIDH	set	0xEFA
	global	_RXM0EIDL
_RXM0EIDL	set	0xEFB
	global	_RXM0SIDH
_RXM0SIDH	set	0xEF8
	global	_RXM0SIDL
_RXM0SIDL	set	0xEF9
	global	_RXM1EIDH
_RXM1EIDH	set	0xEFE
	global	_RXM1EIDL
_RXM1EIDL	set	0xEFF
	global	_RXM1SIDH
_RXM1SIDH	set	0xEFC
	global	_RXM1SIDL
_RXM1SIDL	set	0xEFD
	global	_T1CON
_T1CON	set	0xFCD
	global	_TMR0H
_TMR0H	set	0xFD7
	global	_TMR0L
_TMR0L	set	0xFD6
	global	_TMR1H
_TMR1H	set	0xFCF
	global	_TMR1L
_TMR1L	set	0xFCE
	global	_TRISB
_TRISB	set	0xF93
	global	_TRISC
_TRISC	set	0xF94
	global	_TRISD
_TRISD	set	0xF95
	global	_TXB0CON
_TXB0CON	set	0xF20
	global	_TXB0D0
_TXB0D0	set	0xF26
	global	_TXB0D1
_TXB0D1	set	0xF27
	global	_TXB0D2
_TXB0D2	set	0xF28
	global	_TXB0D3
_TXB0D3	set	0xF29
	global	_TXB0D4
_TXB0D4	set	0xF2A
	global	_TXB0D5
_TXB0D5	set	0xF2B
	global	_TXB0D6
_TXB0D6	set	0xF2C
	global	_TXB0D7
_TXB0D7	set	0xF2D
	global	_TXB0DLC
_TXB0DLC	set	0xF25
	global	_TXB0EIDH
_TXB0EIDH	set	0xF23
	global	_TXB0EIDL
_TXB0EIDL	set	0xF24
	global	_TXB0SIDH
_TXB0SIDH	set	0xF21
	global	_TXB0SIDL
_TXB0SIDL	set	0xF22
	global	_TXB1CON
_TXB1CON	set	0xF10
	global	_TXB1D0
_TXB1D0	set	0xF16
	global	_TXB1D1
_TXB1D1	set	0xF17
	global	_TXB1D2
_TXB1D2	set	0xF18
	global	_TXB1D3
_TXB1D3	set	0xF19
	global	_TXB1D4
_TXB1D4	set	0xF1A
	global	_TXB1D5
_TXB1D5	set	0xF1B
	global	_TXB1D6
_TXB1D6	set	0xF1C
	global	_TXB1D7
_TXB1D7	set	0xF1D
	global	_TXB1DLC
_TXB1DLC	set	0xF15
	global	_TXB1EIDH
_TXB1EIDH	set	0xF13
	global	_TXB1EIDL
_TXB1EIDL	set	0xF14
	global	_TXB1SIDH
_TXB1SIDH	set	0xF11
	global	_TXB1SIDL
_TXB1SIDL	set	0xF12
	global	_TXB2CON
_TXB2CON	set	0xF00
	global	_TXB2D0
_TXB2D0	set	0xF06
	global	_TXB2D1
_TXB2D1	set	0xF07
	global	_TXB2D2
_TXB2D2	set	0xF08
	global	_TXB2D3
_TXB2D3	set	0xF09
	global	_TXB2D4
_TXB2D4	set	0xF0A
	global	_TXB2D5
_TXB2D5	set	0xF0B
	global	_TXB2D6
_TXB2D6	set	0xF0C
	global	_TXB2D7
_TXB2D7	set	0xF0D
	global	_TXB2DLC
_TXB2DLC	set	0xF05
	global	_TXB2EIDH
_TXB2EIDH	set	0xF03
	global	_TXB2EIDL
_TXB2EIDL	set	0xF04
	global	_TXB2SIDH
_TXB2SIDH	set	0xF01
	global	_TXB2SIDL
_TXB2SIDL	set	0xF02
	global	_ADIE
_ADIE	set	0x7CEE
	global	_ADIF
_ADIF	set	0x7CF6
	global	_ERRIF
_ERRIF	set	0x7BBD
	global	_RC4
_RC4	set	0x7C14
	global	_RC5
_RC5	set	0x7C15
	global	_RC6
_RC6	set	0x7C16
	global	_RD2
_RD2	set	0x7C1A
	global	_RD3
_RD3	set	0x7C1B
	global	_RXB0IF
_RXB0IF	set	0x7BB8
	global	_RXB1IF
_RXB1IF	set	0x7BB9
	global	_SWDTEN
_SWDTEN	set	0x7E88
	global	_T08BIT
_T08BIT	set	0x7EAE
	global	_T0CS
_T0CS	set	0x7EAD
	global	_TMR0IE
_TMR0IE	set	0x7F95
	global	_TMR0IF
_TMR0IF	set	0x7F92
	global	_TMR0ON
_TMR0ON	set	0x7EAF
	global	_TMR1IE
_TMR1IE	set	0x7CE8
	global	_TMR1IF
_TMR1IF	set	0x7CF0
	global	_TXB0IF
_TXB0IF	set	0x7BBA
	global	_TXB1IF
_TXB1IF	set	0x7BBB
	global	_TXB2IF
_TXB2IF	set	0x7BBC
; #config settings
global __CFG_SOSCSEL$DIG
__CFG_SOSCSEL$DIG equ 0x0
global __CFG_XINST$OFF
__CFG_XINST$OFF equ 0x0
global __CFG_FOSC$HS1
__CFG_FOSC$HS1 equ 0x0
global __CFG_PLLCFG$OFF
__CFG_PLLCFG$OFF equ 0x0
global __CFG_WDTPS$256
__CFG_WDTPS$256 equ 0x0
global __CFG_WDTEN$ON
__CFG_WDTEN$ON equ 0x0
global __CFG_WRTD$OFF
__CFG_WRTD$OFF equ 0x0
	file	"YF.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

psect	bitbssCOMRAM,class=COMRAM,bit,space=1
global __pbitbssCOMRAM
__pbitbssCOMRAM:
	global	_CANInt
_CANInt:
       ds      1
	global	_switchmode
_switchmode:
       ds      1
	global	_time5ms
_time5ms:
       ds      1
psect	bssCOMRAM,class=COMRAM,space=1
global __pbssCOMRAM
__pbssCOMRAM:
	global	_time_counters
_time_counters:
       ds      2
	global	_f_r_mod
_f_r_mod:
       ds      1
	global	_force_status
_force_status:
       ds      1
	global	_my_addr
_my_addr:
       ds      1
	global	_run_mode
_run_mode:
       ds      1
	global	_yflash_status
_yflash_status:
       ds      1
	global	_eeprom_addr
_eeprom_addr:
       ds      2
	global	_readwrite
_readwrite:
       ds      2
	global	_yflash_CFG
_yflash_CFG:
       ds      2
psect	dataCOMRAM,class=COMRAM,space=1
global __pdataCOMRAM
__pdataCOMRAM:
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	91
	global	_CANSdlc
_CANSdlc:
       ds      1
psect	dataCOMRAM
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	113
	global	_turnoff
_turnoff:
       ds      1
psect	dataCOMRAM
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	89
	global	_CANRdlc
_CANRdlc:
       ds      1
psect	dataCOMRAM
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	121
	global	_eeprom_num
_eeprom_num:
       ds      1
psect	bssBANK0,class=BANK0,space=1
global __pbssBANK0
__pbssBANK0:
	global	_t1_cont
_t1_cont:
       ds      2
	global	_time_counter
_time_counter:
       ds      2
	global	_time_off_counter
_time_off_counter:
       ds      2
	global	_time_on_counter
_time_on_counter:
       ds      2
	global	_can_time_cont
_can_time_cont:
       ds      1
	global	_heartbeat
_heartbeat:
       ds      1
	global	_led_data0
	global	_led_data0
_led_data0:
       ds      1
	global	_led_data1
	global	_led_data1
_led_data1:
       ds      1
	global	_lines
_lines:
       ds      1
	global	_master_time_cont
_master_time_cont:
       ds      1
	global	_my_config
	global	_my_config
_my_config:
       ds      1
	global	_rows
_rows:
       ds      1
	global	_sta
_sta:
       ds      1
	global	_t500ms_count
_t500ms_count:
       ds      1
	global	_CANRdata
_CANRdata:
       ds      8
	global	_CANSdata
_CANSdata:
       ds      8
	global	_CANRid
_CANRid:
       ds      4
	global	_CANSid
_CANSid:
       ds      4
psect	dataBANK0,class=BANK0,space=1
global __pdataBANK0
__pdataBANK0:
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	97
	global	_cycledutyon
_cycledutyon:
       ds      48
psect	dataBANK0
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	95
	global	_period
_period:
       ds      30
psect	dataBANK1,class=BANK1,space=1
global __pdataBANK1
__pdataBANK1:
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	100
	global	_cycledutyoff
_cycledutyoff:
       ds      48
psect	bssBIGRAM,class=BIGRAM,space=1
global __pbssBIGRAM
__pbssBIGRAM:
	global	_time_off
_time_off:
       ds      320
	global	_time_on
_time_on:
       ds      320
psect	cinit
; Clear objects allocated to BIGRAM (640 bytes)
	global __pbssBIGRAM
lfsr	0,__pbssBIGRAM
lfsr	1,640
clear_0:
clrf	postinc0,c
movf	postdec1,w
movf	fsr1l,w
bnz	clear_0
movf	fsr1h,w
bnz	clear_0
; Clear objects allocated to BANK0 (42 bytes)
	global __pbssBANK0
lfsr	0,__pbssBANK0
movlw	42
clear_1:
clrf	postinc0,c
decf	wreg
bnz	clear_1
; Clear objects allocated to BITCOMRAM (1 bytes)
	global __pbitbssCOMRAM
clrf	(__pbitbssCOMRAM/8+0)&0xffh,c
; Clear objects allocated to COMRAM (13 bytes)
	global __pbssCOMRAM
lfsr	0,__pbssCOMRAM
movlw	13
clear_2:
clrf	postinc0,c
decf	wreg
bnz	clear_2
; Initialize objects allocated to BANK1 (48 bytes)
	global __pidataBANK1
	; load TBLPTR registers with __pidataBANK1
	movlw	low (__pidataBANK1)
	movwf	tblptrl
	movlw	high(__pidataBANK1)
	movwf	tblptrh
	movlw	low highword(__pidataBANK1)
	movwf	tblptru
	lfsr	0,__pdataBANK1
	lfsr	1,48
	copy_data0:
	tblrd	*+
	movff	tablat, postinc0
	movf	postdec1,w
	movf	fsr1l,w
	bnz	copy_data0
; Initialize objects allocated to BANK0 (78 bytes)
	global __pidataBANK0
	; load TBLPTR registers with __pidataBANK0
	movlw	low (__pidataBANK0)
	movwf	tblptrl
	movlw	high(__pidataBANK0)
	movwf	tblptrh
	movlw	low highword(__pidataBANK0)
	movwf	tblptru
	lfsr	0,__pdataBANK0
	lfsr	1,78
	copy_data1:
	tblrd	*+
	movff	tablat, postinc0
	movf	postdec1,w
	movf	fsr1l,w
	bnz	copy_data1
; Initialize objects allocated to COMRAM (4 bytes)
	global __pidataCOMRAM
	; load TBLPTR registers with __pidataCOMRAM
	movlw	low (__pidataCOMRAM)
	movwf	tblptrl
	movlw	high(__pidataCOMRAM)
	movwf	tblptrh
	movlw	low highword(__pidataCOMRAM)
	movwf	tblptru
	lfsr	0,__pdataCOMRAM
	lfsr	1,4
	copy_data2:
	tblrd	*+
	movff	tablat, postinc0
	movf	postdec1,w
	movf	fsr1l,w
	bnz	copy_data2
psect cinit,class=CODE,delta=1
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
	GLOBAL	__Lmediumconst
	movlw	low highword(__Lmediumconst)
	movwf	tblptru
movlb 0
goto _main	;jump to C main() function
psect	cstackBANK0,class=BANK0,space=1
global __pcstackBANK0
__pcstackBANK0:
	global	?_CalculateTime25msCounter
?_CalculateTime25msCounter:	; 0 bytes @ 0x0
	global	CalculateTime25msCounter@row
CalculateTime25msCounter@row:	; 1 bytes @ 0x0
	ds   1
	global	CalculateTime25msCounter@line
CalculateTime25msCounter@line:	; 1 bytes @ 0x1
	ds   1
	global	??_CalculateTime25msCounter
??_CalculateTime25msCounter:	; 0 bytes @ 0x2
	ds   6
	global	CalculateTime25msCounter@i
CalculateTime25msCounter@i:	; 2 bytes @ 0x8
	ds   2
	global	CalculateTime25msCounter@j
CalculateTime25msCounter@j:	; 2 bytes @ 0xA
	ds   2
	global	?_CANDATAAnalyzing
?_CANDATAAnalyzing:	; 0 bytes @ 0xC
	global	CANDATAAnalyzing@id
CANDATAAnalyzing@id:	; 2 bytes @ 0xC
	ds   2
	global	CANDATAAnalyzing@dat
CANDATAAnalyzing@dat:	; 2 bytes @ 0xE
	ds   2
	global	CANDATAAnalyzing@dlc
CANDATAAnalyzing@dlc:	; 1 bytes @ 0x10
	ds   1
	global	??_CANDATAAnalyzing
??_CANDATAAnalyzing:	; 0 bytes @ 0x11
	ds   4
	global	??_main
??_main:	; 0 bytes @ 0x15
	ds   1
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
	global	?_CANErrClr
?_CANErrClr:	; 0 bytes @ 0x0
	global	?_LED_On_Disp
?_LED_On_Disp:	; 0 bytes @ 0x0
	global	??_LED_On_Disp
??_LED_On_Disp:	; 0 bytes @ 0x0
	global	?_LED_Off_Disp
?_LED_Off_Disp:	; 0 bytes @ 0x0
	global	??_LED_Off_Disp
??_LED_Off_Disp:	; 0 bytes @ 0x0
	global	?_YellowFlash
?_YellowFlash:	; 0 bytes @ 0x0
	global	??_YellowFlash
??_YellowFlash:	; 0 bytes @ 0x0
	global	?_TMR0IntServer
?_TMR0IntServer:	; 0 bytes @ 0x0
	global	??_TMR0IntServer
??_TMR0IntServer:	; 0 bytes @ 0x0
	global	?_TMR1IntServer
?_TMR1IntServer:	; 0 bytes @ 0x0
	global	??_TMR1IntServer
??_TMR1IntServer:	; 0 bytes @ 0x0
	global	?_ADIntServer
?_ADIntServer:	; 0 bytes @ 0x0
	global	??_ADIntServer
??_ADIntServer:	; 0 bytes @ 0x0
	global	?_IntServer
?_IntServer:	; 0 bytes @ 0x0
	global	?_PORTInit
?_PORTInit:	; 0 bytes @ 0x0
	global	?_IntManager
?_IntManager:	; 0 bytes @ 0x0
	global	?_CANSendConfirm
?_CANSendConfirm:	; 0 bytes @ 0x0
	global	?_Read_YFlash_CFG
?_Read_YFlash_CFG:	; 0 bytes @ 0x0
	global	?_YFlashNewConfigure
?_YFlashNewConfigure:	; 0 bytes @ 0x0
	global	?_CANReadVersion
?_CANReadVersion:	; 0 bytes @ 0x0
	global	?_HeartbeatTest
?_HeartbeatTest:	; 0 bytes @ 0x0
	global	?_main
?_main:	; 0 bytes @ 0x0
	global	?_GetLampBoardAddr
?_GetLampBoardAddr:	; 1 bytes @ 0x0
	ds   2
	global	ADIntServer@adrel
ADIntServer@adrel:	; 2 bytes @ 0x2
	ds   2
	global	??_IntServer
??_IntServer:	; 0 bytes @ 0x4
	ds   14
	global	??_GetLampBoardAddr
??_GetLampBoardAddr:	; 0 bytes @ 0x12
	global	?_CANFilterSet
?_CANFilterSet:	; 0 bytes @ 0x12
	global	??_CANErrClr
??_CANErrClr:	; 0 bytes @ 0x12
	global	?_CANSetID
?_CANSetID:	; 0 bytes @ 0x12
	global	?_CANRecv
?_CANRecv:	; 1 bit 
	global	?_EEPROMRead
?_EEPROMRead:	; 0 bytes @ 0x12
	global	?_EEPROMWrite
?_EEPROMWrite:	; 0 bytes @ 0x12
	global	?_delayus
?_delayus:	; 0 bytes @ 0x12
	global	??_PORTInit
??_PORTInit:	; 0 bytes @ 0x12
	global	??_IntManager
??_IntManager:	; 0 bytes @ 0x12
	global	?_CANSend
?_CANSend:	; 1 bytes @ 0x12
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0x12
	global	?___ftpack
?___ftpack:	; 3 bytes @ 0x12
	global	CANFilterSet@board_addr
CANFilterSet@board_addr:	; 1 bytes @ 0x12
	global	CANSetID@board_addr
CANSetID@board_addr:	; 1 bytes @ 0x12
	global	CANSend@id
CANSend@id:	; 2 bytes @ 0x12
	global	CANRecv@id
CANRecv@id:	; 2 bytes @ 0x12
	global	EEPROMRead@addr
EEPROMRead@addr:	; 2 bytes @ 0x12
	global	EEPROMWrite@addr
EEPROMWrite@addr:	; 2 bytes @ 0x12
	global	delayus@us
delayus@us:	; 2 bytes @ 0x12
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0x12
	global	___ftpack@arg
___ftpack@arg:	; 3 bytes @ 0x12
	ds   1
	global	CANFilterSet@f_type
CANFilterSet@f_type:	; 1 bytes @ 0x13
	global	CANSetID@f_type
CANSetID@f_type:	; 1 bytes @ 0x13
	global	GetLampBoardAddr@i
GetLampBoardAddr@i:	; 2 bytes @ 0x13
	ds   1
	global	??_CANFilterSet
??_CANFilterSet:	; 0 bytes @ 0x14
	global	??_CANSetID
??_CANSetID:	; 0 bytes @ 0x14
	global	??_delayus
??_delayus:	; 0 bytes @ 0x14
	global	CANSend@dat
CANSend@dat:	; 2 bytes @ 0x14
	global	CANRecv@dat
CANRecv@dat:	; 2 bytes @ 0x14
	global	EEPROMRead@num
EEPROMRead@num:	; 2 bytes @ 0x14
	global	EEPROMWrite@num
EEPROMWrite@num:	; 2 bytes @ 0x14
	global	delayus@i
delayus@i:	; 2 bytes @ 0x14
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x14
	ds   1
	global	?_CANInit
?_CANInit:	; 0 bytes @ 0x15
	global	GetLampBoardAddr@addr
GetLampBoardAddr@addr:	; 1 bytes @ 0x15
	global	CANInit@b_addr
CANInit@b_addr:	; 1 bytes @ 0x15
	global	___ftpack@exp
___ftpack@exp:	; 1 bytes @ 0x15
	ds   1
	global	??_CANInit
??_CANInit:	; 0 bytes @ 0x16
	global	?_delayms
?_delayms:	; 0 bytes @ 0x16
	global	??___lwdiv
??___lwdiv:	; 0 bytes @ 0x16
	global	?_GetAddr
?_GetAddr:	; 1 bytes @ 0x16
	global	GetAddr@board_type
GetAddr@board_type:	; 1 bytes @ 0x16
	global	CANSend@dlc
CANSend@dlc:	; 1 bytes @ 0x16
	global	___ftpack@sign
___ftpack@sign:	; 1 bytes @ 0x16
	global	CANRecv@dlc
CANRecv@dlc:	; 2 bytes @ 0x16
	global	EEPROMRead@dat
EEPROMRead@dat:	; 2 bytes @ 0x16
	global	EEPROMWrite@dat
EEPROMWrite@dat:	; 2 bytes @ 0x16
	global	delayms@ms
delayms@ms:	; 2 bytes @ 0x16
	ds   1
	global	??___ftpack
??___ftpack:	; 0 bytes @ 0x17
	global	??_GetAddr
??_GetAddr:	; 0 bytes @ 0x17
	global	??_CANSend
??_CANSend:	; 0 bytes @ 0x17
	global	??_CANSendConfirm
??_CANSendConfirm:	; 0 bytes @ 0x17
	global	??_CANReadVersion
??_CANReadVersion:	; 0 bytes @ 0x17
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0x17
	ds   1
	global	??_CANRecv
??_CANRecv:	; 0 bytes @ 0x18
	global	??_EEPROMRead
??_EEPROMRead:	; 0 bytes @ 0x18
	global	??_EEPROMWrite
??_EEPROMWrite:	; 0 bytes @ 0x18
	global	??_delayms
??_delayms:	; 0 bytes @ 0x18
	global	?_CANSendID
?_CANSendID:	; 0 bytes @ 0x18
	global	??_Read_YFlash_CFG
??_Read_YFlash_CFG:	; 0 bytes @ 0x18
	global	GetAddr@rel
GetAddr@rel:	; 1 bytes @ 0x18
	global	CANSendConfirm@i
CANSendConfirm@i:	; 1 bytes @ 0x18
	global	CANSendID@sm
CANSendID@sm:	; 1 bytes @ 0x18
	global	delayms@i
delayms@i:	; 2 bytes @ 0x18
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0x18
	ds   1
	global	??_CANSendID
??_CANSendID:	; 0 bytes @ 0x19
	global	??_HeartbeatTest
??_HeartbeatTest:	; 0 bytes @ 0x19
	ds   1
	global	?_CANWriteID
?_CANWriteID:	; 0 bytes @ 0x1A
	global	?___ftmul
?___ftmul:	; 3 bytes @ 0x1A
	global	CANWriteID@fm
CANWriteID@fm:	; 1 bytes @ 0x1A
	global	___ftmul@f1
___ftmul@f1:	; 3 bytes @ 0x1A
	ds   1
	global	??_CANWriteID
??_CANWriteID:	; 0 bytes @ 0x1B
	ds   2
	global	___ftmul@f2
___ftmul@f2:	; 3 bytes @ 0x1D
	ds   3
	global	??___ftmul
??___ftmul:	; 0 bytes @ 0x20
	ds   5
	global	___ftmul@exp
___ftmul@exp:	; 1 bytes @ 0x25
	ds   1
	global	___ftmul@f3_as_product
___ftmul@f3_as_product:	; 3 bytes @ 0x26
	ds   3
	global	___ftmul@cntr
___ftmul@cntr:	; 1 bytes @ 0x29
	ds   1
	global	___ftmul@sign
___ftmul@sign:	; 1 bytes @ 0x2A
	ds   1
	global	?___fttol
?___fttol:	; 4 bytes @ 0x2B
	global	___fttol@f1
___fttol@f1:	; 3 bytes @ 0x2B
	ds   4
	global	??___fttol
??___fttol:	; 0 bytes @ 0x2F
	ds   5
	global	___fttol@sign1
___fttol@sign1:	; 1 bytes @ 0x34
	ds   1
	global	___fttol@lval
___fttol@lval:	; 4 bytes @ 0x35
	ds   4
	global	___fttol@exp1
___fttol@exp1:	; 1 bytes @ 0x39
	ds   1
	global	??_YFlashNewConfigure
??_YFlashNewConfigure:	; 0 bytes @ 0x3A
	ds   1
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    5
;!    Data        130
;!    BSS         695
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM           95     59      77
;!    BANK0           160     22     142
;!    BANK1           256      0      48
;!    BANK2           256      0       0
;!    BANK3           256      0       0
;!    BANK4           256      0       0
;!    BANK5           256      0       0
;!    BANK6           256      0       0
;!    BANK7           256      0       0
;!    BANK8           256      0       0
;!    BANK9           256      0       0
;!    BANK10          256      0       0
;!    BANK11          256      0       0
;!    BANK12          256      0       0
;!    BANK13          256      0       0
;!    BANK14           65      0       0

;!
;!Pointer List with Targets:
;!
;!    ?___ftpack	float  size(2) Largest target is 0
;!
;!    CANSend@id	PTR unsigned char  size(2) Largest target is 4
;!		 -> CANSid(BANK0[4]), 
;!
;!    ?___lwdiv	unsigned int  size(2) Largest target is 0
;!
;!    ?___fttol	long  size(2) Largest target is 0
;!
;!    ?___ftmul	float  size(2) Largest target is 0
;!
;!    CANDATAAnalyzing@id	PTR unsigned char  size(2) Largest target is 4
;!		 -> CANRid(BANK0[4]), 
;!
;!    CANDATAAnalyzing@dat	PTR unsigned char  size(2) Largest target is 8
;!		 -> CANRdata(BANK0[8]), 
;!
;!    EEPROMWrite@num	PTR unsigned char  size(2) Largest target is 1
;!		 -> eeprom_num(COMRAM[1]), 
;!
;!    EEPROMWrite@dat	PTR unsigned char  size(2) Largest target is 8
;!		 -> readwrite(COMRAM[2]), CANRdata(BANK0[8]), 
;!
;!    EEPROMWrite@addr	PTR unsigned char  size(2) Largest target is 2
;!		 -> eeprom_addr(COMRAM[2]), 
;!
;!    EEPROMRead@num	PTR unsigned char  size(2) Largest target is 1
;!		 -> eeprom_num(COMRAM[1]), 
;!
;!    EEPROMRead@dat	PTR unsigned char  size(2) Largest target is 8
;!		 -> yflash_CFG(COMRAM[2]), readwrite(COMRAM[2]), CANSdata(BANK0[8]), 
;!
;!    EEPROMRead@addr	PTR unsigned char  size(2) Largest target is 2
;!		 -> eeprom_addr(COMRAM[2]), 
;!
;!    CANRecv@dat	PTR unsigned char  size(2) Largest target is 8
;!		 -> CANRdata(BANK0[8]), 
;!
;!    CANRecv@dlc	PTR unsigned char  size(2) Largest target is 1
;!		 -> CANRdlc(COMRAM[1]), 
;!
;!    CANRecv@id	PTR unsigned char  size(2) Largest target is 4
;!		 -> CANRid(BANK0[4]), 
;!
;!    CANSend@dat	PTR unsigned char  size(2) Largest target is 8
;!		 -> CANSdata(BANK0[8]), 
;!


;!
;!Critical Paths under _main in COMRAM
;!
;!    _GetAddr->_GetLampBoardAddr
;!    _CANInit->_CANSetID
;!    _delayms->_delayus
;!    _CANDATAAnalyzing->_YFlashNewConfigure
;!    _CANSendConfirm->_CANSend
;!    _CANWriteID->_CANSendID
;!    _CANSendID->_EEPROMRead
;!    _CalculateTime25msCounter->___fttol
;!    _CANReadVersion->_CANSend
;!    _HeartbeatTest->_Read_YFlash_CFG
;!    _Read_YFlash_CFG->_EEPROMRead
;!    ___ftmul->___ftpack
;!    ___fttol->___ftmul
;!
;!Critical Paths under _IntServer in COMRAM
;!
;!    _IntServer->_ADIntServer
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_CANDATAAnalyzing
;!    _YFlashNewConfigure->_CalculateTime25msCounter
;!
;!Critical Paths under _IntServer in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK2
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK4
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK4
;!
;!    None.
;!
;!Critical Paths under _main in BANK5
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK5
;!
;!    None.
;!
;!Critical Paths under _main in BANK6
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK6
;!
;!    None.
;!
;!Critical Paths under _main in BANK7
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK7
;!
;!    None.
;!
;!Critical Paths under _main in BANK8
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK8
;!
;!    None.
;!
;!Critical Paths under _main in BANK9
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK9
;!
;!    None.
;!
;!Critical Paths under _main in BANK10
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK10
;!
;!    None.
;!
;!Critical Paths under _main in BANK11
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK11
;!
;!    None.
;!
;!Critical Paths under _main in BANK12
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK12
;!
;!    None.
;!
;!Critical Paths under _main in BANK13
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK13
;!
;!    None.
;!
;!Critical Paths under _main in BANK14
;!
;!    None.
;!
;!Critical Paths under _IntServer in BANK14
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 1, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 1     1      0    7203
;!                                             21 BANK0      1     1      0
;!                            _delayms
;!                           _PORTInit
;!                         _IntManager
;!                            _GetAddr
;!                            _CANInit
;!                            _CANRecv
;!                   _CANDATAAnalyzing
;!                      _HeartbeatTest
;! ---------------------------------------------------------------------------------
;! (1) _GetAddr                                              3     2      1     141
;!                                             22 COMRAM     3     2      1
;!                   _GetLampBoardAddr
;! ---------------------------------------------------------------------------------
;! (2) _GetLampBoardAddr                                     4     4      0      93
;!                                             18 COMRAM     4     4      0
;! ---------------------------------------------------------------------------------
;! (1) _CANInit                                              2     1      1     176
;!                                             21 COMRAM     2     1      1
;!                           _CANSetID
;!                       _CANFilterSet
;!                          _CANErrClr
;! ---------------------------------------------------------------------------------
;! (2) _CANFilterSet                                         2     0      2      66
;!                                             18 COMRAM     2     0      2
;! ---------------------------------------------------------------------------------
;! (2) _CANErrClr                                            0     0      0       0
;! ---------------------------------------------------------------------------------
;! (2) _CANSetID                                             3     1      2      66
;!                                             18 COMRAM     3     1      2
;! ---------------------------------------------------------------------------------
;! (1) _CANRecv                                              6     0      6     858
;!                                             18 COMRAM     6     0      6
;! ---------------------------------------------------------------------------------
;! (1) _delayms                                              4     2      2     115
;!                                             22 COMRAM     4     2      2
;!                            _delayus
;! ---------------------------------------------------------------------------------
;! (2) _delayus                                              4     2      2      69
;!                                             18 COMRAM     4     2      2
;! ---------------------------------------------------------------------------------
;! (1) _PORTInit                                             0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _IntManager                                           0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _CANDATAAnalyzing                                     9     4      5    5824
;!                                             12 BANK0      9     4      5
;!                     _CANReadVersion
;!                     _CANSendConfirm
;!                          _CANSendID
;!                         _CANWriteID
;!                         _EEPROMRead
;!                            _CANSend
;!                 _YFlashNewConfigure
;!                    _Read_YFlash_CFG
;! ---------------------------------------------------------------------------------
;! (2) _CANSendConfirm                                       2     2      0     684
;!                                             23 COMRAM     2     2      0
;!                            _CANSend
;! ---------------------------------------------------------------------------------
;! (2) _CANWriteID                                           2     1      1     816
;!                                             26 COMRAM     2     1      1
;!                        _EEPROMWrite
;!                          _CANSendID
;! ---------------------------------------------------------------------------------
;! (3) _CANSendID                                            2     1      1     705
;!                                             24 COMRAM     2     1      1
;!                         _EEPROMRead
;!                            _CANSend
;! ---------------------------------------------------------------------------------
;! (2) _YFlashNewConfigure                                   1     1      0    2098
;!                                             58 COMRAM     1     1      0
;!                         _EEPROMRead
;!                        _EEPROMWrite
;!           _CalculateTime25msCounter
;! ---------------------------------------------------------------------------------
;! (3) _EEPROMWrite                                          6     0      6      89
;!                                             18 COMRAM     6     0      6
;! ---------------------------------------------------------------------------------
;! (3) _CalculateTime25msCounter                            12    10      2    1920
;!                                              0 BANK0     12    10      2
;!                            ___ftmul
;!                            ___fttol
;!                            ___lwdiv
;! ---------------------------------------------------------------------------------
;! (2) _CANReadVersion                                       1     1      0     594
;!                                             23 COMRAM     1     1      0
;!                            _CANSend
;! ---------------------------------------------------------------------------------
;! (2) _CANSend                                              5     0      5     594
;!                                             18 COMRAM     5     0      5
;! ---------------------------------------------------------------------------------
;! (1) _HeartbeatTest                                        1     1      0      89
;!                                             25 COMRAM     1     1      0
;!                    _Read_YFlash_CFG
;! ---------------------------------------------------------------------------------
;! (2) _Read_YFlash_CFG                                      1     1      0      89
;!                                             24 COMRAM     1     1      0
;!                         _EEPROMRead
;! ---------------------------------------------------------------------------------
;! (3) _EEPROMRead                                           6     0      6      89
;!                                             18 COMRAM     6     0      6
;! ---------------------------------------------------------------------------------
;! (4) ___ftmul                                             17    11      6     800
;!                                             26 COMRAM    17    11      6
;!                           ___ftpack
;! ---------------------------------------------------------------------------------
;! (5) ___ftpack                                             8     3      5     312
;!                                             18 COMRAM     8     3      5
;! ---------------------------------------------------------------------------------
;! (4) ___fttol                                             15    11      4     371
;!                                             43 COMRAM    15    11      4
;!                            ___ftmul (ARG)
;! ---------------------------------------------------------------------------------
;! (4) ___lwdiv                                              8     4      4     241
;!                                             18 COMRAM     8     4      4
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 5
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (6) _IntServer                                           14    14      0       0
;!                                              4 COMRAM    14    14      0
;!                      _TMR0IntServer
;!                      _TMR1IntServer
;!                        _ADIntServer
;! ---------------------------------------------------------------------------------
;! (7) _TMR0IntServer                                        0     0      0       0
;! ---------------------------------------------------------------------------------
;! (7) _TMR1IntServer                                        0     0      0       0
;!                        _YellowFlash
;! ---------------------------------------------------------------------------------
;! (8) _YellowFlash                                          0     0      0       0
;!                        _LED_On_Disp
;!                       _LED_Off_Disp
;! ---------------------------------------------------------------------------------
;! (9) _LED_On_Disp                                          0     0      0       0
;! ---------------------------------------------------------------------------------
;! (9) _LED_Off_Disp                                         0     0      0       0
;! ---------------------------------------------------------------------------------
;! (7) _ADIntServer                                          4     4      0       0
;!                                              0 COMRAM     4     4      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 9
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _delayms
;!     _delayus
;!   _PORTInit
;!   _IntManager
;!   _GetAddr
;!     _GetLampBoardAddr
;!   _CANInit
;!     _CANSetID
;!     _CANFilterSet
;!     _CANErrClr
;!   _CANRecv
;!   _CANDATAAnalyzing
;!     _CANReadVersion
;!       _CANSend
;!     _CANSendConfirm
;!       _CANSend
;!     _CANSendID
;!       _EEPROMRead
;!       _CANSend
;!     _CANWriteID
;!       _EEPROMWrite
;!       _CANSendID
;!         _EEPROMRead
;!         _CANSend
;!     _EEPROMRead
;!     _CANSend
;!     _YFlashNewConfigure
;!       _EEPROMRead
;!       _EEPROMWrite
;!       _CalculateTime25msCounter
;!         ___ftmul
;!           ___ftpack
;!         ___fttol
;!           ___ftmul (ARG)
;!             ___ftpack
;!         ___lwdiv
;!     _Read_YFlash_CFG
;!       _EEPROMRead
;!   _HeartbeatTest
;!     _Read_YFlash_CFG
;!       _EEPROMRead
;!
;! _IntServer (ROOT)
;!   _TMR0IntServer
;!   _TMR1IntServer
;!     _YellowFlash
;!       _LED_On_Disp
;!       _LED_Off_Disp
;!   _ADIntServer
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BIGRAM             E40      0     280      35       17.5%
;!EEDATA             400      0       0       0        0.0%
;!BITBANK13          100      0       0      31        0.0%
;!BANK13             100      0       0      32        0.0%
;!BITBANK12          100      0       0      29        0.0%
;!BANK12             100      0       0      30        0.0%
;!BITBANK11          100      0       0      27        0.0%
;!BANK11             100      0       0      28        0.0%
;!BITBANK10          100      0       0      25        0.0%
;!BANK10             100      0       0      26        0.0%
;!BITBANK9           100      0       0      23        0.0%
;!BANK9              100      0       0      24        0.0%
;!BITBANK8           100      0       0      21        0.0%
;!BANK8              100      0       0      22        0.0%
;!BITBANK7           100      0       0      19        0.0%
;!BANK7              100      0       0      20        0.0%
;!BITBANK6           100      0       0      17        0.0%
;!BANK6              100      0       0      18        0.0%
;!BITBANK5           100      0       0      15        0.0%
;!BANK5              100      0       0      16        0.0%
;!BITBANK4           100      0       0      13        0.0%
;!BANK4              100      0       0      14        0.0%
;!BITBANK3           100      0       0      11        0.0%
;!BANK3              100      0       0      12        0.0%
;!BITBANK2           100      0       0       9        0.0%
;!BANK2              100      0       0      10        0.0%
;!BITBANK1           100      0       0       7        0.0%
;!BANK1              100      0      30       8       18.8%
;!BITBANK0            A0      0       0       4        0.0%
;!BANK0               A0     16      8E       5       88.8%
;!BITCOMRAM           5F      0       1       0        1.1%
;!COMRAM              5F     3B      4D       1       81.1%
;!BITBANK14           41      0       0      33        0.0%
;!BANK14              41      0       0      34        0.0%
;!BITSFR_2             0      0       0      40        0.0%
;!SFR_2                0      0       0      40        0.0%
;!BITSFR_1             0      0       0      40        0.0%
;!SFR_1                0      0       0      40        0.0%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%
;!STACK                0      0       D       2        0.0%
;!NULL                 0      0       0       0        0.0%
;!ABS                  0      0     10B       6        0.0%
;!DATA                 0      0     398       3        0.0%
;!CODE                 0      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 810 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, tblptrl, tblptrh, tblptru, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       1       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels required when called:    9
;; This function calls:
;;		_delayms
;;		_PORTInit
;;		_IntManager
;;		_GetAddr
;;		_CANInit
;;		_CANRecv
;;		_CANDATAAnalyzing
;;		_HeartbeatTest
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
psect	text0
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	810
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 22
	line	813
	
l5000:
;YellowFlash.C: 813: delayms(500);
	movlw	high(01F4h)
	movwf	((c:?_delayms+1)),c
	movlw	low(01F4h)
	movwf	((c:?_delayms)),c
	call	_delayms	;wreg free
	line	814
	
l5002:
;YellowFlash.C: 814: PORTInit();
	call	_PORTInit	;wreg free
	line	815
	
l5004:
;YellowFlash.C: 815: IntManager();
	call	_IntManager	;wreg free
	line	816
	
l5006:
;YellowFlash.C: 816: my_addr =GetAddr(0x06);
	movlb	0	; () banked
	movwf	(??_main+0+0)&0ffh
	movlw	low(06h)
	movwf	((c:?_GetAddr)),c
	movlb	0	; () banked
	movf	(??_main+0+0)&0ffh,w
	call	_GetAddr	;wreg free
	movwf	((c:_my_addr)),c
	line	817
	
l5008:
;YellowFlash.C: 817: CANInit(my_addr);
	movff	(c:_my_addr),(c:?_CANInit)
	call	_CANInit	;wreg free
	line	818
	
l5010:
;YellowFlash.C: 818: sta = 0X01;
	movlb	0	; () banked
	movwf	(??_main+0+0)&0ffh
	movlw	low(01h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_sta))&0ffh
	movlb	0	; () banked
	movf	(??_main+0+0)&0ffh,w
	line	819
	
l5012:
;YellowFlash.C: 819: SWDTEN =1;
	bsf	c:(32392/8),(32392)&7	;volatile
	goto	l5014
	line	820
;YellowFlash.C: 820: while(1)
	
l601:
	line	823
	
l5014:
;YellowFlash.C: 822: {
;YellowFlash.C: 823: CANInt =0;
	movlb	(_CANInt/8) >> 8
	bcf	(_CANInt/8),c,(_CANInt)&7
	line	825
	
l5016:
;YellowFlash.C: 825: if(CANRecv(CANRid,CANRdata,&CANRdlc))
	movlb	0	; () banked
	movlw	high(_CANRid)
	movwf	((c:?_CANRecv+1)),c
	movlb	0	; () banked
	movlw	low(_CANRid)
	movwf	((c:?_CANRecv)),c
	movlb	0	; () banked
	movlw	high(_CANRdata)
	movwf	(1+((c:?_CANRecv)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANRdata)
	movwf	(0+((c:?_CANRecv)+02h)),c
	movlw	high((c:_CANRdlc))
	movwf	(1+((c:?_CANRecv)+04h)),c
	movlw	low((c:_CANRdlc))
	movwf	(0+((c:?_CANRecv)+04h)),c
	call	_CANRecv	;wreg free
	btfss	status,0
	goto	u3901
	goto	u3900
u3901:
	goto	l5020
u3900:
	line	828
	
l5018:
;YellowFlash.C: 826: {
;YellowFlash.C: 828: CANDATAAnalyzing(CANRid,CANRdata,CANRdlc);
	movlb	0	; () banked
	movlw	high(_CANRid)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((?_CANDATAAnalyzing+1))&0ffh
	movlb	0	; () banked
	movlw	low(_CANRid)
	movlb	0	; () banked
	movwf	((?_CANDATAAnalyzing))&0ffh
	movlb	0	; () banked
	movlw	high(_CANRdata)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	(1+(?_CANDATAAnalyzing+02h))&0ffh
	movlb	0	; () banked
	movlw	low(_CANRdata)
	movlb	0	; () banked
	movwf	(0+(?_CANDATAAnalyzing+02h))&0ffh
	movff	(c:_CANRdlc),0+(?_CANDATAAnalyzing+04h)
	call	_CANDATAAnalyzing	;wreg free
	goto	l5020
	line	829
	
l602:
	line	830
	
l5020:
# 830 "E:\Git\YellowFlashingController\YellowFlash.C"
clrwdt ;# 
psect	text0
	line	831
	
l5022:
;YellowFlash.C: 831: if(force_status)
	movf	((c:_force_status)),c,w
	btfsc	status,2
	goto	u3911
	goto	u3910
u3911:
	goto	l5026
u3910:
	goto	l5014
	line	832
	
l5024:
;YellowFlash.C: 832: {}
	goto	l5014
	line	833
	
l603:
	line	835
	
l5026:
;YellowFlash.C: 833: else
;YellowFlash.C: 834: {
;YellowFlash.C: 835: HeartbeatTest();
	call	_HeartbeatTest	;wreg free
	goto	l5014
	line	836
	
l604:
	goto	l5014
	line	838
	
l605:
	line	820
	goto	l5014
	
l606:
	line	840
	
l607:
	global	start
	goto	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_GetAddr

;; *************** function _GetAddr *****************
;; Defined at:
;;		line 143 in file "E:\Git\YellowFlashingController\TSC.H"
;; Parameters:    Size  Location     Type
;;  board_type      1   22[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  rel             1   24[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_GetLampBoardAddr
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,class=CODE,space=0,reloc=2
global __ptext1
__ptext1:
psect	text1
	file	"E:\Git\YellowFlashingController\TSC.H"
	line	143
	global	__size_of_GetAddr
	__size_of_GetAddr	equ	__end_of_GetAddr-_GetAddr
	
_GetAddr:
	opt	stack 25
	line	145
	
l3518:; BSR set to: 0

;TSC.H: 144: unsigned char rel;
;TSC.H: 145: switch (board_type)
	goto	l3530
	line	147
;TSC.H: 146: {
;TSC.H: 147: case 0x01:
	
l318:
	line	148
	
l3520:
;TSC.H: 148: rel = 0x20;
	movwf	(??_GetAddr+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:GetAddr@rel)),c
	movf	(??_GetAddr+0+0)&0ffh,c,w
	line	149
;TSC.H: 149: break;
	goto	l3532
	line	150
;TSC.H: 150: case 0x02:
	
l320:
	line	152
	
l3522:
;TSC.H: 152: rel = GetLampBoardAddr();
	call	_GetLampBoardAddr	;wreg free
	movwf	((c:GetAddr@rel)),c
	line	153
;TSC.H: 153: break;
	goto	l3532
	line	154
;TSC.H: 154: case 0x06:
	
l321:
	line	155
	
l3524:
;TSC.H: 155: rel= 0x2E;
	movwf	(??_GetAddr+0+0)&0ffh,c
	movlw	low(02Eh)
	movwf	((c:GetAddr@rel)),c
	movf	(??_GetAddr+0+0)&0ffh,c,w
	goto	l3532
	line	156
;TSC.H: 156: case 0x03:
	
l322:
	line	158
;TSC.H: 158: break;
	goto	l3532
	line	159
;TSC.H: 159: case 0x04:
	
l323:
	line	161
;TSC.H: 161: break;
	goto	l3532
	line	162
;TSC.H: 162: case 0x05:
	
l324:
	line	164
;TSC.H: 164: break;
	goto	l3532
	line	165
;TSC.H: 165: default:
	
l325:
	line	166
	
l3526:
;TSC.H: 166: rel = 0;
	movwf	(??_GetAddr+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:GetAddr@rel)),c
	movf	(??_GetAddr+0+0)&0ffh,c,w
	line	167
;TSC.H: 167: break;
	goto	l3532
	line	169
	
l3528:
;TSC.H: 169: }
	goto	l3532
	line	145
	
l317:
	
l3530:
	movf	((c:GetAddr@board_type)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 6, Range of values is 1 to 6
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           19    10 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	l3520
	xorlw	2^1	; case 2
	skipnz
	goto	l3522
	xorlw	3^2	; case 3
	skipnz
	goto	l3532
	xorlw	4^3	; case 4
	skipnz
	goto	l3532
	xorlw	5^4	; case 5
	skipnz
	goto	l3532
	xorlw	6^5	; case 6
	skipnz
	goto	l3524
	goto	l3526

	line	169
	
l319:
	line	170
	
l3532:
;TSC.H: 170: return rel;
	movf	((c:GetAddr@rel)),c,w
	goto	l326
	
l3534:
	line	171
	
l326:
	return
	opt stack 0
GLOBAL	__end_of_GetAddr
	__end_of_GetAddr:
	signat	_GetAddr,4217
	global	_GetLampBoardAddr

;; *************** function _GetLampBoardAddr *****************
;; Defined at:
;;		line 82 in file "E:\Git\YellowFlashingController\TSC.H"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               2   19[COMRAM] unsigned int 
;;  addr            1   21[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_GetAddr
;; This function uses a non-reentrant model
;;
psect	text2,class=CODE,space=0,reloc=2
global __ptext2
__ptext2:
psect	text2
	file	"E:\Git\YellowFlashingController\TSC.H"
	line	82
	global	__size_of_GetLampBoardAddr
	__size_of_GetLampBoardAddr	equ	__end_of_GetLampBoardAddr-_GetLampBoardAddr
	
_GetLampBoardAddr:
	opt	stack 25
	line	83
	
l3442:
;TSC.H: 83: unsigned char addr = 0x00;
	movwf	(??_GetLampBoardAddr+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:GetLampBoardAddr@addr)),c
	movf	(??_GetLampBoardAddr+0+0)&0ffh,c,w
	line	84
	
l3444:
;TSC.H: 84: unsigned int i=0;
	movlw	high(0)
	movwf	((c:GetLampBoardAddr@i+1)),c
	movlw	low(0)
	movwf	((c:GetLampBoardAddr@i)),c
	line	86
	
l3446:
;TSC.H: 86: addr = (PORTB>>5) & 0x07;
	swapf	((c:3969)),c,w	;volatile
	rrncf	wreg
	andlw	(0ffh shr 5) & 0ffh
	andlw	low(07h)
	movwf	((c:GetLampBoardAddr@addr)),c
	line	89
	
l3448:
;TSC.H: 89: for(i=0;i<1000;i++)
	movlw	high(0)
	movwf	((c:GetLampBoardAddr@i+1)),c
	movlw	low(0)
	movwf	((c:GetLampBoardAddr@i)),c
	
l3450:
	movlw	0E8h
	subwf	((c:GetLampBoardAddr@i)),c,w
	movlw	03h
	subwfb	((c:GetLampBoardAddr@i+1)),c,w
	btfss	status,0
	goto	u2471
	goto	u2470
u2471:
	goto	l3454
u2470:
	goto	l3458
	
l3452:
	goto	l3458
	line	90
	
l299:
	line	89
	
l3454:
;TSC.H: 90: {;}
	infsnz	((c:GetLampBoardAddr@i)),c
	incf	((c:GetLampBoardAddr@i+1)),c
	
l3456:
	movlw	0E8h
	subwf	((c:GetLampBoardAddr@i)),c,w
	movlw	03h
	subwfb	((c:GetLampBoardAddr@i+1)),c,w
	btfss	status,0
	goto	u2481
	goto	u2480
u2481:
	goto	l3454
u2480:
	goto	l3458
	
l300:
	line	92
	
l3458:
;TSC.H: 92: if(addr ==((PORTB>>5) & 0x07))
	swapf	((c:3969)),c,w	;volatile
	rrncf	wreg
	andlw	(0ffh shr 5) & 0ffh
	andlw	low(07h)
	xorwf	((c:GetLampBoardAddr@addr)),c,w
	btfss	status,2
	goto	u2491
	goto	u2490
u2491:
	goto	l3514
u2490:
	goto	l3512
	line	94
	
l3460:
;TSC.H: 93: {
;TSC.H: 94: switch(addr)
	goto	l3512
	line	96
;TSC.H: 95: {
;TSC.H: 96: case 0:
	
l303:
	line	97
	
l3462:
;TSC.H: 97: return 0x13;
	movlw	(013h)&0ffh
	goto	l304
	
l3464:
	goto	l304
	line	98
	
l3466:
;TSC.H: 98: break;
	goto	l304
	line	99
;TSC.H: 99: case 1:
	
l306:
	line	100
	
l3468:
;TSC.H: 100: return 0x14;
	movlw	(014h)&0ffh
	goto	l304
	
l3470:
	goto	l304
	line	101
	
l3472:
;TSC.H: 101: break;
	goto	l304
	line	102
;TSC.H: 102: case 2:
	
l307:
	line	103
	
l3474:
;TSC.H: 103: return 0x15;
	movlw	(015h)&0ffh
	goto	l304
	
l3476:
	goto	l304
	line	104
	
l3478:
;TSC.H: 104: break;
	goto	l304
	line	105
;TSC.H: 105: case 3:
	
l308:
	line	106
	
l3480:
;TSC.H: 106: return 0x16;
	movlw	(016h)&0ffh
	goto	l304
	
l3482:
	goto	l304
	line	107
	
l3484:
;TSC.H: 107: break;
	goto	l304
	line	108
;TSC.H: 108: case 4:
	
l309:
	line	109
	
l3486:
;TSC.H: 109: return 0x17;
	movlw	(017h)&0ffh
	goto	l304
	
l3488:
	goto	l304
	line	110
	
l3490:
;TSC.H: 110: break;
	goto	l304
	line	111
;TSC.H: 111: case 5:
	
l310:
	line	112
	
l3492:
;TSC.H: 112: return 0x18;
	movlw	(018h)&0ffh
	goto	l304
	
l3494:
	goto	l304
	line	113
	
l3496:
;TSC.H: 113: break;
	goto	l304
	line	114
;TSC.H: 114: case 6:
	
l311:
	line	115
	
l3498:
;TSC.H: 115: return 0x1a;
	movlw	(01Ah)&0ffh
	goto	l304
	
l3500:
	goto	l304
	line	116
	
l3502:
;TSC.H: 116: break;
	goto	l304
	line	117
;TSC.H: 117: case 7:
	
l312:
	line	118
	
l3504:
;TSC.H: 118: return 0x1b;
	movlw	(01Bh)&0ffh
	goto	l304
	
l3506:
	goto	l304
	line	119
	
l3508:
;TSC.H: 119: break;
	goto	l304
	line	120
;TSC.H: 120: default:
	
l313:
	line	121
;TSC.H: 121: break;
	goto	l304
	line	123
	
l3510:
;TSC.H: 123: }
	goto	l304
	line	94
	
l302:
	
l3512:
	movf	((c:GetLampBoardAddr@addr)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 8, Range of values is 0 to 7
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           25    13 (average)
;	Chosen strategy is simple_byte

	xorlw	0^0	; case 0
	skipnz
	goto	l3462
	xorlw	1^0	; case 1
	skipnz
	goto	l3468
	xorlw	2^1	; case 2
	skipnz
	goto	l3474
	xorlw	3^2	; case 3
	skipnz
	goto	l3480
	xorlw	4^3	; case 4
	skipnz
	goto	l3486
	xorlw	5^4	; case 5
	skipnz
	goto	l3492
	xorlw	6^5	; case 6
	skipnz
	goto	l3498
	xorlw	7^6	; case 7
	skipnz
	goto	l3504
	goto	l304

	line	123
	
l305:
	line	124
;TSC.H: 124: }
	goto	l304
	line	125
	
l301:
	line	127
	
l3514:
;TSC.H: 125: else
;TSC.H: 126: {
;TSC.H: 127: return 0xff;
	movlw	(0FFh)&0ffh
	goto	l304
	
l3516:
	goto	l304
	line	128
	
l314:
	line	130
	
l304:
	return
	opt stack 0
GLOBAL	__end_of_GetLampBoardAddr
	__end_of_GetLampBoardAddr:
	signat	_GetLampBoardAddr,89
	global	_CANInit

;; *************** function _CANInit *****************
;; Defined at:
;;		line 117 in file "E:\Git\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;  b_addr          1   21[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_CANSetID
;;		_CANFilterSet
;;		_CANErrClr
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text3,class=CODE,space=0,reloc=2
global __ptext3
__ptext3:
psect	text3
	file	"E:\Git\YellowFlashingController\CAN.H"
	line	117
	global	__size_of_CANInit
	__size_of_CANInit	equ	__end_of_CANInit-_CANInit
	
_CANInit:
	opt	stack 25
	line	118
	
l3612:
;CAN.H: 118: TRISB |= 0x08;
	bsf	(0+(3/8)+(c:3987)),c,(3)&7	;volatile
	line	119
;CAN.H: 119: TRISB &= 0xfb;
	bcf	(0+(2/8)+(c:3987)),c,(2)&7	;volatile
	line	121
;CAN.H: 121: CANCON |=0x80;
	bsf	(0+(7/8)+(c:3951)),c,(7)&7	;volatile
	line	123
;CAN.H: 123: while(!(CANSTAT & 0x80));
	goto	l338
	
l339:
	
l338:
	
	btfss	((c:3950)),c,(7)&7	;volatile
	goto	u2501
	goto	u2500
u2501:
	goto	l338
u2500:
	goto	l3614
	
l340:
	line	126
	
l3614:
;CAN.H: 126: ECANCON &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:3954)),c	;volatile
	line	128
	
l3616:
;CAN.H: 128: BRGCON1 = 0x00;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3651))&0ffh	;volatile
	line	129
	
l3618:
;CAN.H: 129: BRGCON2 = 0xd1;;
	movlw	low(0D1h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3652))&0ffh	;volatile
	line	130
	
l3620:
;CAN.H: 130: BRGCON3 = 0xc1;
	movlw	low(0C1h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3653))&0ffh	;volatile
	line	131
	
l3622:
;CAN.H: 131: CIOCON = 0x21;
	movlw	low(021h)
	movwf	((c:3952)),c	;volatile
	line	133
;CAN.H: 133: RXB0CON |= 0x06;
	movlw	(06h)&0ffh
	iorwf	((c:3936)),c	;volatile
	line	134
;CAN.H: 134: RXB1CON |= 0x06;
	movlw	(06h)&0ffh
	movlb	15	; () banked
	movlb	15	; () banked
	iorwf	((3888))&0ffh	;volatile
	line	136
	
l3624:
;CAN.H: 136: CANSetID(b_addr,0x03);
	movff	(c:CANInit@b_addr),(c:?_CANSetID)
	movwf	(??_CANInit+0+0)&0ffh,c
	movlw	low(03h)
	movwf	(0+((c:?_CANSetID)+01h)),c
	movf	(??_CANInit+0+0)&0ffh,c,w
	call	_CANSetID	;wreg free
	line	137
	
l3626:
;CAN.H: 137: CANFilterSet(b_addr,0x03);
	movff	(c:CANInit@b_addr),(c:?_CANFilterSet)
	movwf	(??_CANInit+0+0)&0ffh,c
	movlw	low(03h)
	movwf	(0+((c:?_CANFilterSet)+01h)),c
	movf	(??_CANInit+0+0)&0ffh,c,w
	call	_CANFilterSet	;wreg free
	line	138
	
l3628:
;CAN.H: 138: CANErrClr();
	call	_CANErrClr	;wreg free
	line	141
	
l3630:
;CAN.H: 141: CIOCON=0X00;
	movlw	low(0)
	movwf	((c:3952)),c	;volatile
	line	145
	
l3632:
;CAN.H: 145: CANCON &= 0x1f;
	movlw	(01Fh)&0ffh
	andwf	((c:3951)),c	;volatile
	line	146
;CAN.H: 146: while(CANSTAT&0XE0!=0){;}
	goto	l341
	
l342:
	
l341:
	
	btfsc	((c:3950)),c,(0)&7	;volatile
	goto	u2511
	goto	u2510
u2511:
	goto	l341
u2510:
	goto	l344
	
l343:
	line	152
	
l344:
	return
	opt stack 0
GLOBAL	__end_of_CANInit
	__end_of_CANInit:
	signat	_CANInit,4216
	global	_CANFilterSet

;; *************** function _CANFilterSet *****************
;; Defined at:
;;		line 15 in file "E:\Git\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;  board_addr      1   18[COMRAM] unsigned char 
;;  f_type          1   19[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANInit
;; This function uses a non-reentrant model
;;
psect	text4,class=CODE,space=0,reloc=2
global __ptext4
__ptext4:
psect	text4
	file	"E:\Git\YellowFlashingController\CAN.H"
	line	15
	global	__size_of_CANFilterSet
	__size_of_CANFilterSet	equ	__end_of_CANFilterSet-_CANFilterSet
	
_CANFilterSet:
	opt	stack 25
	line	20
	
l3536:
;CAN.H: 20: RXF0SIDH = 0;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3808))&0ffh	;volatile
	line	21
	
l3538:
;CAN.H: 21: RXF0SIDH = (f_type<<5)|(0x10>>1);
	swapf	((c:CANFilterSet@f_type)),c,w
	rlncf	wreg
	andlw	(0ffh shl 5) & 0ffh
	iorlw	low(08h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3808))&0ffh	;volatile
	line	22
	
l3540:
;CAN.H: 22: RXF0SIDL = 0;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3809))&0ffh	;volatile
	line	23
;CAN.H: 23: RXF0SIDL = (0x10<<7)|(0x00<<5)|0x08|(board_addr>>4);
	swapf	((c:CANFilterSet@board_addr)),c,w
	andlw	(0ffh shr 4) & 0ffh
	iorlw	low(08h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3809))&0ffh	;volatile
	line	24
	
l3542:
;CAN.H: 24: RXF0EIDH = 0;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3810))&0ffh	;volatile
	line	25
	
l3544:
;CAN.H: 25: RXF0EIDH = (board_addr<<4)|0x0f;
	swapf	((c:CANFilterSet@board_addr)),c,w
	andlw	(0ffh shl 4) & 0ffh
	iorlw	low(0Fh)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3810))&0ffh	;volatile
	line	26
;CAN.H: 26: RXF0EIDL = 0;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3811))&0ffh	;volatile
	line	27
	
l3546:
;CAN.H: 27: RXF0EIDL = 0xF0|0x0f;
	movlb	14	; () banked
	movlb	14	; () banked
	setf	((3811))&0ffh	;volatile
	line	31
	
l3548:
;CAN.H: 31: RXF1SIDH = RXF0SIDH;
	movff	(3808),(3812)	;volatile
	line	32
	
l3550:
;CAN.H: 32: RXF1SIDL = RXF0SIDL;
	movff	(3809),(3813)	;volatile
	line	33
	
l3552:
;CAN.H: 33: RXF1EIDH = RXF0EIDH;
	movff	(3810),(3814)	;volatile
	line	34
	
l3554:
;CAN.H: 34: RXF1EIDL = RXF0EIDL;
	movff	(3811),(3815)	;volatile
	line	39
	
l3556:
;CAN.H: 39: RXF2SIDH = RXF0SIDH;
	movff	(3808),(3816)	;volatile
	line	40
	
l3558:
;CAN.H: 40: RXF2SIDL = RXF0SIDL;
	movff	(3809),(3817)	;volatile
	line	41
	
l3560:
;CAN.H: 41: RXF2EIDH = RXF0EIDH;
	movff	(3810),(3818)	;volatile
	line	42
	
l3562:
;CAN.H: 42: RXF2EIDL = RXF0EIDL;
	movff	(3811),(3819)	;volatile
	line	46
	
l3564:
;CAN.H: 46: RXF3SIDH = RXF0SIDH;
	movff	(3808),(3820)	;volatile
	line	47
	
l3566:
;CAN.H: 47: RXF3SIDL = RXF0SIDL;
	movff	(3809),(3821)	;volatile
	line	48
	
l3568:
;CAN.H: 48: RXF3EIDH = RXF0EIDH;
	movff	(3810),(3822)	;volatile
	line	49
	
l3570:
;CAN.H: 49: RXF3EIDL = RXF0EIDL;
	movff	(3811),(3823)	;volatile
	line	53
;CAN.H: 53: RXF4SIDH = 0x68;
	movlw	low(068h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3824))&0ffh	;volatile
	line	54
;CAN.H: 54: RXF4SIDL = 0x6a;
	movlw	low(06Ah)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3825))&0ffh	;volatile
	line	55
;CAN.H: 55: RXF4EIDH = 0x0f;
	movlw	low(0Fh)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3826))&0ffh	;volatile
	line	56
	
l3572:
;CAN.H: 56: RXF4EIDL = 0xff;
	movlb	14	; () banked
	movlb	14	; () banked
	setf	((3827))&0ffh	;volatile
	line	59
	
l3574:
;CAN.H: 59: RXF5SIDH = RXF0SIDH;
	movff	(3808),(3828)	;volatile
	line	60
	
l3576:
;CAN.H: 60: RXF5SIDL = RXF0SIDL;
	movff	(3809),(3829)	;volatile
	line	61
	
l3578:
;CAN.H: 61: RXF5EIDH = RXF0EIDH;
	movff	(3810),(3830)	;volatile
	line	62
	
l3580:
;CAN.H: 62: RXF5EIDL = RXF0EIDL;
	movff	(3811),(3831)	;volatile
	line	65
;CAN.H: 65: RXM0SIDH = 0x1f;
	movlw	low(01Fh)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3832))&0ffh	;volatile
	line	66
;CAN.H: 66: RXM0SIDL = 0x83;
	movlw	low(083h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3833))&0ffh	;volatile
	line	67
;CAN.H: 67: RXM0EIDH = 0xf0;
	movlw	low(0F0h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3834))&0ffh	;volatile
	line	68
;CAN.H: 68: RXM0EIDL = 0x00;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3835))&0ffh	;volatile
	line	71
;CAN.H: 71: RXM1SIDH = 0x1f;
	movlw	low(01Fh)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3836))&0ffh	;volatile
	line	72
;CAN.H: 72: RXM1SIDL = 0xe3;
	movlw	low(0E3h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3837))&0ffh	;volatile
	line	73
;CAN.H: 73: RXM1EIDH = 0xf0;
	movlw	low(0F0h)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3838))&0ffh	;volatile
	line	74
;CAN.H: 74: RXM1EIDL = 0x00;
	movlw	low(0)
	movlb	14	; () banked
	movlb	14	; () banked
	movwf	((3839))&0ffh	;volatile
	line	76
	
l329:
	return
	opt stack 0
GLOBAL	__end_of_CANFilterSet
	__end_of_CANFilterSet:
	signat	_CANFilterSet,8312
	global	_CANErrClr

;; *************** function _CANErrClr *****************
;; Defined at:
;;		line 80 in file "E:\Git\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANInit
;; This function uses a non-reentrant model
;;
psect	text5,class=CODE,space=0,reloc=2
global __ptext5
__ptext5:
psect	text5
	file	"E:\Git\YellowFlashingController\CAN.H"
	line	80
	global	__size_of_CANErrClr
	__size_of_CANErrClr	equ	__end_of_CANErrClr-_CANErrClr
	
_CANErrClr:
	opt	stack 25
	line	83
	
l332:
	return
	opt stack 0
GLOBAL	__end_of_CANErrClr
	__end_of_CANErrClr:
	signat	_CANErrClr,88
	global	_CANSetID

;; *************** function _CANSetID *****************
;; Defined at:
;;		line 89 in file "E:\Git\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;  board_addr      1   18[COMRAM] unsigned char 
;;  f_type          1   19[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANInit
;; This function uses a non-reentrant model
;;
psect	text6,class=CODE,space=0,reloc=2
global __ptext6
__ptext6:
psect	text6
	file	"E:\Git\YellowFlashingController\CAN.H"
	line	89
	global	__size_of_CANSetID
	__size_of_CANSetID	equ	__end_of_CANSetID-_CANSetID
	
_CANSetID:
	opt	stack 25
	line	91
	
l3582:
;CAN.H: 91: TXB0SIDH = 0;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3873))&0ffh	;volatile
	line	92
	
l3584:
;CAN.H: 92: TXB0SIDH = (f_type<<5)|(board_addr>>1);
	movff	(c:CANSetID@board_addr),??_CANSetID+0+0
	bcf	status,0
	rrcf	(??_CANSetID+0+0),c

	swapf	((c:CANSetID@f_type)),c,w
	rlncf	wreg
	andlw	(0ffh shl 5) & 0ffh
	iorwf	(??_CANSetID+0+0),c,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3873))&0ffh	;volatile
	line	93
	
l3586:
;CAN.H: 93: TXB0SIDL = 0;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3874))&0ffh	;volatile
	line	94
;CAN.H: 94: TXB0SIDL = (board_addr<<7)|(0x00<<5)|0x08|(0x10>>4);
	rrncf	((c:CANSetID@board_addr)),c,w
	andlw	(0ffh shl 7) & 0ffh
	iorlw	low(09h)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3874))&0ffh	;volatile
	line	95
	
l3588:
;CAN.H: 95: TXB0EIDH = 0;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3875))&0ffh	;volatile
	line	96
	
l3590:
;CAN.H: 96: TXB0EIDH = (0x10<<4)|0x0f;
	movlw	low(0Fh)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3875))&0ffh	;volatile
	line	97
	
l3592:
;CAN.H: 97: TXB0EIDL = 0;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3876))&0ffh	;volatile
	line	98
	
l3594:
;CAN.H: 98: TXB0EIDL = 0xF0|0x0f;
	movlb	15	; () banked
	movlb	15	; () banked
	setf	((3876))&0ffh	;volatile
	line	101
	
l3596:
;CAN.H: 101: TXB1SIDH = TXB0SIDH;
	movff	(3873),(3857)	;volatile
	line	102
	
l3598:
;CAN.H: 102: TXB1SIDL = TXB0SIDL;
	movff	(3874),(3858)	;volatile
	line	103
	
l3600:
;CAN.H: 103: TXB1EIDH = TXB0EIDH;
	movff	(3875),(3859)	;volatile
	line	104
	
l3602:
;CAN.H: 104: TXB1EIDL = TXB0EIDL;
	movff	(3876),(3860)	;volatile
	line	107
	
l3604:
;CAN.H: 107: TXB2SIDH = TXB0SIDH;
	movff	(3873),(3841)	;volatile
	line	108
	
l3606:
;CAN.H: 108: TXB2SIDL = TXB0SIDL;
	movff	(3874),(3842)	;volatile
	line	109
	
l3608:
;CAN.H: 109: TXB2EIDH = TXB0EIDH;
	movff	(3875),(3843)	;volatile
	line	110
	
l3610:
;CAN.H: 110: TXB2EIDL = TXB0EIDL;
	movff	(3876),(3844)	;volatile
	line	111
	
l335:
	return
	opt stack 0
GLOBAL	__end_of_CANSetID
	__end_of_CANSetID:
	signat	_CANSetID,8312
	global	_CANRecv

;; *************** function _CANRecv *****************
;; Defined at:
;;		line 259 in file "E:\Git\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;  id              2   18[COMRAM] PTR unsigned char 
;;		 -> CANRid(4), 
;;  dat             2   20[COMRAM] PTR unsigned char 
;;		 -> CANRdata(8), 
;;  dlc             2   22[COMRAM] PTR unsigned char 
;;		 -> CANRdlc(1), 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text7,class=CODE,space=0,reloc=2
global __ptext7
__ptext7:
psect	text7
	file	"E:\Git\YellowFlashingController\CAN.H"
	line	259
	global	__size_of_CANRecv
	__size_of_CANRecv	equ	__end_of_CANRecv-_CANRecv
	
_CANRecv:
	opt	stack 26
	line	262
	
l3696:; BSR set to: 0

;CAN.H: 262: if(RXB0IF ==1)
	btfss	c:(31672/8),(31672)&7	;volatile
	goto	u2581
	goto	u2580
u2581:
	goto	l362
u2580:
	line	264
	
l3698:
;CAN.H: 263: {
;CAN.H: 264: RXB0IF =0;
	bcf	c:(31672/8),(31672)&7	;volatile
	line	265
	
l3700:
;CAN.H: 265: RXB0CON &= 0x7f;
	bcf	(0+(7/8)+(c:3936)),c,(7)&7	;volatile
	line	266
	
l3702:
;CAN.H: 266: id[0] = RXB0SIDH;
	movff	(c:CANRecv@id),fsr2l
	movff	(c:CANRecv@id+1),fsr2h
	movff	(c:3937),indf2	;volatile

	line	267
	
l3704:
;CAN.H: 267: id[1] = RXB0SIDL;
	lfsr	2,01h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movff	(c:3938),indf2	;volatile

	line	268
	
l3706:
;CAN.H: 268: id[2] = RXB0EIDH;
	lfsr	2,02h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movff	(c:3939),indf2	;volatile

	line	269
	
l3708:
;CAN.H: 269: id[3] = RXB0EIDL;
	lfsr	2,03h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movff	(c:3940),indf2	;volatile

	line	271
	
l3710:
;CAN.H: 271: *dlc =RXB0DLC;
	movff	(c:CANRecv@dlc),fsr2l
	movff	(c:CANRecv@dlc+1),fsr2h
	movff	(c:3941),indf2	;volatile

	line	273
	
l3712:
;CAN.H: 273: dat[0] = RXB0D0;
	movff	(c:CANRecv@dat),fsr2l
	movff	(c:CANRecv@dat+1),fsr2h
	movff	(c:3942),indf2	;volatile

	line	274
	
l3714:
;CAN.H: 274: dat[1] = RXB0D1;
	lfsr	2,01h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3943),indf2	;volatile

	line	275
	
l3716:
;CAN.H: 275: dat[2] = RXB0D2;
	lfsr	2,02h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3944),indf2	;volatile

	line	276
	
l3718:
;CAN.H: 276: dat[3] = RXB0D3;
	lfsr	2,03h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3945),indf2	;volatile

	line	277
	
l3720:
;CAN.H: 277: dat[4] = RXB0D4;
	lfsr	2,04h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3946),indf2	;volatile

	line	278
	
l3722:
;CAN.H: 278: dat[5] = RXB0D5;
	lfsr	2,05h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3947),indf2	;volatile

	line	279
	
l3724:
;CAN.H: 279: dat[6] = RXB0D6;
	lfsr	2,06h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3948),indf2	;volatile

	line	280
	
l3726:
;CAN.H: 280: dat[7] = RXB0D7;
	lfsr	2,07h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movff	(c:3949),indf2	;volatile

	line	281
	
l3728:
;CAN.H: 281: return 1;
	bsf	status,0
	goto	l363
	
l3730:
	goto	l363
	line	282
	
l362:
	line	283
;CAN.H: 282: }
;CAN.H: 283: if(RXB1IF ==1)
	btfss	c:(31673/8),(31673)&7	;volatile
	goto	u2591
	goto	u2590
u2591:
	goto	l364
u2590:
	line	285
	
l3732:
;CAN.H: 284: {
;CAN.H: 285: RXB1IF =0;
	bcf	c:(31673/8),(31673)&7	;volatile
	line	286
	
l3734:
;CAN.H: 286: RXB1CON &= 0x7f;
	movlb	15	; () banked
	movlb	15	; () banked
	bcf	(0+(7/8)+(3888))&0ffh,(7)&7	;volatile
	line	287
	
l3736:
;CAN.H: 287: id[0] = RXB1SIDH;
	movff	(c:CANRecv@id),fsr2l
	movff	(c:CANRecv@id+1),fsr2h
	movlb	15	; () banked
	movff	(3889),indf2	;volatile

	line	288
	
l3738:
;CAN.H: 288: id[1] = RXB1SIDL;
	lfsr	2,01h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3890),indf2	;volatile

	line	289
	
l3740:
;CAN.H: 289: id[2] = RXB1EIDH;
	lfsr	2,02h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3891),indf2	;volatile

	line	290
	
l3742:
;CAN.H: 290: id[3] = RXB1EIDL;
	lfsr	2,03h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3892),indf2	;volatile

	line	292
	
l3744:
;CAN.H: 292: *dlc =RXB1DLC;
	movff	(c:CANRecv@dlc),fsr2l
	movff	(c:CANRecv@dlc+1),fsr2h
	movlb	15	; () banked
	movff	(3893),indf2	;volatile

	line	294
	
l3746:
;CAN.H: 294: dat[0] = RXB1D0;
	movff	(c:CANRecv@dat),fsr2l
	movff	(c:CANRecv@dat+1),fsr2h
	movlb	15	; () banked
	movff	(3894),indf2	;volatile

	line	295
	
l3748:
;CAN.H: 295: dat[1] = RXB1D1;
	lfsr	2,01h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3895),indf2	;volatile

	line	296
	
l3750:
;CAN.H: 296: dat[2] = RXB1D2;
	lfsr	2,02h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3896),indf2	;volatile

	line	297
	
l3752:
;CAN.H: 297: dat[3] = RXB1D3;
	lfsr	2,03h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3897),indf2	;volatile

	line	298
	
l3754:
;CAN.H: 298: dat[4] = RXB1D4;
	lfsr	2,04h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3898),indf2	;volatile

	line	299
	
l3756:
;CAN.H: 299: dat[5] = RXB1D5;
	lfsr	2,05h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3899),indf2	;volatile

	line	300
	
l3758:
;CAN.H: 300: dat[6] = RXB1D6;
	lfsr	2,06h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3900),indf2	;volatile

	line	301
	
l3760:
;CAN.H: 301: dat[7] = RXB1D7;
	lfsr	2,07h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlb	15	; () banked
	movff	(3901),indf2	;volatile

	line	302
	
l3762:
;CAN.H: 302: return 1;
	bsf	status,0
	goto	l363
	
l3764:
	goto	l363
	line	304
	
l364:
	line	305
;CAN.H: 304: }
;CAN.H: 305: if(TXB0IF ==1)
	btfss	c:(31674/8),(31674)&7	;volatile
	goto	u2601
	goto	u2600
u2601:
	goto	l365
u2600:
	line	307
	
l3766:
;CAN.H: 306: {
;CAN.H: 307: TXB0IF =0;
	bcf	c:(31674/8),(31674)&7	;volatile
	line	308
	
l365:
	line	309
;CAN.H: 308: }
;CAN.H: 309: if(TXB1IF ==1)
	btfss	c:(31675/8),(31675)&7	;volatile
	goto	u2611
	goto	u2610
u2611:
	goto	l366
u2610:
	line	311
	
l3768:
;CAN.H: 310: {
;CAN.H: 311: TXB1IF =0;
	bcf	c:(31675/8),(31675)&7	;volatile
	line	312
	
l366:
	line	313
;CAN.H: 312: }
;CAN.H: 313: if(TXB2IF ==1)
	btfss	c:(31676/8),(31676)&7	;volatile
	goto	u2621
	goto	u2620
u2621:
	goto	l367
u2620:
	line	315
	
l3770:
;CAN.H: 314: {
;CAN.H: 315: TXB2IF =0;
	bcf	c:(31676/8),(31676)&7	;volatile
	line	316
	
l367:
	line	318
;CAN.H: 316: }
;CAN.H: 318: if(ERRIF ==1)
	btfss	c:(31677/8),(31677)&7	;volatile
	goto	u2631
	goto	u2630
u2631:
	goto	l3804
u2630:
	line	320
	
l3772:
;CAN.H: 319: {
;CAN.H: 320: ERRIF =0;
	bcf	c:(31677/8),(31677)&7	;volatile
	line	322
	
l3774:
;CAN.H: 322: id[0] = 0;
	movff	(c:CANRecv@id),fsr2l
	movff	(c:CANRecv@id+1),fsr2h
	movlw	low(0)
	movwf	indf2
	line	323
	
l3776:
;CAN.H: 323: id[1] = 0;
	lfsr	2,01h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	324
	
l3778:
;CAN.H: 324: id[2] = 0;
	lfsr	2,02h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	325
	
l3780:
;CAN.H: 325: id[3] = 0;
	lfsr	2,03h
	movf	((c:CANRecv@id)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@id+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	327
	
l3782:
;CAN.H: 327: *dlc =0;
	movff	(c:CANRecv@dlc),fsr2l
	movff	(c:CANRecv@dlc+1),fsr2h
	movlw	low(0)
	movwf	indf2
	line	329
	
l3784:
;CAN.H: 329: dat[0] = 0;
	movff	(c:CANRecv@dat),fsr2l
	movff	(c:CANRecv@dat+1),fsr2h
	movlw	low(0)
	movwf	indf2
	line	330
	
l3786:
;CAN.H: 330: dat[1] = 0;
	lfsr	2,01h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	331
	
l3788:
;CAN.H: 331: dat[2] = 0;
	lfsr	2,02h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	332
	
l3790:
;CAN.H: 332: dat[3] = 0;
	lfsr	2,03h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	333
	
l3792:
;CAN.H: 333: dat[4] = 0;
	lfsr	2,04h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	334
	
l3794:
;CAN.H: 334: dat[5] = 0;
	lfsr	2,05h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	335
	
l3796:
;CAN.H: 335: dat[6] = 0;
	lfsr	2,06h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	336
	
l3798:
;CAN.H: 336: dat[7] = 0;
	lfsr	2,07h
	movf	((c:CANRecv@dat)),c,w
	addwf	fsr2l
	movf	((c:CANRecv@dat+1)),c,w
	addwfc	fsr2h
	movlw	low(0)
	movwf	indf2
	line	340
	
l3800:
;CAN.H: 340: return 0;
	bcf	status,0
	goto	l363
	
l3802:
	goto	l363
	line	341
	
l368:
	line	342
	
l3804:
;CAN.H: 341: }
;CAN.H: 342: return 0;
	bcf	status,0
	goto	l363
	
l3806:
	line	343
	
l363:
	return
	opt stack 0
GLOBAL	__end_of_CANRecv
	__end_of_CANRecv:
	signat	_CANRecv,12408
	global	_delayms

;; *************** function _delayms *****************
;; Defined at:
;;		line 108 in file "E:\Git\YellowFlashingController\mcu.h"
;; Parameters:    Size  Location     Type
;;  ms              2   22[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  i               2   24[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_delayus
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text8,class=CODE,space=0,reloc=2
global __ptext8
__ptext8:
psect	text8
	file	"E:\Git\YellowFlashingController\mcu.h"
	line	108
	global	__size_of_delayms
	__size_of_delayms	equ	__end_of_delayms-_delayms
	
_delayms:
	opt	stack 25
	line	112
	
l3866:
;mcu.h: 109: unsigned int i;
;mcu.h: 112: for(i=0;i<ms;i++)
	movlw	high(0)
	movwf	((c:delayms@i+1)),c
	movlw	low(0)
	movwf	((c:delayms@i)),c
	goto	l3872
	line	113
	
l392:
	line	114
	
l3868:
;mcu.h: 113: {
;mcu.h: 114: delayus(997);
	movlw	high(03E5h)
	movwf	((c:?_delayus+1)),c
	movlw	low(03E5h)
	movwf	((c:?_delayus)),c
	call	_delayus	;wreg free
	line	112
	
l3870:
	infsnz	((c:delayms@i)),c
	incf	((c:delayms@i+1)),c
	goto	l3872
	
l391:
	
l3872:
	movf	((c:delayms@ms)),c,w
	subwf	((c:delayms@i)),c,w
	movf	((c:delayms@ms+1)),c,w
	subwfb	((c:delayms@i+1)),c,w
	btfss	status,0
	goto	u2681
	goto	u2680
u2681:
	goto	l3868
u2680:
	goto	l394
	
l393:
	line	117
	
l394:
	return
	opt stack 0
GLOBAL	__end_of_delayms
	__end_of_delayms:
	signat	_delayms,4216
	global	_delayus

;; *************** function _delayus *****************
;; Defined at:
;;		line 92 in file "E:\Git\YellowFlashingController\mcu.h"
;; Parameters:    Size  Location     Type
;;  us              2   18[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  i               2   20[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_delayms
;; This function uses a non-reentrant model
;;
psect	text9,class=CODE,space=0,reloc=2
global __ptext9
__ptext9:
psect	text9
	file	"E:\Git\YellowFlashingController\mcu.h"
	line	92
	global	__size_of_delayus
	__size_of_delayus	equ	__end_of_delayus-_delayus
	
_delayus:
	opt	stack 25
	line	95
	
l3858:
;mcu.h: 94: unsigned int i;
;mcu.h: 95: us=us-5;
	movlw	low(0FFFBh)
	addwf	((c:delayus@us)),c,w
	
	movwf	((c:delayus@us)),c
	movlw	high(0FFFBh)
	addwfc	((c:delayus@us+1)),c,w
	movwf	1+((c:delayus@us)),c
	line	97
	
l3860:
;mcu.h: 97: for(i=0;i<us;i++)
	movlw	high(0)
	movwf	((c:delayus@i+1)),c
	movlw	low(0)
	movwf	((c:delayus@i)),c
	goto	l3864
	line	98
	
l386:
	line	97
	
l3862:
;mcu.h: 98: {
;mcu.h: 99: ;
	infsnz	((c:delayus@i)),c
	incf	((c:delayus@i+1)),c
	goto	l3864
	
l385:
	
l3864:
	movf	((c:delayus@us)),c,w
	subwf	((c:delayus@i)),c,w
	movf	((c:delayus@us+1)),c,w
	subwfb	((c:delayus@i+1)),c,w
	btfss	status,0
	goto	u2671
	goto	u2670
u2671:
	goto	l3862
u2670:
	goto	l388
	
l387:
	line	103
	
l388:
	return
	opt stack 0
GLOBAL	__end_of_delayus
	__end_of_delayus:
	signat	_delayus,4216
	global	_PORTInit

;; *************** function _PORTInit *****************
;; Defined at:
;;		line 326 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text10,class=CODE,space=0,reloc=2
global __ptext10
__ptext10:
psect	text10
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	326
	global	__size_of_PORTInit
	__size_of_PORTInit	equ	__end_of_PORTInit-_PORTInit
	
_PORTInit:
	opt	stack 26
	line	330
	
l3910:
;YellowFlash.C: 330: TRISB = 0xe0;
	movlw	low(0E0h)
	movwf	((c:3987)),c	;volatile
	line	331
;YellowFlash.C: 331: TRISC = 0x8f;
	movlw	low(08Fh)
	movwf	((c:3988)),c	;volatile
	line	332
;YellowFlash.C: 332: TRISD = 0xf3;
	movlw	low(0F3h)
	movwf	((c:3989)),c	;volatile
	line	334
;YellowFlash.C: 334: ANCON1 = 0X00;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3932))&0ffh	;volatile
	line	335
	
l3912:
;YellowFlash.C: 335: RC5=0;
	bcf	c:(31765/8),(31765)&7	;volatile
	line	336
	
l3914:
;YellowFlash.C: 336: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	337
	
l3916:
;YellowFlash.C: 337: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	338
	
l3918:
;YellowFlash.C: 338: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	368
	
l523:
	return
	opt stack 0
GLOBAL	__end_of_PORTInit
	__end_of_PORTInit:
	signat	_PORTInit,88
	global	_IntManager

;; *************** function _IntManager *****************
;; Defined at:
;;		line 372 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text11,class=CODE,space=0,reloc=2
global __ptext11
__ptext11:
psect	text11
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	372
	global	__size_of_IntManager
	__size_of_IntManager	equ	__end_of_IntManager-_IntManager
	
_IntManager:
	opt	stack 26
	line	374
	
l3920:
;YellowFlash.C: 374: INTCON |= 0xc0;
	movlw	(0C0h)&0ffh
	iorwf	((c:4082)),c	;volatile
	line	378
	
l3922:
;YellowFlash.C: 378: TMR0IE = 1;
	bsf	c:(32661/8),(32661)&7	;volatile
	line	379
	
l3924:
;YellowFlash.C: 379: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	380
	
l3926:
;YellowFlash.C: 380: T08BIT = 0;
	bcf	c:(32430/8),(32430)&7	;volatile
	line	381
	
l3928:
;YellowFlash.C: 381: T0CS = 0;
	bcf	c:(32429/8),(32429)&7	;volatile
	line	383
	
l3930:
;YellowFlash.C: 383: TMR0H = 0xd8;
	movlw	low(0D8h)
	movwf	((c:4055)),c	;volatile
	line	384
	
l3932:
;YellowFlash.C: 384: TMR0L = 0xef;
	movlw	low(0EFh)
	movwf	((c:4054)),c	;volatile
	line	386
	
l3934:
;YellowFlash.C: 386: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	389
	
l3936:
;YellowFlash.C: 389: TMR1IE = 1;
	bsf	c:(31976/8),(31976)&7	;volatile
	line	390
	
l3938:
;YellowFlash.C: 390: TMR1IF = 0;
	bcf	c:(31984/8),(31984)&7	;volatile
	line	391
	
l3940:
;YellowFlash.C: 391: T1CON = 0x00;
	movlw	low(0)
	movwf	((c:4045)),c	;volatile
	line	393
	
l3942:
;YellowFlash.C: 393: TMR1H = 0x3c;
	movlw	low(03Ch)
	movwf	((c:4047)),c	;volatile
	line	394
	
l3944:
;YellowFlash.C: 394: TMR1L = 0xaf;
	movlw	low(0AFh)
	movwf	((c:4046)),c	;volatile
	line	402
	
l526:
	return
	opt stack 0
GLOBAL	__end_of_IntManager
	__end_of_IntManager:
	signat	_IntManager,88
	global	_CANDATAAnalyzing

;; *************** function _CANDATAAnalyzing *****************
;; Defined at:
;;		line 573 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  id              2   12[BANK0 ] PTR unsigned char 
;;		 -> CANRid(4), 
;;  dat             2   14[BANK0 ] PTR unsigned char 
;;		 -> CANRdata(8), 
;;  dlc             1   16[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, tblptrl, tblptrh, tblptru, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       5       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       4       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       9       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    8
;; This function calls:
;;		_CANReadVersion
;;		_CANSendConfirm
;;		_CANSendID
;;		_CANWriteID
;;		_EEPROMRead
;;		_CANSend
;;		_YFlashNewConfigure
;;		_Read_YFlash_CFG
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text12,class=CODE,space=0,reloc=2
global __ptext12
__ptext12:
psect	text12
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	573
	global	__size_of_CANDATAAnalyzing
	__size_of_CANDATAAnalyzing	equ	__end_of_CANDATAAnalyzing-_CANDATAAnalyzing
	
_CANDATAAnalyzing:
	opt	stack 22
	line	580
	
l4834:; BSR set to: 0

;YellowFlash.C: 580: switch (((dat[0] & 0xc0)>>6))
	goto	l4848
	line	582
;YellowFlash.C: 581: {
;YellowFlash.C: 582: case 0x00:
	
l561:
	line	583
	
l4836:
;YellowFlash.C: 583: f_r_mod = 0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_f_r_mod)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	584
;YellowFlash.C: 584: break;
	goto	l4850
	line	585
;YellowFlash.C: 585: case 0x01:
	
l563:
	line	586
	
l4838:
;YellowFlash.C: 586: f_r_mod = 0x01;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(01h)
	movwf	((c:_f_r_mod)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	587
;YellowFlash.C: 587: break;
	goto	l4850
	line	588
;YellowFlash.C: 588: case 0x02:
	
l564:
	line	589
	
l4840:
;YellowFlash.C: 589: f_r_mod = 0x02;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(02h)
	movwf	((c:_f_r_mod)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	590
;YellowFlash.C: 590: break;
	goto	l4850
	line	591
;YellowFlash.C: 591: case 0x03:
	
l565:
	line	592
	
l4842:
;YellowFlash.C: 592: f_r_mod = 0x03;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(03h)
	movwf	((c:_f_r_mod)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	593
;YellowFlash.C: 593: break;
	goto	l4850
	line	594
;YellowFlash.C: 594: default:
	
l566:
	line	595
	
l4844:
;YellowFlash.C: 595: f_r_mod = 0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_f_r_mod)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	596
;YellowFlash.C: 596: break;
	goto	l4850
	line	597
	
l4846:
;YellowFlash.C: 597: }
	goto	l4850
	line	580
	
l560:
	
l4848:
	movff	(CANDATAAnalyzing@dat),fsr2l
	movff	(CANDATAAnalyzing@dat+1),fsr2h
	movf	indf2,w
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	06h
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+1+0)&0ffh
u3785:
	movlb	0	; () banked
	bcf	status,0
	rrcf	((??_CANDATAAnalyzing+0+0))&0ffh
	movlb	0	; () banked
	decfsz	(??_CANDATAAnalyzing+1+0)&0ffh
	goto	u3785
	movlb	0	; () banked
	movf	((??_CANDATAAnalyzing+0+0))&0ffh,w
	andlw	low(03h)
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+2+0)&0ffh
	clrf	(??_CANDATAAnalyzing+2+0+1)&0ffh

	; Switch on 2 bytes has been partitioned into a top level switch of size 1, and 1 sub-switches
; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 0 to 0
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
;	Chosen strategy is simple_byte

	movlb	0	; () banked
	movf ??_CANDATAAnalyzing+2+1&0ffh,w
	xorlw	0^0	; case 0
	skipnz
	goto	l5392
	goto	l4844
	
l5392:; BSR set to: 0

; Switch size 1, requested type "space"
; Number of cases is 4, Range of values is 0 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           13     7 (average)
;	Chosen strategy is simple_byte

	movlb	0	; () banked
	movf ??_CANDATAAnalyzing+2+0&0ffh,w
	xorlw	0^0	; case 0
	skipnz
	goto	l4836
	xorlw	1^0	; case 1
	skipnz
	goto	l4838
	xorlw	2^1	; case 2
	skipnz
	goto	l4840
	xorlw	3^2	; case 3
	skipnz
	goto	l4842
	goto	l4844

	line	597
	
l562:
	line	598
	
l4850:
;YellowFlash.C: 598: if(dat[0]==0xff)
	movlw	(0FFh)&0ffh
	movff	(CANDATAAnalyzing@dat),fsr2l
	movff	(CANDATAAnalyzing@dat+1),fsr2h
	cpfseq	indf2
	goto	u3791
	goto	u3790
u3791:
	goto	l4854
u3790:
	line	599
	
l4852:
;YellowFlash.C: 599: CANReadVersion();
	call	_CANReadVersion	;wreg free
	goto	l4854
	
l567:
	line	602
	
l4854:
;YellowFlash.C: 602: if(((id[1]>>5)&0x03)==0x03)
	movlb	0	; () banked
	lfsr	2,01h
	movlb	0	; () banked
	movf	((CANDATAAnalyzing@id))&0ffh,w
	addwf	fsr2l
	movlb	0	; () banked
	movf	((CANDATAAnalyzing@id+1))&0ffh,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	05h
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+1+0)&0ffh
u3805:
	movlb	0	; () banked
	bcf	status,0
	rrcf	((??_CANDATAAnalyzing+0+0))&0ffh
	movlb	0	; () banked
	decfsz	(??_CANDATAAnalyzing+1+0)&0ffh
	goto	u3805
	movlb	0	; () banked
	movf	((??_CANDATAAnalyzing+0+0))&0ffh,w
	andlw	low(03h)
	xorlw	03h
	btfss	status,2
	goto	u3811
	goto	u3810
u3811:
	goto	l4880
u3810:
	line	604
	
l4856:
;YellowFlash.C: 603: {
;YellowFlash.C: 604: if(force_status)
	movf	((c:_force_status)),c,w
	btfsc	status,2
	goto	u3821
	goto	u3820
u3821:
	goto	l4860
u3820:
	goto	l587
	line	605
	
l4858:
;YellowFlash.C: 605: {}
	goto	l587
	line	606
	
l569:
	line	608
	
l4860:
;YellowFlash.C: 606: else
;YellowFlash.C: 607: {
;YellowFlash.C: 608: heartbeat=0;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_heartbeat))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	609
	
l4862:
;YellowFlash.C: 609: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	610
	
l4864:
;YellowFlash.C: 610: T1CON |= 0x00;
	movf	((c:4045)),c,w	;volatile
	line	611
	
l4866:
;YellowFlash.C: 611: turnoff=0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_turnoff)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	612
	
l4868:
;YellowFlash.C: 612: switchmode=0;
	movlb	(_switchmode/8) >> 8
	bcf	(_switchmode/8),c,(_switchmode)&7
	line	613
	
l4870:
;YellowFlash.C: 613: yflash_status=0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_yflash_status)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	614
	
l4872:
;YellowFlash.C: 614: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	615
	
l4874:
;YellowFlash.C: 615: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	616
	
l4876:
;YellowFlash.C: 616: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	617
	
l4878:
;YellowFlash.C: 617: RD2=0;
	bcf	c:(31770/8),(31770)&7	;volatile
	goto	l587
	line	618
	
l570:
	line	620
;YellowFlash.C: 618: }
;YellowFlash.C: 620: }
	goto	l587
	line	621
	
l568:
	line	625
	
l4880:
;YellowFlash.C: 621: else
;YellowFlash.C: 622: {
;YellowFlash.C: 625: if((f_r_mod ==0x02)&&((dat[0] & 0x3f)!=0x02))
	movf	((c:_f_r_mod)),c,w
	xorlw	2

	btfss	status,2
	goto	u3831
	goto	u3830
u3831:
	goto	l4992
u3830:
	
l4882:
	movff	(CANDATAAnalyzing@dat),fsr2l
	movff	(CANDATAAnalyzing@dat+1),fsr2h
	movf	indf2,w
	andlw	low(03Fh)
	xorlw	02h
	btfsc	status,2
	goto	u3841
	goto	u3840
u3841:
	goto	l4992
u3840:
	line	627
	
l4884:
;YellowFlash.C: 626: {
;YellowFlash.C: 627: CANSendConfirm();
	call	_CANSendConfirm	;wreg free
	goto	l4992
	line	628
	
l572:
	line	631
;YellowFlash.C: 628: }
;YellowFlash.C: 631: switch ((dat[0] & 0x3f))
	goto	l4992
	line	633
;YellowFlash.C: 632: {
;YellowFlash.C: 633: case 0X00:
	
l574:
	line	635
	
l4886:
;YellowFlash.C: 635: if(f_r_mod ==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u3851
	goto	u3850
u3851:
	goto	l4994
u3850:
	line	637
	
l4888:
;YellowFlash.C: 636: {
;YellowFlash.C: 637: CANSendID(0X00);
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:?_CANSendID)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	call	_CANSendID	;wreg free
	goto	l4994
	line	638
	
l575:
	line	639
;YellowFlash.C: 638: }
;YellowFlash.C: 639: break;
	goto	l4994
	line	640
;YellowFlash.C: 640: case 0X01:
	
l577:
	line	642
	
l4890:
;YellowFlash.C: 642: CANWriteID(f_r_mod);
	movff	(c:_f_r_mod),(c:?_CANWriteID)
	call	_CANWriteID	;wreg free
	line	643
;YellowFlash.C: 643: break;
	goto	l4994
	line	645
;YellowFlash.C: 645: case 0x02:
	
l578:
	line	646
	
l4892:
;YellowFlash.C: 646: CANSdlc=4;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(04h)
	movwf	((c:_CANSdlc)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	647
;YellowFlash.C: 647: CANSdata[0]=0x02;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(02h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	648
	
l4894:
;YellowFlash.C: 648: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	649
	
l4896:
;YellowFlash.C: 649: eeprom_num = 2;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	650
	
l4898:
;YellowFlash.C: 650: EEPROMRead(&eeprom_addr,&eeprom_num,(CANSdata+1));
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlb	0	; () banked
	movlw	high(_CANSdata+01h)
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata+01h)
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	651
	
l4900:
;YellowFlash.C: 651: CANSdata[3]=yflash_status;
	movff	(c:_yflash_status),0+(_CANSdata+03h)
	line	652
	
l4902:
;YellowFlash.C: 652: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	line	653
;YellowFlash.C: 653: break;
	goto	l4994
	line	655
;YellowFlash.C: 655: case 0x03:
	
l579:
	line	657
	
l4904:
;YellowFlash.C: 657: YFlashNewConfigure();
	call	_YFlashNewConfigure	;wreg free
	line	659
	
l4906:
;YellowFlash.C: 659: if(f_r_mod==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u3861
	goto	u3860
u3861:
	goto	l4916
u3860:
	line	661
	
l4908:
;YellowFlash.C: 660: {
;YellowFlash.C: 661: CANSdlc=3;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(03h)
	movwf	((c:_CANSdlc)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	662
;YellowFlash.C: 662: CANSdata[0]=0x03;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(03h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	663
	
l4910:
;YellowFlash.C: 663: CANSdata[1]=yflash_CFG[0];
	movff	(c:_yflash_CFG),0+(_CANSdata+01h)
	line	664
	
l4912:
;YellowFlash.C: 664: CANSdata[2]=yflash_CFG[1];
	movff	0+((c:_yflash_CFG)+01h),0+(_CANSdata+02h)
	line	666
	
l4914:
;YellowFlash.C: 666: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	goto	l4916
	line	667
	
l580:
	line	669
	
l4916:
;YellowFlash.C: 667: }
;YellowFlash.C: 669: Read_YFlash_CFG();
	call	_Read_YFlash_CFG	;wreg free
	line	671
	
l4918:
;YellowFlash.C: 671: INTCON |= 0xc0;
	movlw	(0C0h)&0ffh
	iorwf	((c:4082)),c	;volatile
	line	673
	
l4920:
;YellowFlash.C: 673: TMR0IE = 1;
	bsf	c:(32661/8),(32661)&7	;volatile
	line	674
	
l4922:
;YellowFlash.C: 674: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	675
	
l4924:
;YellowFlash.C: 675: T08BIT = 0;
	bcf	c:(32430/8),(32430)&7	;volatile
	line	676
	
l4926:
;YellowFlash.C: 676: T0CS = 0;
	bcf	c:(32429/8),(32429)&7	;volatile
	line	678
	
l4928:
;YellowFlash.C: 678: TMR0H = 0xd8;
	movlw	low(0D8h)
	movwf	((c:4055)),c	;volatile
	line	679
	
l4930:
;YellowFlash.C: 679: TMR0L = 0xef;
	movlw	low(0EFh)
	movwf	((c:4054)),c	;volatile
	line	681
	
l4932:
;YellowFlash.C: 681: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	683
;YellowFlash.C: 683: break;
	goto	l4994
	line	685
;YellowFlash.C: 685: case 0x04:
	
l581:
	line	686
;YellowFlash.C: 686: yflash_status=CANRdata[1];
	movff	0+(_CANRdata+01h),(c:_yflash_status)
	line	687
	
l4934:
;YellowFlash.C: 687: if(CANRdlc==1)yflash_status=0xff;
	decf	((c:_CANRdlc)),c,w

	btfss	status,2
	goto	u3871
	goto	u3870
u3871:
	goto	l582
u3870:
	
l4936:
	setf	((c:_yflash_status)),c
	
l582:
	line	688
;YellowFlash.C: 688: RD2=1;
	bsf	c:(31770/8),(31770)&7	;volatile
	line	689
	
l4938:
;YellowFlash.C: 689: Read_YFlash_CFG();
	call	_Read_YFlash_CFG	;wreg free
	line	690
	
l4940:
;YellowFlash.C: 690: T1CON |= 0x01;
	bsf	(0+(0/8)+(c:4045)),c,(0)&7	;volatile
	line	691
	
l4942:
;YellowFlash.C: 691: turnoff=0x01;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(01h)
	movwf	((c:_turnoff)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	692
	
l4944:
;YellowFlash.C: 692: switchmode=1;
	movlb	(_switchmode/8) >> 8
	bsf	(_switchmode/8),c,(_switchmode)&7
	line	693
	
l4946:
;YellowFlash.C: 693: force_status=0x01;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(01h)
	movwf	((c:_force_status)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	694
	
l4948:
;YellowFlash.C: 694: if(f_r_mod==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u3881
	goto	u3880
u3881:
	goto	l4994
u3880:
	line	696
	
l4950:
;YellowFlash.C: 695: {
;YellowFlash.C: 696: CANSdlc=4;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(04h)
	movwf	((c:_CANSdlc)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	697
;YellowFlash.C: 697: CANSdata[0]=0x02;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(02h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	698
	
l4952:
;YellowFlash.C: 698: CANSdata[1]=yflash_CFG[0];
	movff	(c:_yflash_CFG),0+(_CANSdata+01h)
	line	699
	
l4954:
;YellowFlash.C: 699: CANSdata[2]=yflash_CFG[1];
	movff	0+((c:_yflash_CFG)+01h),0+(_CANSdata+02h)
	line	700
	
l4956:
;YellowFlash.C: 700: CANSdata[3]=yflash_status;
	movff	(c:_yflash_status),0+(_CANSdata+03h)
	line	701
	
l4958:
;YellowFlash.C: 701: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	goto	l4994
	line	702
	
l583:
	line	703
;YellowFlash.C: 702: }
;YellowFlash.C: 703: break;
	goto	l4994
	line	705
;YellowFlash.C: 705: case 0x05:
	
l584:
	line	706
	
l4960:
;YellowFlash.C: 706: yflash_status=0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_yflash_status)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	707
;YellowFlash.C: 707: force_status=0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_force_status)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	708
	
l4962:
;YellowFlash.C: 708: T1CON |= 0x00;
	movf	((c:4045)),c,w	;volatile
	line	709
	
l4964:
;YellowFlash.C: 709: TMR0ON = 1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	710
	
l4966:
;YellowFlash.C: 710: turnoff=0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movwf	((c:_turnoff)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	711
	
l4968:
;YellowFlash.C: 711: switchmode=0;
	movlb	(_switchmode/8) >> 8
	bcf	(_switchmode/8),c,(_switchmode)&7
	line	712
	
l4970:
;YellowFlash.C: 712: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	713
	
l4972:
;YellowFlash.C: 713: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	714
	
l4974:
;YellowFlash.C: 714: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	715
	
l4976:
;YellowFlash.C: 715: RD2=0;
	bcf	c:(31770/8),(31770)&7	;volatile
	line	716
	
l4978:
;YellowFlash.C: 716: if(f_r_mod==0x01)
	decf	((c:_f_r_mod)),c,w

	btfss	status,2
	goto	u3891
	goto	u3890
u3891:
	goto	l4994
u3890:
	line	718
	
l4980:
;YellowFlash.C: 717: {
;YellowFlash.C: 718: CANSdlc=4;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(04h)
	movwf	((c:_CANSdlc)),c
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	719
;YellowFlash.C: 719: CANSdata[0]=0x02;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(02h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	720
	
l4982:
;YellowFlash.C: 720: CANSdata[1]=yflash_CFG[0];
	movff	(c:_yflash_CFG),0+(_CANSdata+01h)
	line	721
	
l4984:
;YellowFlash.C: 721: CANSdata[2]=yflash_CFG[1];
	movff	0+((c:_yflash_CFG)+01h),0+(_CANSdata+02h)
	line	722
	
l4986:
;YellowFlash.C: 722: CANSdata[3]=yflash_status;
	movff	(c:_yflash_status),0+(_CANSdata+03h)
	line	723
	
l4988:
;YellowFlash.C: 723: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	goto	l4994
	line	724
	
l585:
	line	725
;YellowFlash.C: 724: }
;YellowFlash.C: 725: break;
	goto	l4994
	line	726
;YellowFlash.C: 726: default:
	
l586:
	line	727
;YellowFlash.C: 727: break;
	goto	l4994
	line	731
	
l4990:
;YellowFlash.C: 731: }
	goto	l4994
	line	631
	
l573:
	
l4992:
	movff	(CANDATAAnalyzing@dat),fsr2l
	movff	(CANDATAAnalyzing@dat+1),fsr2h
	movf	indf2,w
	andlw	low(03Fh)
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	clrf	(??_CANDATAAnalyzing+0+0+1)&0ffh

	; Switch on 2 bytes has been partitioned into a top level switch of size 1, and 1 sub-switches
; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 0 to 0
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
;	Chosen strategy is simple_byte

	movlb	0	; () banked
	movf ??_CANDATAAnalyzing+0+1&0ffh,w
	xorlw	0^0	; case 0
	skipnz
	goto	l5394
	goto	l4994
	
l5394:; BSR set to: 0

; Switch size 1, requested type "space"
; Number of cases is 6, Range of values is 0 to 5
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           19    10 (average)
;	Chosen strategy is simple_byte

	movlb	0	; () banked
	movf ??_CANDATAAnalyzing+0+0&0ffh,w
	xorlw	0^0	; case 0
	skipnz
	goto	l4886
	xorlw	1^0	; case 1
	skipnz
	goto	l4890
	xorlw	2^1	; case 2
	skipnz
	goto	l4892
	xorlw	3^2	; case 3
	skipnz
	goto	l4904
	xorlw	4^3	; case 4
	skipnz
	goto	l581
	xorlw	5^4	; case 5
	skipnz
	goto	l4960
	goto	l4994

	line	731
	
l576:
	line	733
	
l4994:
;YellowFlash.C: 733: master_time_cont = 0x00;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_master_time_cont))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	line	734
;YellowFlash.C: 734: sta = 0X03;
	movlb	0	; () banked
	movwf	(??_CANDATAAnalyzing+0+0)&0ffh
	movlw	low(03h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_sta))&0ffh
	movlb	0	; () banked
	movf	(??_CANDATAAnalyzing+0+0)&0ffh,w
	goto	l587
	line	735
	
l571:
	line	737
	
l587:
	return
	opt stack 0
GLOBAL	__end_of_CANDATAAnalyzing
	__end_of_CANDATAAnalyzing:
	signat	_CANDATAAnalyzing,12408
	global	_CANSendConfirm

;; *************** function _CANSendConfirm *****************
;; Defined at:
;;		line 408 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               1   24[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_CANSend
;; This function is called by:
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text13,class=CODE,space=0,reloc=2
global __ptext13
__ptext13:
psect	text13
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	408
	global	__size_of_CANSendConfirm
	__size_of_CANSendConfirm	equ	__end_of_CANSendConfirm-_CANSendConfirm
	
_CANSendConfirm:
	opt	stack 24
	line	411
	
l3946:
;YellowFlash.C: 409: unsigned char i;
;YellowFlash.C: 411: for(i=0;i<8;i++)
	movwf	(??_CANSendConfirm+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:CANSendConfirm@i)),c
	movf	(??_CANSendConfirm+0+0)&0ffh,c,w
	
l3948:
	movlw	(08h-1)
	cpfsgt	((c:CANSendConfirm@i)),c
	goto	u2751
	goto	u2750
u2751:
	goto	l3952
u2750:
	goto	l530
	
l3950:
	goto	l530
	line	412
	
l529:
	line	413
	
l3952:
;YellowFlash.C: 412: {
;YellowFlash.C: 413: CANSdata[i] = CANRdata[i];
	movf	((c:CANSendConfirm@i)),c,w
	mullw	01h
	movlb	0	; () banked
	movlw	low(_CANRdata)
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	0	; () banked
	movlw	high(_CANRdata)
	addwfc	1+c:fsr2l
	movf	((c:CANSendConfirm@i)),c,w
	mullw	01h
	movlb	0	; () banked
	movlw	low(_CANSdata)
	addwf	(prodl),c,w
	movwf	c:fsr1l
	clrf	1+c:fsr1l
	movlb	0	; () banked
	movlw	high(_CANSdata)
	addwfc	1+c:fsr1l
	movff	indf2,indf1
	line	411
	
l3954:
	incf	((c:CANSendConfirm@i)),c
	
l3956:
	movlw	(08h-1)
	cpfsgt	((c:CANSendConfirm@i)),c
	goto	u2761
	goto	u2760
u2761:
	goto	l3952
u2760:
	
l530:
	line	415
;YellowFlash.C: 414: }
;YellowFlash.C: 415: CANSdlc = CANRdlc;
	movff	(c:_CANRdlc),(c:_CANSdlc)
	line	416
	
l3958:
;YellowFlash.C: 416: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	line	417
	
l531:
	return
	opt stack 0
GLOBAL	__end_of_CANSendConfirm
	__end_of_CANSendConfirm:
	signat	_CANSendConfirm,88
	global	_CANWriteID

;; *************** function _CANWriteID *****************
;; Defined at:
;;		line 439 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  fm              1   26[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_EEPROMWrite
;;		_CANSendID
;; This function is called by:
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text14,class=CODE,space=0,reloc=2
global __ptext14
__ptext14:
psect	text14
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	439
	global	__size_of_CANWriteID
	__size_of_CANWriteID	equ	__end_of_CANWriteID-_CANWriteID
	
_CANWriteID:
	opt	stack 23
	line	440
	
l3976:
;YellowFlash.C: 440: eeprom_addr = 0x0000;
	movlw	high(0)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(0)
	movwf	((c:_eeprom_addr)),c
	line	441
	
l3978:
;YellowFlash.C: 441: eeprom_num = 4;
	movwf	(??_CANWriteID+0+0)&0ffh,c
	movlw	low(04h)
	movwf	((c:_eeprom_num)),c
	movf	(??_CANWriteID+0+0)&0ffh,c,w
	line	442
	
l3980:
;YellowFlash.C: 442: EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+1));
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMWrite)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMWrite)+02h)),c
	movlb	0	; () banked
	movlw	high(_CANRdata+01h)
	movwf	(1+((c:?_EEPROMWrite)+04h)),c
	movlb	0	; () banked
	movlw	low(_CANRdata+01h)
	movwf	(0+((c:?_EEPROMWrite)+04h)),c
	call	_EEPROMWrite	;wreg free
	line	443
	
l3982:
;YellowFlash.C: 443: if(fm==0x01)
	decf	((c:CANWriteID@fm)),c,w

	btfss	status,2
	goto	u2781
	goto	u2780
u2781:
	goto	l540
u2780:
	line	445
	
l3984:
;YellowFlash.C: 444: {
;YellowFlash.C: 445: CANSendID(0X01);
	movwf	(??_CANWriteID+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_CANSendID)),c
	movf	(??_CANWriteID+0+0)&0ffh,c,w
	call	_CANSendID	;wreg free
	goto	l540
	line	446
	
l539:
	line	447
	
l540:
	return
	opt stack 0
GLOBAL	__end_of_CANWriteID
	__end_of_CANWriteID:
	signat	_CANWriteID,4216
	global	_CANSendID

;; *************** function _CANSendID *****************
;; Defined at:
;;		line 421 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  sm              1   24[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_EEPROMRead
;;		_CANSend
;; This function is called by:
;;		_CANWriteID
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text15,class=CODE,space=0,reloc=2
global __ptext15
__ptext15:
psect	text15
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	421
	global	__size_of_CANSendID
	__size_of_CANSendID	equ	__end_of_CANSendID-_CANSendID
	
_CANSendID:
	opt	stack 23
	line	423
	
l3960:
;YellowFlash.C: 423: CANSdlc = 4 + 1;
	movwf	(??_CANSendID+0+0)&0ffh,c
	movlw	low(05h)
	movwf	((c:_CANSdlc)),c
	movf	(??_CANSendID+0+0)&0ffh,c,w
	line	425
	
l3962:
;YellowFlash.C: 425: if(sm == 0X00)
	tstfsz	((c:CANSendID@sm)),c
	goto	u2771
	goto	u2770
u2771:
	goto	l3966
u2770:
	line	426
	
l3964:
;YellowFlash.C: 426: CANSdata[0] = 0X00;
	movwf	(??_CANSendID+0+0)&0ffh,c
	movlw	low(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movf	(??_CANSendID+0+0)&0ffh,c,w
	goto	l3968
	line	427
	
l534:
	line	428
	
l3966:
;YellowFlash.C: 427: else
;YellowFlash.C: 428: CANSdata[0] = 0X01;
	movwf	(??_CANSendID+0+0)&0ffh,c
	movlw	low(01h)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_CANSdata))&0ffh
	movf	(??_CANSendID+0+0)&0ffh,c,w
	goto	l3968
	
l535:
	line	431
	
l3968:
;YellowFlash.C: 431: eeprom_addr = 0x0000;
	movlw	high(0)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(0)
	movwf	((c:_eeprom_addr)),c
	line	432
	
l3970:
;YellowFlash.C: 432: eeprom_num = 4;
	movwf	(??_CANSendID+0+0)&0ffh,c
	movlw	low(04h)
	movwf	((c:_eeprom_num)),c
	movf	(??_CANSendID+0+0)&0ffh,c,w
	line	433
	
l3972:
;YellowFlash.C: 433: EEPROMRead(&eeprom_addr,&eeprom_num,(CANSdata+1));
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlb	0	; () banked
	movlw	high(_CANSdata+01h)
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata+01h)
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	434
	
l3974:
;YellowFlash.C: 434: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	line	435
	
l536:
	return
	opt stack 0
GLOBAL	__end_of_CANSendID
	__end_of_CANSendID:
	signat	_CANSendID,4216
	global	_YFlashNewConfigure

;; *************** function _YFlashNewConfigure *****************
;; Defined at:
;;		line 505 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    7
;; This function calls:
;;		_EEPROMRead
;;		_EEPROMWrite
;;		_CalculateTime25msCounter
;; This function is called by:
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text16,class=CODE,space=0,reloc=2
global __ptext16
__ptext16:
psect	text16
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	505
	global	__size_of_YFlashNewConfigure
	__size_of_YFlashNewConfigure	equ	__end_of_YFlashNewConfigure-_YFlashNewConfigure
	
_YFlashNewConfigure:
	opt	stack 22
	line	506
	
l4774:
;YellowFlash.C: 506: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	507
	
l4776:
;YellowFlash.C: 507: eeprom_num = 2;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	508
	
l4778:
;YellowFlash.C: 508: EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlw	high((c:_yflash_CFG))
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlw	low((c:_yflash_CFG))
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	511
	
l4780:
;YellowFlash.C: 511: if(((yflash_CFG[0]& 0xFF) != (CANRdata[1] & 0xFF)) || ((CANRdata[2] & 0x03)!= 0x00))
	movf	((c:_yflash_CFG)),c,w
	movlb	0	; () banked
	lfsr	2,_CANRdata+01h
	cpfseq	indf2
	goto	u3741
	goto	u3740
u3741:
	goto	l4784
u3740:
	
l4782:
	movlb	0	; () banked
	movlb	0	; () banked
	movf	(0+(_CANRdata+02h))&0ffh,w
	andlw	low(03h)
	btfsc	status,2
	goto	u3751
	goto	u3750
u3751:
	goto	l554
u3750:
	goto	l4784
	
l551:
	line	513
	
l4784:
;YellowFlash.C: 512: {
;YellowFlash.C: 513: if((yflash_CFG[0]& 0xFF) != (CANRdata[1] & 0xFF))
	movlb	0	; () banked
	movlb	0	; () banked
	movf	(0+(_CANRdata+01h))&0ffh,w
	xorwf	((c:_yflash_CFG)),c,w
	btfsc	status,2
	goto	u3761
	goto	u3760
u3761:
	goto	l4792
u3760:
	line	515
	
l4786:
;YellowFlash.C: 514: {
;YellowFlash.C: 515: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	516
	
l4788:
;YellowFlash.C: 516: eeprom_num = 1;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	517
	
l4790:
;YellowFlash.C: 517: EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+1));
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMWrite)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMWrite)+02h)),c
	movlb	0	; () banked
	movlw	high(_CANRdata+01h)
	movwf	(1+((c:?_EEPROMWrite)+04h)),c
	movlb	0	; () banked
	movlw	low(_CANRdata+01h)
	movwf	(0+((c:?_EEPROMWrite)+04h)),c
	call	_EEPROMWrite	;wreg free
	goto	l4792
	line	518
	
l552:
	line	519
	
l4792:
;YellowFlash.C: 518: }
;YellowFlash.C: 519: if((CANRdata[2] & 0x03)!= 0x00)
	movlb	0	; () banked
	movlb	0	; () banked
	movf	(0+(_CANRdata+02h))&0ffh,w
	andlw	low(03h)
	btfsc	status,2
	goto	u3771
	goto	u3770
u3771:
	goto	l4800
u3770:
	line	521
	
l4794:
;YellowFlash.C: 520: {
;YellowFlash.C: 521: eeprom_addr = 0x000a;
	movlw	high(0Ah)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(0Ah)
	movwf	((c:_eeprom_addr)),c
	line	522
	
l4796:
;YellowFlash.C: 522: eeprom_num = 1;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	523
	
l4798:
;YellowFlash.C: 523: EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+2));
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMWrite)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMWrite)+02h)),c
	movlb	0	; () banked
	movlw	high(_CANRdata+02h)
	movwf	(1+((c:?_EEPROMWrite)+04h)),c
	movlb	0	; () banked
	movlw	low(_CANRdata+02h)
	movwf	(0+((c:?_EEPROMWrite)+04h)),c
	call	_EEPROMWrite	;wreg free
	goto	l4800
	line	524
	
l553:
	line	526
	
l4800:
;YellowFlash.C: 524: }
;YellowFlash.C: 526: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	527
	
l4802:
;YellowFlash.C: 527: eeprom_num = 2;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	528
;YellowFlash.C: 528: EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlw	high((c:_yflash_CFG))
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlw	low((c:_yflash_CFG))
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	530
	
l4804:
;YellowFlash.C: 530: rows=((yflash_CFG[0]&0xF0)>>4);
	swapf	((c:_yflash_CFG)),c,w
	andlw	(0ffh shr 4) & 0ffh
	andlw	low(0Fh)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_rows))&0ffh
	line	531
	
l4806:
;YellowFlash.C: 531: lines=(yflash_CFG[0]&0x0F);
	movf	((c:_yflash_CFG)),c,w
	andlw	low(0Fh)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_lines))&0ffh
	line	532
	
l4808:
;YellowFlash.C: 532: CalculateTime25msCounter(rows,lines);
	movff	(_rows),(?_CalculateTime25msCounter)
	movff	(_lines),0+(?_CalculateTime25msCounter+01h)
	call	_CalculateTime25msCounter	;wreg free
	line	534
	
l4810:
;YellowFlash.C: 534: time_counters=time_on_counter;
	movff	(_time_on_counter),(c:_time_counters)
	movff	(_time_on_counter+1),(c:_time_counters+1)
	line	535
	
l4812:
;YellowFlash.C: 535: readwrite[0]=time_counters;
	movff	(c:_time_counters),(c:_readwrite)
	line	536
	
l4814:
;YellowFlash.C: 536: readwrite[1]=(time_counters>>8);
	movf	((c:_time_counters+1)),c,w
	movwf	(0+((c:_readwrite)+01h)),c
	line	537
	
l4816:
;YellowFlash.C: 537: eeprom_addr = 0x0005;
	movlw	high(05h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(05h)
	movwf	((c:_eeprom_addr)),c
	line	538
	
l4818:
;YellowFlash.C: 538: eeprom_num = 2;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	539
	
l4820:
;YellowFlash.C: 539: EEPROMWrite(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMWrite)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMWrite)+02h)),c
	movlw	high((c:_readwrite))
	movwf	(1+((c:?_EEPROMWrite)+04h)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMWrite)+04h)),c
	call	_EEPROMWrite	;wreg free
	line	541
	
l4822:
;YellowFlash.C: 541: time_counters=time_off_counter;
	movff	(_time_off_counter),(c:_time_counters)
	movff	(_time_off_counter+1),(c:_time_counters+1)
	line	542
	
l4824:
;YellowFlash.C: 542: readwrite[0]=time_counters;
	movff	(c:_time_counters),(c:_readwrite)
	line	543
	
l4826:
;YellowFlash.C: 543: readwrite[1]=(time_counters>>8);
	movf	((c:_time_counters+1)),c,w
	movwf	(0+((c:_readwrite)+01h)),c
	line	544
	
l4828:
;YellowFlash.C: 544: eeprom_addr = 0x0007;
	movlw	high(07h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(07h)
	movwf	((c:_eeprom_addr)),c
	line	545
	
l4830:
;YellowFlash.C: 545: eeprom_num = 2;
	movwf	(??_YFlashNewConfigure+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_YFlashNewConfigure+0+0)&0ffh,c,w
	line	546
	
l4832:
;YellowFlash.C: 546: EEPROMWrite(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMWrite)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMWrite)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMWrite)+02h)),c
	movlw	high((c:_readwrite))
	movwf	(1+((c:?_EEPROMWrite)+04h)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMWrite)+04h)),c
	call	_EEPROMWrite	;wreg free
	goto	l554
	line	552
	
l549:
	line	553
	
l554:
	return
	opt stack 0
GLOBAL	__end_of_YFlashNewConfigure
	__end_of_YFlashNewConfigure:
	signat	_YFlashNewConfigure,88
	global	_EEPROMWrite

;; *************** function _EEPROMWrite *****************
;; Defined at:
;;		line 58 in file "E:\Git\YellowFlashingController\mcu.h"
;; Parameters:    Size  Location     Type
;;  addr            2   18[COMRAM] PTR unsigned char 
;;		 -> eeprom_addr(2), 
;;  num             2   20[COMRAM] PTR unsigned char 
;;		 -> eeprom_num(1), 
;;  dat             2   22[COMRAM] PTR unsigned char 
;;		 -> readwrite(2), CANRdata(8), 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANWriteID
;;		_YFlashNewConfigure
;; This function uses a non-reentrant model
;;
psect	text17,class=CODE,space=0,reloc=2
global __ptext17
__ptext17:
psect	text17
	file	"E:\Git\YellowFlashingController\mcu.h"
	line	58
	global	__size_of_EEPROMWrite
	__size_of_EEPROMWrite	equ	__end_of_EEPROMWrite-_EEPROMWrite
	
_EEPROMWrite:
	opt	stack 24
	line	59
	
l3828:
;mcu.h: 59: INTCON &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:4082)),c	;volatile
	line	60
;mcu.h: 60: while((*num)--)
	goto	l3854
	
l377:
	line	62
	
l3830:
;mcu.h: 61: {
;mcu.h: 62: EEADRH = (*addr)>>8;
	movlw	low(0)
	movwf	((c:3957)),c	;volatile
	line	63
	
l3832:
;mcu.h: 63: EEADR = (*addr);
	movff	(c:EEPROMWrite@addr),fsr2l
	movff	(c:EEPROMWrite@addr+1),fsr2h
	movf	indf2,w
	movwf	((c:3956)),c	;volatile
	line	64
	
l3834:
;mcu.h: 64: (*addr)++;
	movff	(c:EEPROMWrite@addr),fsr2l
	movff	(c:EEPROMWrite@addr+1),fsr2h
	incf	indf2

	line	65
	
l3836:
;mcu.h: 65: EEDATA = (*dat);
	movff	(c:EEPROMWrite@dat),fsr2l
	movff	(c:EEPROMWrite@dat+1),fsr2h
	movf	indf2,w
	movwf	((c:3955)),c	;volatile
	line	66
	
l3838:
;mcu.h: 66: dat++;
	infsnz	((c:EEPROMWrite@dat)),c
	incf	((c:EEPROMWrite@dat+1)),c
	line	68
	
l3840:
;mcu.h: 68: EECON1 &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:3967)),c	;volatile
	line	70
	
l3842:
;mcu.h: 70: EECON1 |= 0x04;
	bsf	(0+(2/8)+(c:3967)),c,(2)&7	;volatile
	line	75
	
l3844:
;mcu.h: 75: EECON2 = 0x55;
	movlw	low(055h)
	movwf	((c:3966)),c	;volatile
	line	76
	
l3846:
;mcu.h: 76: EECON2 = 0xaa;
	movlw	low(0AAh)
	movwf	((c:3966)),c	;volatile
	line	78
	
l3848:
;mcu.h: 78: EECON1 |= 0x02;
	bsf	(0+(1/8)+(c:3967)),c,(1)&7	;volatile
	line	80
	
l3850:
# 80 "E:\Git\YellowFlashingController\mcu.h"
NOP ;# 
psect	text17
	line	81
;mcu.h: 81: while(EECON1 & 0x02);
	goto	l378
	
l379:
	
l378:
	
	btfsc	((c:3967)),c,(1)&7	;volatile
	goto	u2651
	goto	u2650
u2651:
	goto	l378
u2650:
	
l380:
	line	82
# 82 "E:\Git\YellowFlashingController\mcu.h"
NOP ;# 
psect	text17
	line	83
	
l3852:
;mcu.h: 83: EECON1 &= 0x04;
	movlw	(04h)&0ffh
	andwf	((c:3967)),c	;volatile
	goto	l3854
	line	85
	
l376:
	line	60
	
l3854:
	movlw	(0FFh)&0ffh
	movff	(c:EEPROMWrite@num),fsr2l
	movff	(c:EEPROMWrite@num+1),fsr2h
	decf	indf2

	cpfseq	indf2
	goto	u2661
	goto	u2660
u2661:
	goto	l3830
u2660:
	goto	l3856
	
l381:
	line	87
	
l3856:
;mcu.h: 85: }
;mcu.h: 87: INTCON &= 0xc0;
	movlw	(0C0h)&0ffh
	andwf	((c:4082)),c	;volatile
	line	88
	
l382:
	return
	opt stack 0
GLOBAL	__end_of_EEPROMWrite
	__end_of_EEPROMWrite:
	signat	_EEPROMWrite,12408
	global	_CalculateTime25msCounter

;; *************** function _CalculateTime25msCounter *****************
;; Defined at:
;;		line 163 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;  row             1    0[BANK0 ] unsigned char 
;;  line            1    1[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  j               2   10[BANK0 ] int 
;;  i               2    8[BANK0 ] int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, prodl, prodh, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       2       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       4       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       6       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0      12       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:       12 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		___ftmul
;;		___fttol
;;		___lwdiv
;; This function is called by:
;;		_YFlashNewConfigure
;; This function uses a non-reentrant model
;;
psect	text18,class=CODE,space=0,reloc=2
global __ptext18
__ptext18:
psect	text18
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	163
	global	__size_of_CalculateTime25msCounter
	__size_of_CalculateTime25msCounter	equ	__end_of_CalculateTime25msCounter-_CalculateTime25msCounter
	
_CalculateTime25msCounter:
	opt	stack 22
	line	165
	
l4750:
;YellowFlash.C: 164: int i,j;
;YellowFlash.C: 165: for(i=0;i<10;i++)
	movlw	high(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((CalculateTime25msCounter@i+1))&0ffh
	movlw	low(0)
	movlb	0	; () banked
	movwf	((CalculateTime25msCounter@i))&0ffh
	
l4752:
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@i+1))&0ffh,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	0Ah
	btfsc	status,2
	subwf	((CalculateTime25msCounter@i))&0ffh,w
	btfss	status,0
	goto	u3681
	goto	u3680
u3681:
	goto	l4756
u3680:
	goto	l4772
	
l4754:
	goto	l4772
	line	166
	
l477:
	line	167
	
l4756:
;YellowFlash.C: 166: {
;YellowFlash.C: 167: for(j=0;j<16;j++)
	movlw	high(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((CalculateTime25msCounter@j+1))&0ffh
	movlw	low(0)
	movlb	0	; () banked
	movwf	((CalculateTime25msCounter@j))&0ffh
	
l4758:
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@j+1))&0ffh,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	010h
	btfsc	status,2
	subwf	((CalculateTime25msCounter@j))&0ffh,w
	btfss	status,0
	goto	u3691
	goto	u3690
u3691:
	goto	l4762
u3690:
	goto	l4768
	
l4760:
	goto	l4768
	line	168
	
l479:
	line	169
	
l4762:
;YellowFlash.C: 168: {
;YellowFlash.C: 169: time_on[i][j]=period[i]*cycledutyon[j];
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@j))&0ffh,w
	mullw	03h
	movlb	0	; () banked
	movlw	low(_cycledutyon)
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	0	; () banked
	movlw	high(_cycledutyon)
	addwfc	1+c:fsr2l
	movff	postinc2,0+((c:?___ftmul)+03h)
	movff	postinc2,1+((c:?___ftmul)+03h)
	movff	postdec2,2+((c:?___ftmul)+03h)
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@i))&0ffh,w
	mullw	03h
	movlb	0	; () banked
	movlw	low(_period)
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	0	; () banked
	movlw	high(_period)
	addwfc	1+c:fsr2l
	movff	postinc2,(c:?___ftmul)
	movff	postinc2,(c:?___ftmul+1)
	movff	postdec2,(c:?___ftmul+2)
	call	___ftmul	;wreg free
	movff	0+?___ftmul,(c:?___fttol)
	movff	1+?___ftmul,(c:?___fttol+1)
	movff	2+?___ftmul,(c:?___fttol+2)
	call	___fttol	;wreg free
	bcf	status,0
	movlb	0	; () banked
	movlb	0	; () banked
	rlcf	((CalculateTime25msCounter@j))&0ffh,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movlb	0	; () banked
	rlcf	((CalculateTime25msCounter@j+1))&0ffh,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movff	(CalculateTime25msCounter@i),??_CalculateTime25msCounter+2+0
	movlb	0	; () banked
	movff	(CalculateTime25msCounter@i+1),??_CalculateTime25msCounter+2+0+1
	movlw	05h
u3705:
	bcf	status,0
	movlb	0	; () banked
	rlcf	(??_CalculateTime25msCounter+2+0)&0ffh
	rlcf	(??_CalculateTime25msCounter+2+1)&0ffh
	decfsz	wreg
	goto	u3705
	movlw	low(_time_on)
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+2+0)&0ffh,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+4+0)&0ffh
	movlw	high(_time_on)
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+2+1)&0ffh,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+4+0)&0ffh
	movlb	0	; () banked
	movf	(??_CalculateTime25msCounter+0+0)&0ffh,w
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+4+0)&0ffh,w
	movwf	c:fsr2l
	movlb	0	; () banked
	movf	(??_CalculateTime25msCounter+0+1)&0ffh,w
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+4+1)&0ffh,w
	movwf	1+c:fsr2l
	movff	0+?___fttol,postinc2
	movff	1+?___fttol,postdec2

	line	170
;YellowFlash.C: 170: time_off[i][j]=period[i]*cycledutyoff[j];
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@j))&0ffh,w
	mullw	03h
	movlb	1	; () banked
	movlw	low(_cycledutyoff)
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	1	; () banked
	movlw	high(_cycledutyoff)
	addwfc	1+c:fsr2l
	movff	postinc2,0+((c:?___ftmul)+03h)
	movff	postinc2,1+((c:?___ftmul)+03h)
	movff	postdec2,2+((c:?___ftmul)+03h)
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@i))&0ffh,w
	mullw	03h
	movlb	0	; () banked
	movlw	low(_period)
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlb	0	; () banked
	movlw	high(_period)
	addwfc	1+c:fsr2l
	movff	postinc2,(c:?___ftmul)
	movff	postinc2,(c:?___ftmul+1)
	movff	postdec2,(c:?___ftmul+2)
	call	___ftmul	;wreg free
	movff	0+?___ftmul,(c:?___fttol)
	movff	1+?___ftmul,(c:?___fttol+1)
	movff	2+?___ftmul,(c:?___fttol+2)
	call	___fttol	;wreg free
	bcf	status,0
	movlb	0	; () banked
	movlb	0	; () banked
	rlcf	((CalculateTime25msCounter@j))&0ffh,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movlb	0	; () banked
	rlcf	((CalculateTime25msCounter@j+1))&0ffh,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movff	(CalculateTime25msCounter@i),??_CalculateTime25msCounter+2+0
	movlb	0	; () banked
	movff	(CalculateTime25msCounter@i+1),??_CalculateTime25msCounter+2+0+1
	movlw	05h
u3715:
	bcf	status,0
	movlb	0	; () banked
	rlcf	(??_CalculateTime25msCounter+2+0)&0ffh
	rlcf	(??_CalculateTime25msCounter+2+1)&0ffh
	decfsz	wreg
	goto	u3715
	movlw	low(_time_off)
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+2+0)&0ffh,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+4+0)&0ffh
	movlw	high(_time_off)
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+2+1)&0ffh,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+4+0)&0ffh
	movlb	0	; () banked
	movf	(??_CalculateTime25msCounter+0+0)&0ffh,w
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+4+0)&0ffh,w
	movwf	c:fsr2l
	movlb	0	; () banked
	movf	(??_CalculateTime25msCounter+0+1)&0ffh,w
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+4+1)&0ffh,w
	movwf	1+c:fsr2l
	movff	0+?___fttol,postinc2
	movff	1+?___fttol,postdec2

	line	167
	
l4764:
	movlb	0	; () banked
	movlb	0	; () banked
	infsnz	((CalculateTime25msCounter@j))&0ffh
	incf	((CalculateTime25msCounter@j+1))&0ffh
	
l4766:
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@j+1))&0ffh,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	010h
	btfsc	status,2
	subwf	((CalculateTime25msCounter@j))&0ffh,w
	btfss	status,0
	goto	u3721
	goto	u3720
u3721:
	goto	l4762
u3720:
	goto	l4768
	
l480:
	line	165
	
l4768:
	movlb	0	; () banked
	movlb	0	; () banked
	infsnz	((CalculateTime25msCounter@i))&0ffh
	incf	((CalculateTime25msCounter@i+1))&0ffh
	
l4770:
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@i+1))&0ffh,w
	xorlw	80h
	addlw	-((0)^80h)
	movlw	0Ah
	btfsc	status,2
	subwf	((CalculateTime25msCounter@i))&0ffh,w
	btfss	status,0
	goto	u3731
	goto	u3730
u3731:
	goto	l4756
u3730:
	goto	l4772
	
l478:
	line	173
	
l4772:
;YellowFlash.C: 171: }
;YellowFlash.C: 172: }
;YellowFlash.C: 173: time_on_counter=time_on[line][row]/25;
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@line))&0ffh,w
	mullw	020h
	movlw	low(_time_on)
	addwf	(prodl),c,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh
	movlw	high(_time_on)
	addwfc	prod+1,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@row))&0ffh,w
	mullw	02h
	movf	(prodl),c,w
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+0+0)&0ffh,w
	movwf	c:fsr2l
	movf	(prodh),c,w
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+0+1)&0ffh,w
	movwf	1+c:fsr2l
	movff	postinc2,(c:?___lwdiv)
	movff	postdec2,(c:?___lwdiv+1)
	movlw	high(019h)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(019h)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,(_time_on_counter)
	movff	1+?___lwdiv,(_time_on_counter+1)
	line	174
;YellowFlash.C: 174: time_off_counter=time_off[line][row]/25;
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@line))&0ffh,w
	mullw	020h
	movlw	low(_time_off)
	addwf	(prodl),c,w
	movlb	0	; () banked
	movwf	(??_CalculateTime25msCounter+0+0)&0ffh
	movlw	high(_time_off)
	addwfc	prod+1,w
	movlb	0	; () banked
	movwf	1+(??_CalculateTime25msCounter+0+0)&0ffh
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((CalculateTime25msCounter@row))&0ffh,w
	mullw	02h
	movf	(prodl),c,w
	movlb	0	; () banked
	addwf	(??_CalculateTime25msCounter+0+0)&0ffh,w
	movwf	c:fsr2l
	movf	(prodh),c,w
	movlb	0	; () banked
	addwfc	(??_CalculateTime25msCounter+0+1)&0ffh,w
	movwf	1+c:fsr2l
	movff	postinc2,(c:?___lwdiv)
	movff	postdec2,(c:?___lwdiv+1)
	movlw	high(019h)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(019h)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,(_time_off_counter)
	movff	1+?___lwdiv,(_time_off_counter+1)
	line	175
	
l481:
	return
	opt stack 0
GLOBAL	__end_of_CalculateTime25msCounter
	__end_of_CalculateTime25msCounter:
	signat	_CalculateTime25msCounter,8312
	global	_CANReadVersion

;; *************** function _CANReadVersion *****************
;; Defined at:
;;		line 556 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, tblptrl, tblptrh, tblptru, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_CANSend
;; This function is called by:
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text19,class=CODE,space=0,reloc=2
global __ptext19
__ptext19:
psect	text19
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	556
	global	__size_of_CANReadVersion
	__size_of_CANReadVersion	equ	__end_of_CANReadVersion-_CANReadVersion
	
_CANReadVersion:
	opt	stack 24
	line	558
	
l4080:
;YellowFlash.C: 558: CANSdlc = 6;
	movwf	(??_CANReadVersion+0+0)&0ffh,c
	movlw	low(06h)
	movwf	((c:_CANSdlc)),c
	movf	(??_CANReadVersion+0+0)&0ffh,c,w
	line	559
	
l4082:
;YellowFlash.C: 559: CANSdata[0] =0xff;
	movlb	0	; () banked
	movlb	0	; () banked
	setf	((_CANSdata))&0ffh
	line	560
	
l4084:
;YellowFlash.C: 560: CANSdata[1]=board_version[0];
	movlw	low((_board_version))
	movwf	tblptrl
	movlw	high((_board_version))
	movwf	tblptrh
	tblrd	*
	
	movlb	0	; () banked
	movff	tablat,0+(_CANSdata+01h)
	line	561
	
l4086:
;YellowFlash.C: 561: CANSdata[2]=board_version[1];
	movlw	low((_board_version)+01h)
	movwf	tblptrl
	movlw	high((_board_version)+01h)
	movwf	tblptrh
	tblrd	*
	
	movlb	0	; () banked
	movff	tablat,0+(_CANSdata+02h)
	line	562
	
l4088:
;YellowFlash.C: 562: CANSdata[3]=board_version[2];
	movlw	low((_board_version)+02h)
	movwf	tblptrl
	movlw	high((_board_version)+02h)
	movwf	tblptrh
	tblrd	*
	
	movlb	0	; () banked
	movff	tablat,0+(_CANSdata+03h)
	line	563
	
l4090:
;YellowFlash.C: 563: CANSdata[4]=board_version[3];
	movlw	low((_board_version)+03h)
	movwf	tblptrl
	movlw	high((_board_version)+03h)
	movwf	tblptrh
	tblrd	*
	
	movlb	0	; () banked
	movff	tablat,0+(_CANSdata+04h)
	line	564
	
l4092:
;YellowFlash.C: 564: CANSdata[5]=board_version[4];
	movlw	low((_board_version)+04h)
	movwf	tblptrl
	movlw	high((_board_version)+04h)
	movwf	tblptrh
	tblrd	*
	
	movlb	0	; () banked
	movff	tablat,0+(_CANSdata+05h)
	line	566
	
l4094:
;YellowFlash.C: 566: CANSend(CANSid,CANSdata,CANSdlc);
	movlb	0	; () banked
	movlw	high(_CANSid)
	movwf	((c:?_CANSend+1)),c
	movlb	0	; () banked
	movlw	low(_CANSid)
	movwf	((c:?_CANSend)),c
	movlb	0	; () banked
	movlw	high(_CANSdata)
	movwf	(1+((c:?_CANSend)+02h)),c
	movlb	0	; () banked
	movlw	low(_CANSdata)
	movwf	(0+((c:?_CANSend)+02h)),c
	movff	(c:_CANSdlc),0+((c:?_CANSend)+04h)
	call	_CANSend	;wreg free
	line	567
	
l557:
	return
	opt stack 0
GLOBAL	__end_of_CANReadVersion
	__end_of_CANReadVersion:
	signat	_CANReadVersion,88
	global	_CANSend

;; *************** function _CANSend *****************
;; Defined at:
;;		line 163 in file "E:\Git\YellowFlashingController\CAN.H"
;; Parameters:    Size  Location     Type
;;  id              2   18[COMRAM] PTR unsigned char 
;;		 -> CANSid(4), 
;;  dat             2   20[COMRAM] PTR unsigned char 
;;		 -> CANSdata(8), 
;;  dlc             1   22[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANSendConfirm
;;		_CANSendID
;;		_CANReadVersion
;;		_CANDATAAnalyzing
;;		_CANSendTest
;; This function uses a non-reentrant model
;;
psect	text20,class=CODE,space=0,reloc=2
global __ptext20
__ptext20:
psect	text20
	file	"E:\Git\YellowFlashingController\CAN.H"
	line	163
	global	__size_of_CANSend
	__size_of_CANSend	equ	__end_of_CANSend-_CANSend
	
_CANSend:
	opt	stack 25
	line	165
	
l3634:; BSR set to: 0

;CAN.H: 165: if(!(TXB0CON & 0x80))
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3872))&0ffh,(7)&7	;volatile
	goto	u2521
	goto	u2520
u2521:
	goto	l347
u2520:
	line	176
	
l3636:
;CAN.H: 166: {
;CAN.H: 176: TXB0DLC = dlc;
	movff	(c:CANSend@dlc),(3877)	;volatile
	line	179
	
l3638:
;CAN.H: 179: TXB0D0 = dat[0];
	movff	(c:CANSend@dat),fsr2l
	movff	(c:CANSend@dat+1),fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3878))&0ffh	;volatile
	line	180
	
l3640:
;CAN.H: 180: TXB0D1 = dat[1];
	lfsr	2,01h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3879))&0ffh	;volatile
	line	181
	
l3642:
;CAN.H: 181: TXB0D2 = dat[2];
	lfsr	2,02h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3880))&0ffh	;volatile
	line	182
	
l3644:
;CAN.H: 182: TXB0D3 = dat[3];
	lfsr	2,03h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3881))&0ffh	;volatile
	line	183
	
l3646:
;CAN.H: 183: TXB0D4 = dat[4];
	lfsr	2,04h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3882))&0ffh	;volatile
	line	184
	
l3648:
;CAN.H: 184: TXB0D5 = dat[5];
	lfsr	2,05h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3883))&0ffh	;volatile
	line	185
	
l3650:
;CAN.H: 185: TXB0D6 = dat[6];
	lfsr	2,06h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3884))&0ffh	;volatile
	line	186
	
l3652:
;CAN.H: 186: TXB0D7 = dat[7];
	lfsr	2,07h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3885))&0ffh	;volatile
	line	189
	
l3654:
;CAN.H: 189: TXB0CON |= 0x08;
	movlb	15	; () banked
	movlb	15	; () banked
	bsf	(0+(3/8)+(3872))&0ffh,(3)&7	;volatile
	line	190
;CAN.H: 190: while(TXB0CON&0x08);
	goto	l348
	
l349:
	
l348:
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3872))&0ffh,(3)&7	;volatile
	goto	u2531
	goto	u2530
u2531:
	goto	l348
u2530:
	goto	l351
	
l350:
	line	191
;CAN.H: 191: return 0;
;	Return value of _CANSend is never used
	goto	l351
	line	192
	
l347:
	line	194
;CAN.H: 192: }
;CAN.H: 194: if(!(TXB1CON & 0x80))
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3856))&0ffh,(7)&7	;volatile
	goto	u2541
	goto	u2540
u2541:
	goto	l352
u2540:
	line	205
	
l3656:
;CAN.H: 195: {
;CAN.H: 205: TXB1DLC = dlc;
	movff	(c:CANSend@dlc),(3861)	;volatile
	line	208
	
l3658:
;CAN.H: 208: TXB1D0 = dat[0];
	movff	(c:CANSend@dat),fsr2l
	movff	(c:CANSend@dat+1),fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3862))&0ffh	;volatile
	line	209
	
l3660:
;CAN.H: 209: TXB1D1 = dat[1];
	lfsr	2,01h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3863))&0ffh	;volatile
	line	210
	
l3662:
;CAN.H: 210: TXB1D2 = dat[2];
	lfsr	2,02h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3864))&0ffh	;volatile
	line	211
	
l3664:
;CAN.H: 211: TXB1D3 = dat[3];
	lfsr	2,03h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3865))&0ffh	;volatile
	line	212
	
l3666:
;CAN.H: 212: TXB1D4 = dat[4];
	lfsr	2,04h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3866))&0ffh	;volatile
	line	213
	
l3668:
;CAN.H: 213: TXB1D5 = dat[5];
	lfsr	2,05h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3867))&0ffh	;volatile
	line	214
	
l3670:
;CAN.H: 214: TXB1D6 = dat[6];
	lfsr	2,06h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3868))&0ffh	;volatile
	line	215
	
l3672:
;CAN.H: 215: TXB1D7 = dat[7];
	lfsr	2,07h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3869))&0ffh	;volatile
	line	218
	
l3674:
;CAN.H: 218: TXB0CON |= 0x08;
	movlb	15	; () banked
	movlb	15	; () banked
	bsf	(0+(3/8)+(3872))&0ffh,(3)&7	;volatile
	line	219
;CAN.H: 219: while(TXB0CON&0x08);
	goto	l353
	
l354:
	
l353:
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3872))&0ffh,(3)&7	;volatile
	goto	u2551
	goto	u2550
u2551:
	goto	l353
u2550:
	goto	l351
	
l355:
	line	220
;CAN.H: 220: return 1;
;	Return value of _CANSend is never used
	goto	l351
	line	221
	
l352:
	line	223
;CAN.H: 221: }
;CAN.H: 223: if(!(TXB2CON & 0x80))
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3840))&0ffh,(7)&7	;volatile
	goto	u2561
	goto	u2560
u2561:
	goto	l351
u2560:
	line	234
	
l3676:
;CAN.H: 224: {
;CAN.H: 234: TXB2DLC = dlc;
	movff	(c:CANSend@dlc),(3845)	;volatile
	line	237
	
l3678:
;CAN.H: 237: TXB2D0 = dat[0];
	movff	(c:CANSend@dat),fsr2l
	movff	(c:CANSend@dat+1),fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3846))&0ffh	;volatile
	line	238
	
l3680:
;CAN.H: 238: TXB2D1 = dat[1];
	lfsr	2,01h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3847))&0ffh	;volatile
	line	239
	
l3682:
;CAN.H: 239: TXB2D2 = dat[2];
	lfsr	2,02h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3848))&0ffh	;volatile
	line	240
	
l3684:
;CAN.H: 240: TXB2D3 = dat[3];
	lfsr	2,03h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3849))&0ffh	;volatile
	line	241
	
l3686:
;CAN.H: 241: TXB2D4 = dat[4];
	lfsr	2,04h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3850))&0ffh	;volatile
	line	242
	
l3688:
;CAN.H: 242: TXB2D5 = dat[5];
	lfsr	2,05h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3851))&0ffh	;volatile
	line	243
	
l3690:
;CAN.H: 243: TXB2D6 = dat[6];
	lfsr	2,06h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3852))&0ffh	;volatile
	line	244
	
l3692:
;CAN.H: 244: TXB2D7 = dat[7];
	lfsr	2,07h
	movf	((c:CANSend@dat)),c,w
	addwf	fsr2l
	movf	((c:CANSend@dat+1)),c,w
	addwfc	fsr2h
	movf	indf2,w
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3853))&0ffh	;volatile
	line	247
	
l3694:
;CAN.H: 247: TXB2CON |= 0x08;
	movlb	15	; () banked
	movlb	15	; () banked
	bsf	(0+(3/8)+(3840))&0ffh,(3)&7	;volatile
	line	248
;CAN.H: 248: while(TXB2CON&0x08);
	goto	l357
	
l358:
	
l357:
	movlb	15	; () banked
	
	movlb	15	; () banked
	btfsc	((3840))&0ffh,(3)&7	;volatile
	goto	u2571
	goto	u2570
u2571:
	goto	l357
u2570:
	goto	l351
	
l359:
	line	249
;CAN.H: 249: return 2;
;	Return value of _CANSend is never used
	goto	l351
	line	250
	
l356:
	line	252
;CAN.H: 250: }
;CAN.H: 251: return 0x03;
;	Return value of _CANSend is never used
	
l351:
	return
	opt stack 0
GLOBAL	__end_of_CANSend
	__end_of_CANSend:
	signat	_CANSend,12409
	global	_HeartbeatTest

;; *************** function _HeartbeatTest *****************
;; Defined at:
;;		line 776 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_Read_YFlash_CFG
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text21,class=CODE,space=0,reloc=2
global __ptext21
__ptext21:
psect	text21
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	776
	global	__size_of_HeartbeatTest
	__size_of_HeartbeatTest	equ	__end_of_HeartbeatTest-_HeartbeatTest
	
_HeartbeatTest:
	opt	stack 24
	line	778
	
l4272:
;YellowFlash.C: 778: if(time5ms == 1)
	movlb	(_time5ms/8) >> 8
	btfss	(_time5ms/8),c,(_time5ms)&7
	goto	u2971
	goto	u2970
u2971:
	goto	l598
u2970:
	line	780
	
l4274:
;YellowFlash.C: 779: {
;YellowFlash.C: 780: time5ms = 0;
	movlb	(_time5ms/8) >> 8
	bcf	(_time5ms/8),c,(_time5ms)&7
	line	781
	
l4276:
;YellowFlash.C: 781: t500ms_count++;
	movlb	0	; () banked
	movlb	0	; () banked
	incf	((_t500ms_count))&0ffh
	line	782
	
l4278:
;YellowFlash.C: 782: if(t500ms_count>=100)
	movlw	(064h-1)
	movlb	0	; () banked
	movlb	0	; () banked
	cpfsgt	((_t500ms_count))&0ffh
	goto	u2981
	goto	u2980
u2981:
	goto	l598
u2980:
	line	784
	
l4280:
;YellowFlash.C: 783: {
;YellowFlash.C: 784: t500ms_count=0;
	movwf	(??_HeartbeatTest+0+0)&0ffh,c
	movlw	low(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_t500ms_count))&0ffh
	movf	(??_HeartbeatTest+0+0)&0ffh,c,w
	line	785
	
l4282:
;YellowFlash.C: 785: heartbeat++;
	movlb	0	; () banked
	movlb	0	; () banked
	incf	((_heartbeat))&0ffh
	line	787
	
l4284:
;YellowFlash.C: 787: if(heartbeat>=4)
	movlw	(04h-1)
	movlb	0	; () banked
	movlb	0	; () banked
	cpfsgt	((_heartbeat))&0ffh
	goto	u2991
	goto	u2990
u2991:
	goto	l598
u2990:
	line	789
	
l4286:
;YellowFlash.C: 788: {
;YellowFlash.C: 789: heartbeat=0;
	movwf	(??_HeartbeatTest+0+0)&0ffh,c
	movlw	low(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_heartbeat))&0ffh
	movf	(??_HeartbeatTest+0+0)&0ffh,c,w
	line	790
	
l4288:
;YellowFlash.C: 790: RD2=1;
	bsf	c:(31770/8),(31770)&7	;volatile
	line	791
	
l4290:
;YellowFlash.C: 791: TMR0ON = 0;
	bcf	c:(32431/8),(32431)&7	;volatile
	line	792
	
l4292:
;YellowFlash.C: 792: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	793
;YellowFlash.C: 793: yflash_status=0x06;
	movwf	(??_HeartbeatTest+0+0)&0ffh,c
	movlw	low(06h)
	movwf	((c:_yflash_status)),c
	movf	(??_HeartbeatTest+0+0)&0ffh,c,w
	line	794
	
l4294:
;YellowFlash.C: 794: Read_YFlash_CFG();
	call	_Read_YFlash_CFG	;wreg free
	line	795
	
l4296:
;YellowFlash.C: 795: T1CON |= 0x01;
	bsf	(0+(0/8)+(c:4045)),c,(0)&7	;volatile
	line	796
	
l4298:
;YellowFlash.C: 796: turnoff=0x01;
	movwf	(??_HeartbeatTest+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_turnoff)),c
	movf	(??_HeartbeatTest+0+0)&0ffh,c,w
	line	797
	
l4300:
;YellowFlash.C: 797: switchmode=1;
	movlb	(_switchmode/8) >> 8
	bsf	(_switchmode/8),c,(_switchmode)&7
	goto	l598
	line	799
	
l597:
	goto	l598
	line	802
	
l596:
	goto	l598
	line	805
	
l595:
	line	807
	
l598:
	return
	opt stack 0
GLOBAL	__end_of_HeartbeatTest
	__end_of_HeartbeatTest:
	signat	_HeartbeatTest,88
	global	_Read_YFlash_CFG

;; *************** function _Read_YFlash_CFG *****************
;; Defined at:
;;		line 453 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_EEPROMRead
;; This function is called by:
;;		_CANDATAAnalyzing
;;		_HeartbeatTest
;; This function uses a non-reentrant model
;;
psect	text22,class=CODE,space=0,reloc=2
global __ptext22
__ptext22:
psect	text22
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	453
	global	__size_of_Read_YFlash_CFG
	__size_of_Read_YFlash_CFG	equ	__end_of_Read_YFlash_CFG-_Read_YFlash_CFG
	
_Read_YFlash_CFG:
	opt	stack 24
	line	454
	
l3986:
;YellowFlash.C: 454: eeprom_addr = 0x0005;
	movlw	high(05h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(05h)
	movwf	((c:_eeprom_addr)),c
	line	455
	
l3988:
;YellowFlash.C: 455: eeprom_num = 2;
	movwf	(??_Read_YFlash_CFG+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_Read_YFlash_CFG+0+0)&0ffh,c,w
	line	456
	
l3990:
;YellowFlash.C: 456: EEPROMRead(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlw	high((c:_readwrite))
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	457
	
l3992:
;YellowFlash.C: 457: time_on_counter=readwrite[0];
	movlb	0	; () banked
	movff	(c:_readwrite),(_time_on_counter)
	movlb	0	; () banked
	movlb	0	; () banked
	clrf	((_time_on_counter+1))&0ffh
	line	458
	
l3994:
;YellowFlash.C: 458: time_counters=readwrite[1];
	movff	0+((c:_readwrite)+01h),(c:_time_counters)
	clrf	((c:_time_counters+1)),c
	line	460
	
l3996:
;YellowFlash.C: 460: time_on_counter|=time_counters;
	movf	((c:_time_counters)),c,w
	movlb	0	; () banked
	movlb	0	; () banked
	iorwf	((_time_on_counter))&0ffh
	movf	((c:_time_counters+1)),c,w
	movlb	0	; () banked
	movlb	0	; () banked
	iorwf	((_time_on_counter+1))&0ffh

	line	463
	
l3998:
;YellowFlash.C: 463: eeprom_addr = 0x0007;
	movlw	high(07h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(07h)
	movwf	((c:_eeprom_addr)),c
	line	464
	
l4000:
;YellowFlash.C: 464: eeprom_num = 2;
	movwf	(??_Read_YFlash_CFG+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_Read_YFlash_CFG+0+0)&0ffh,c,w
	line	465
	
l4002:
;YellowFlash.C: 465: EEPROMRead(&eeprom_addr,&eeprom_num,&readwrite);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlw	high((c:_readwrite))
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlw	low((c:_readwrite))
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	466
	
l4004:
;YellowFlash.C: 466: time_off_counter=readwrite[0];
	movlb	0	; () banked
	movff	(c:_readwrite),(_time_off_counter)
	movlb	0	; () banked
	movlb	0	; () banked
	clrf	((_time_off_counter+1))&0ffh
	line	467
	
l4006:
;YellowFlash.C: 467: time_counters=readwrite[1];
	movff	0+((c:_readwrite)+01h),(c:_time_counters)
	clrf	((c:_time_counters+1)),c
	line	469
;YellowFlash.C: 469: time_off_counter|=time_counters;
	movf	((c:_time_counters)),c,w
	movlb	0	; () banked
	movlb	0	; () banked
	iorwf	((_time_off_counter))&0ffh
	movf	((c:_time_counters+1)),c,w
	movlb	0	; () banked
	movlb	0	; () banked
	iorwf	((_time_off_counter+1))&0ffh

	line	472
	
l4008:
;YellowFlash.C: 472: eeprom_addr = 0x0009;
	movlw	high(09h)
	movwf	((c:_eeprom_addr+1)),c
	movlw	low(09h)
	movwf	((c:_eeprom_addr)),c
	line	473
	
l4010:
;YellowFlash.C: 473: eeprom_num = 2;
	movwf	(??_Read_YFlash_CFG+0+0)&0ffh,c
	movlw	low(02h)
	movwf	((c:_eeprom_num)),c
	movf	(??_Read_YFlash_CFG+0+0)&0ffh,c,w
	line	474
	
l4012:
;YellowFlash.C: 474: EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);
	movlw	high((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead+1)),c
	movlw	low((c:_eeprom_addr))
	movwf	((c:?_EEPROMRead)),c
	movlw	high((c:_eeprom_num))
	movwf	(1+((c:?_EEPROMRead)+02h)),c
	movlw	low((c:_eeprom_num))
	movwf	(0+((c:?_EEPROMRead)+02h)),c
	movlw	high((c:_yflash_CFG))
	movwf	(1+((c:?_EEPROMRead)+04h)),c
	movlw	low((c:_yflash_CFG))
	movwf	(0+((c:?_EEPROMRead)+04h)),c
	call	_EEPROMRead	;wreg free
	line	475
	
l4014:
;YellowFlash.C: 475: run_mode=(yflash_CFG[1]&0x03);
	movf	(0+((c:_yflash_CFG)+01h)),c,w
	andlw	low(03h)
	movwf	((c:_run_mode)),c
	line	476
	
l543:
	return
	opt stack 0
GLOBAL	__end_of_Read_YFlash_CFG
	__end_of_Read_YFlash_CFG:
	signat	_Read_YFlash_CFG,88
	global	_EEPROMRead

;; *************** function _EEPROMRead *****************
;; Defined at:
;;		line 33 in file "E:\Git\YellowFlashingController\mcu.h"
;; Parameters:    Size  Location     Type
;;  addr            2   18[COMRAM] PTR unsigned char 
;;		 -> eeprom_addr(2), 
;;  num             2   20[COMRAM] PTR unsigned char 
;;		 -> eeprom_num(1), 
;;  dat             2   22[COMRAM] PTR unsigned char 
;;		 -> yflash_CFG(2), readwrite(2), CANSdata(8), 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr2l, fsr2h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CANSendID
;;		_Read_YFlash_CFG
;;		_YFlashNewConfigure
;;		_CANDATAAnalyzing
;; This function uses a non-reentrant model
;;
psect	text23,class=CODE,space=0,reloc=2
global __ptext23
__ptext23:
psect	text23
	file	"E:\Git\YellowFlashingController\mcu.h"
	line	33
	global	__size_of_EEPROMRead
	__size_of_EEPROMRead	equ	__end_of_EEPROMRead-_EEPROMRead
	
_EEPROMRead:
	opt	stack 24
	line	34
;mcu.h: 34: do
	
l371:
	line	36
	
l3808:
;mcu.h: 35: {
;mcu.h: 36: EEADRH = (*addr)>>8;
	movlw	low(0)
	movwf	((c:3957)),c	;volatile
	line	37
	
l3810:
;mcu.h: 37: EEADR = (*addr);
	movff	(c:EEPROMRead@addr),fsr2l
	movff	(c:EEPROMRead@addr+1),fsr2h
	movf	indf2,w
	movwf	((c:3956)),c	;volatile
	line	38
	
l3812:
;mcu.h: 38: (*addr)++;
	movff	(c:EEPROMRead@addr),fsr2l
	movff	(c:EEPROMRead@addr+1),fsr2h
	incf	indf2

	line	40
	
l3814:
;mcu.h: 40: EEDATA = 0;
	movlw	low(0)
	movwf	((c:3955)),c	;volatile
	line	42
	
l3816:
;mcu.h: 42: EECON1 &= 0x3f;
	movlw	(03Fh)&0ffh
	andwf	((c:3967)),c	;volatile
	line	45
	
l3818:
;mcu.h: 45: EECON1 |= 0x01;
	bsf	(0+(0/8)+(c:3967)),c,(0)&7	;volatile
	line	46
	
l3820:
# 46 "E:\Git\YellowFlashingController\mcu.h"
NOP ;# 
psect	text23
	line	48
	
l3822:
;mcu.h: 48: (*dat) = EEDATA;
	movff	(c:EEPROMRead@dat),fsr2l
	movff	(c:EEPROMRead@dat+1),fsr2h
	movff	(c:3955),indf2	;volatile

	line	49
	
l3824:
;mcu.h: 49: dat++;
	infsnz	((c:EEPROMRead@dat)),c
	incf	((c:EEPROMRead@dat+1)),c
	line	51
	
l3826:
;mcu.h: 50: }
;mcu.h: 51: while((*num)--);
	movlw	(0FFh)&0ffh
	movff	(c:EEPROMRead@num),fsr2l
	movff	(c:EEPROMRead@num+1),fsr2h
	decf	indf2

	cpfseq	indf2
	goto	u2641
	goto	u2640
u2641:
	goto	l371
u2640:
	goto	l373
	
l372:
	line	53
	
l373:
	return
	opt stack 0
GLOBAL	__end_of_EEPROMRead
	__end_of_EEPROMRead:
	signat	_EEPROMRead,12408
	global	___ftmul

;; *************** function ___ftmul *****************
;; Defined at:
;;		line 52 in file "C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\ftmul.c"
;; Parameters:    Size  Location     Type
;;  f1              3   26[COMRAM] float 
;;  f2              3   29[COMRAM] float 
;; Auto vars:     Size  Location     Type
;;  f3_as_produc    3   38[COMRAM] unsigned um
;;  sign            1   42[COMRAM] unsigned char 
;;  cntr            1   41[COMRAM] unsigned char 
;;  exp             1   37[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  3   26[COMRAM] float 
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:        17       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:       17 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		___ftpack
;; This function is called by:
;;		_CalculateTime25msCounter
;;		___asftmul
;; This function uses a non-reentrant model
;;
psect	text24,class=CODE,space=0,reloc=2
global __ptext24
__ptext24:
psect	text24
	file	"C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\ftmul.c"
	line	52
	global	__size_of___ftmul
	__size_of___ftmul	equ	__end_of___ftmul-___ftmul
	
___ftmul:
	opt	stack 22
	line	56
	
l5228:; BSR set to: 0

	movlw	(0Fh)&0ffh
	movwf	(??___ftmul+0+0)&0ffh,c
	movff	(c:___ftmul@f1),??___ftmul+1+0
	movff	(c:___ftmul@f1+1),??___ftmul+1+0+1
	movff	(c:___ftmul@f1+2),??___ftmul+1+0+2
	incf	((??___ftmul+0+0)),c,w
	movwf	(??___ftmul+4+0)&0ffh,c
	goto	u4300
u4305:
	bcf	status,0
	rrcf	(??___ftmul+1+2),c
	rrcf	(??___ftmul+1+1),c
	rrcf	(??___ftmul+1+0),c
u4300:
	decfsz	(??___ftmul+4+0)&0ffh,c
	goto	u4305
	movf	(??___ftmul+1+0),c,w
	movwf	((c:___ftmul@exp)),c
	tstfsz	((c:___ftmul@exp))&0ffh
	goto	u4311
	goto	u4310
u4311:
	goto	l5234
u4310:
	line	57
	
l5230:
	movlw	low(float24(0.0000000000000000))
	movwf	((c:?___ftmul)),c
	movlw	high(float24(0.0000000000000000))
	movwf	((c:?___ftmul+1)),c
	movlw	low highword(float24(0.0000000000000000))
	movwf	((c:?___ftmul+2)),c

	goto	l940
	
l5232:
	goto	l940
	
l939:
	line	58
	
l5234:
	movlw	(0Fh)&0ffh
	movwf	(??___ftmul+0+0)&0ffh,c
	movff	(c:___ftmul@f2),??___ftmul+1+0
	movff	(c:___ftmul@f2+1),??___ftmul+1+0+1
	movff	(c:___ftmul@f2+2),??___ftmul+1+0+2
	incf	((??___ftmul+0+0)),c,w
	movwf	(??___ftmul+4+0)&0ffh,c
	goto	u4320
u4325:
	bcf	status,0
	rrcf	(??___ftmul+1+2),c
	rrcf	(??___ftmul+1+1),c
	rrcf	(??___ftmul+1+0),c
u4320:
	decfsz	(??___ftmul+4+0)&0ffh,c
	goto	u4325
	movf	(??___ftmul+1+0),c,w
	movwf	((c:___ftmul@sign)),c
	tstfsz	((c:___ftmul@sign))&0ffh
	goto	u4331
	goto	u4330
u4331:
	goto	l5240
u4330:
	line	59
	
l5236:
	movlw	low(float24(0.0000000000000000))
	movwf	((c:?___ftmul)),c
	movlw	high(float24(0.0000000000000000))
	movwf	((c:?___ftmul+1)),c
	movlw	low highword(float24(0.0000000000000000))
	movwf	((c:?___ftmul+2)),c

	goto	l940
	
l5238:
	goto	l940
	
l941:
	line	60
	
l5240:
	movf	((c:___ftmul@sign)),c,w
	addlw	low(07Bh)
	addwf	((c:___ftmul@exp)),c
	line	61
	
l5242:
	movff	0+2+(c:___ftmul@f1),(c:___ftmul@sign)
	line	62
	movf	(0+2+(c:___ftmul@f2))&0ffh,w
	xorwf	((c:___ftmul@sign)),c
	line	63
	movlw	(080h)&0ffh
	andwf	((c:___ftmul@sign)),c
	line	64
	
l5244:
	bsf	(0+(15/8)+(c:___ftmul@f1)),c,(15)&7
	line	66
	
l5246:
	bsf	(0+(15/8)+(c:___ftmul@f2)),c,(15)&7
	line	67
	
l5248:
	movlw	low(0FFFFh)
	andwf	((c:___ftmul@f2)),c
	movlw	high(0FFFFh)
	andwf	((c:___ftmul@f2+1)),c
	movlw	low highword(0FFFFh)
	andwf	((c:___ftmul@f2+2)),c

	line	68
	
l5250:
	movlw	low(0)
	movwf	((c:___ftmul@f3_as_product)),c
	movlw	high(0)
	movwf	((c:___ftmul@f3_as_product+1)),c
	movlw	low highword(0)
	movwf	((c:___ftmul@f3_as_product+2)),c

	line	69
	
l5252:
	movwf	(??___ftmul+0+0)&0ffh,c
	movlw	low(07h)
	movwf	((c:___ftmul@cntr)),c
	movf	(??___ftmul+0+0)&0ffh,c,w
	goto	l5254
	line	70
	
l942:
	line	71
	
l5254:
	
	btfss	((c:___ftmul@f1)),c,(0)&7
	goto	u4341
	goto	u4340
u4341:
	goto	l5258
u4340:
	line	72
	
l5256:
	movf	((c:___ftmul@f2)),c,w
	addwf	((c:___ftmul@f3_as_product)),c
	movf	((c:___ftmul@f2+1)),c,w
	addwfc	((c:___ftmul@f3_as_product+1)),c
	movf	((c:___ftmul@f2+2)),c,w
	addwfc	((c:___ftmul@f3_as_product+2)),c

	goto	l5258
	
l943:
	line	73
	
l5258:
	bcf	status,0
	rrcf	((c:___ftmul@f1+2)),c
	rrcf	((c:___ftmul@f1+1)),c
	rrcf	((c:___ftmul@f1)),c
	line	74
	bcf	status,0
	rlcf	((c:___ftmul@f2)),c
	rlcf	((c:___ftmul@f2+1)),c
	rlcf	((c:___ftmul@f2+2)),c
	line	75
	
l5260:
	decfsz	((c:___ftmul@cntr)),c
	
	goto	l5254
	goto	l5262
	
l944:
	line	76
	
l5262:
	movwf	(??___ftmul+0+0)&0ffh,c
	movlw	low(09h)
	movwf	((c:___ftmul@cntr)),c
	movf	(??___ftmul+0+0)&0ffh,c,w
	goto	l5264
	line	77
	
l945:
	line	78
	
l5264:
	
	btfss	((c:___ftmul@f1)),c,(0)&7
	goto	u4351
	goto	u4350
u4351:
	goto	l5268
u4350:
	line	79
	
l5266:
	movf	((c:___ftmul@f2)),c,w
	addwf	((c:___ftmul@f3_as_product)),c
	movf	((c:___ftmul@f2+1)),c,w
	addwfc	((c:___ftmul@f3_as_product+1)),c
	movf	((c:___ftmul@f2+2)),c,w
	addwfc	((c:___ftmul@f3_as_product+2)),c

	goto	l5268
	
l946:
	line	80
	
l5268:
	bcf	status,0
	rrcf	((c:___ftmul@f1+2)),c
	rrcf	((c:___ftmul@f1+1)),c
	rrcf	((c:___ftmul@f1)),c
	line	81
	bcf	status,0
	rrcf	((c:___ftmul@f3_as_product+2)),c
	rrcf	((c:___ftmul@f3_as_product+1)),c
	rrcf	((c:___ftmul@f3_as_product)),c
	line	82
	
l5270:
	decfsz	((c:___ftmul@cntr)),c
	
	goto	l5264
	goto	l5272
	
l947:
	line	83
	
l5272:
	movff	(c:___ftmul@f3_as_product),(c:?___ftpack)
	movff	(c:___ftmul@f3_as_product+1),(c:?___ftpack+1)
	movff	(c:___ftmul@f3_as_product+2),(c:?___ftpack+2)
	movff	(c:___ftmul@exp),0+((c:?___ftpack)+03h)
	movff	(c:___ftmul@sign),0+((c:?___ftpack)+04h)
	call	___ftpack	;wreg free
	movff	0+?___ftpack,(c:?___ftmul)
	movff	1+?___ftpack,(c:?___ftmul+1)
	movff	2+?___ftpack,(c:?___ftmul+2)
	goto	l940
	
l5274:
	line	84
	
l940:
	return
	opt stack 0
GLOBAL	__end_of___ftmul
	__end_of___ftmul:
	signat	___ftmul,8315
	global	___ftpack

;; *************** function ___ftpack *****************
;; Defined at:
;;		line 63 in file "C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\float.c"
;; Parameters:    Size  Location     Type
;;  arg             3   18[COMRAM] unsigned um
;;  exp             1   21[COMRAM] unsigned char 
;;  sign            1   22[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  3   18[COMRAM] float 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         8       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		___ftmul
;;		___abtoft
;;		___altoft
;;		___attoft
;;		___awtoft
;;		___ftadd
;;		___ftdiv
;;		___lbtoft
;;		___lltoft
;;		___lttoft
;;		___lwtoft
;; This function uses a non-reentrant model
;;
psect	text25,class=CODE,space=0,reloc=2
global __ptext25
__ptext25:
psect	text25
	file	"C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\float.c"
	line	63
	global	__size_of___ftpack
	__size_of___ftpack	equ	__end_of___ftpack-___ftpack
	
___ftpack:
	opt	stack 22
	line	64
	
l5040:
	movf	((c:___ftpack@exp)),c,w
	btfsc	status,2
	goto	u3931
	goto	u3930
u3931:
	goto	l5044
u3930:
	
l5042:
	movf	((c:___ftpack@arg)),c,w
	iorwf	((c:___ftpack@arg+1)),c,w
	iorwf	((c:___ftpack@arg+2)),c,w
	btfss	status,2
	goto	u3941
	goto	u3940
u3941:
	goto	l5050
u3940:
	goto	l5044
	
l855:
	line	65
	
l5044:
	movlw	low(float24(0.0000000000000000))
	movwf	((c:?___ftpack)),c
	movlw	high(float24(0.0000000000000000))
	movwf	((c:?___ftpack+1)),c
	movlw	low highword(float24(0.0000000000000000))
	movwf	((c:?___ftpack+2)),c

	goto	l856
	
l5046:
	goto	l856
	
l853:
	line	66
	goto	l5050
	
l858:
	line	67
	
l5048:
	incf	((c:___ftpack@exp)),c
	line	68
	bcf	status,0
	rrcf	((c:___ftpack@arg+2)),c
	rrcf	((c:___ftpack@arg+1)),c
	rrcf	((c:___ftpack@arg)),c
	goto	l5050
	line	69
	
l857:
	line	66
	
l5050:
	movlw	low(0FE0000h)
	andwf	((c:___ftpack@arg)),c,w
	movwf	(??___ftpack+0+0)&0ffh,c
	movlw	0
	andwf	((c:___ftpack@arg+1)),c,w
	movwf	1+(??___ftpack+0+0)&0ffh,c
	movlw	0FEh
	andwf	((c:___ftpack@arg+2)),c,w
	movwf	2+(??___ftpack+0+0)&0ffh,c

	movf	(??___ftpack+0+0),c,w
	iorwf	(??___ftpack+0+1),c,w
	iorwf	(??___ftpack+0+2),c,w
	btfss	status,2
	goto	u3951
	goto	u3950
u3951:
	goto	l5048
u3950:
	goto	l5056
	
l859:
	line	70
	goto	l5056
	
l861:
	line	71
	
l5052:
	incf	((c:___ftpack@exp)),c
	line	72
	
l5054:
	movlw	low(01h)
	addwf	((c:___ftpack@arg)),c
	movlw	high(01h)
	addwfc	((c:___ftpack@arg+1)),c
	movlw	low highword(01h)
	addwfc	((c:___ftpack@arg+2)),c

	line	73
	bcf	status,0
	rrcf	((c:___ftpack@arg+2)),c
	rrcf	((c:___ftpack@arg+1)),c
	rrcf	((c:___ftpack@arg)),c
	goto	l5056
	line	74
	
l860:
	line	70
	
l5056:
	movlw	low(0FF0000h)
	andwf	((c:___ftpack@arg)),c,w
	movwf	(??___ftpack+0+0)&0ffh,c
	movlw	0
	andwf	((c:___ftpack@arg+1)),c,w
	movwf	1+(??___ftpack+0+0)&0ffh,c
	movlw	0FFh
	andwf	((c:___ftpack@arg+2)),c,w
	movwf	2+(??___ftpack+0+0)&0ffh,c

	movf	(??___ftpack+0+0),c,w
	iorwf	(??___ftpack+0+1),c,w
	iorwf	(??___ftpack+0+2),c,w
	btfss	status,2
	goto	u3961
	goto	u3960
u3961:
	goto	l5052
u3960:
	goto	l5060
	
l862:
	line	75
	goto	l5060
	
l864:
	line	76
	
l5058:
	decf	((c:___ftpack@exp)),c
	line	77
	bcf	status,0
	rlcf	((c:___ftpack@arg)),c
	rlcf	((c:___ftpack@arg+1)),c
	rlcf	((c:___ftpack@arg+2)),c
	goto	l5060
	line	78
	
l863:
	line	75
	
l5060:
	
	btfss	((c:___ftpack@arg+1)),c,(15)&7
	goto	u3971
	goto	u3970
u3971:
	goto	l5058
u3970:
	
l865:
	line	79
	
	btfsc	((c:___ftpack@exp)),c,(0)&7
	goto	u3981
	goto	u3980
u3981:
	goto	l5064
u3980:
	line	80
	
l5062:
	bcf	(0+(15/8)+(c:___ftpack@arg)),c,(15)&7
	goto	l5064
	
l866:
	line	81
	
l5064:
	bcf status,0
	rrcf	((c:___ftpack@exp)),c

	line	82
	movf	((c:___ftpack@exp)),c,w
	movwf	(??___ftpack+0+0+2)&0ffh,c
	clrf	(??___ftpack+0+0+1)&0ffh,c
	clrf	(??___ftpack+0+0)&0ffh,c
	movf	(??___ftpack+0+0),c,w
	iorwf	((c:___ftpack@arg)),c
	movf	(??___ftpack+0+1),c,w
	iorwf	((c:___ftpack@arg+1)),c
	movf	(??___ftpack+0+2),c,w
	iorwf	((c:___ftpack@arg+2)),c

	line	83
	
l5066:
	movf	((c:___ftpack@sign)),c,w
	btfsc	status,2
	goto	u3991
	goto	u3990
u3991:
	goto	l5070
u3990:
	line	84
	
l5068:
	bsf	(0+(23/8)+(c:___ftpack@arg)),c,(23)&7
	goto	l5070
	
l867:
	line	85
	
l5070:
	movff	(c:___ftpack@arg),(c:?___ftpack)
	movff	(c:___ftpack@arg+1),(c:?___ftpack+1)
	movff	(c:___ftpack@arg+2),(c:?___ftpack+2)
	goto	l856
	
l5072:
	line	86
	
l856:
	return
	opt stack 0
GLOBAL	__end_of___ftpack
	__end_of___ftpack:
	signat	___ftpack,12411
	global	___fttol

;; *************** function ___fttol *****************
;; Defined at:
;;		line 45 in file "C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\fttol.c"
;; Parameters:    Size  Location     Type
;;  f1              3   43[COMRAM] float 
;; Auto vars:     Size  Location     Type
;;  lval            4   53[COMRAM] unsigned long 
;;  exp1            1   57[COMRAM] unsigned char 
;;  sign1           1   52[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   43[COMRAM] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         6       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          5       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:        15       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:       15 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CalculateTime25msCounter
;; This function uses a non-reentrant model
;;
psect	text26,class=CODE,space=0,reloc=2
global __ptext26
__ptext26:
psect	text26
	file	"C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\fttol.c"
	line	45
	global	__size_of___fttol
	__size_of___fttol	equ	__end_of___fttol-___fttol
	
___fttol:
	opt	stack 23
	line	49
	
l5282:
	movlw	(0Fh)&0ffh
	movwf	(??___fttol+0+0)&0ffh,c
	movff	(c:___fttol@f1),??___fttol+1+0
	movff	(c:___fttol@f1+1),??___fttol+1+0+1
	movff	(c:___fttol@f1+2),??___fttol+1+0+2
	incf	((??___fttol+0+0)),c,w
	movwf	(??___fttol+4+0)&0ffh,c
	goto	u4360
u4365:
	bcf	status,0
	rrcf	(??___fttol+1+2),c
	rrcf	(??___fttol+1+1),c
	rrcf	(??___fttol+1+0),c
u4360:
	decfsz	(??___fttol+4+0)&0ffh,c
	goto	u4365
	movf	(??___fttol+1+0),c,w
	movwf	((c:___fttol@exp1)),c
	tstfsz	((c:___fttol@exp1))&0ffh
	goto	u4371
	goto	u4370
u4371:
	goto	l5288
u4370:
	line	50
	
l5284:
	movlw	low(0)
	movwf	((c:?___fttol)),c
	movlw	high(0)
	movwf	((c:?___fttol+1)),c
	movlw	low highword(0)
	movwf	((c:?___fttol+2)),c
	movlw	high highword(0)
	movwf	((c:?___fttol+3)),c
	goto	l960
	
l5286:
	goto	l960
	
l959:
	line	51
	
l5288:
	movlw	(017h)&0ffh
	movwf	(??___fttol+0+0)&0ffh,c
	movff	(c:___fttol@f1),??___fttol+1+0
	movff	(c:___fttol@f1+1),??___fttol+1+0+1
	movff	(c:___fttol@f1+2),??___fttol+1+0+2
	incf	((??___fttol+0+0)),c,w
	movwf	(??___fttol+4+0)&0ffh,c
	goto	u4380
u4385:
	bcf	status,0
	rrcf	(??___fttol+1+2),c
	rrcf	(??___fttol+1+1),c
	rrcf	(??___fttol+1+0),c
u4380:
	decfsz	(??___fttol+4+0)&0ffh,c
	goto	u4385
	movf	(??___fttol+1+0),c,w
	movwf	((c:___fttol@sign1)),c
	line	52
	
l5290:
	bsf	(0+(15/8)+(c:___fttol@f1)),c,(15)&7
	line	53
	
l5292:
	movlw	low(0FFFFh)
	andwf	((c:___fttol@f1)),c
	movlw	high(0FFFFh)
	andwf	((c:___fttol@f1+1)),c
	movlw	low highword(0FFFFh)
	andwf	((c:___fttol@f1+2)),c

	line	54
	
l5294:
	movf	((c:___fttol@f1)),c,w
	movwf	((c:___fttol@lval)),c
	movf	((c:___fttol@f1+1)),c,w
	movwf	1+((c:___fttol@lval)),c
	
	movf	((c:___fttol@f1+2)),c,w
	movwf	2+((c:___fttol@lval)),c
	
	clrf	3+((c:___fttol@lval)),c
	line	55
	
l5296:
	movlw	(08Eh)&0ffh
	subwf	((c:___fttol@exp1)),c
	line	56
	
l5298:
	btfss	((c:___fttol@exp1)),c,7
	goto	u4391
	goto	u4390
u4391:
	goto	l5310
u4390:
	line	57
	
l5300:
	movf	((c:___fttol@exp1)),c,w
	xorlw	80h
	addlw	-((-15)^80h)
	btfsc	status,0
	goto	u4401
	goto	u4400
u4401:
	goto	l5306
u4400:
	line	58
	
l5302:
	movlw	low(0)
	movwf	((c:?___fttol)),c
	movlw	high(0)
	movwf	((c:?___fttol+1)),c
	movlw	low highword(0)
	movwf	((c:?___fttol+2)),c
	movlw	high highword(0)
	movwf	((c:?___fttol+3)),c
	goto	l960
	
l5304:
	goto	l960
	
l962:
	goto	l5306
	line	59
	
l963:
	line	60
	
l5306:
	bcf	status,0
	rrcf	((c:___fttol@lval+3)),c
	rrcf	((c:___fttol@lval+2)),c
	rrcf	((c:___fttol@lval+1)),c
	rrcf	((c:___fttol@lval)),c
	line	61
	
l5308:
	incfsz	((c:___fttol@exp1)),c
	
	goto	l5306
	goto	l5320
	
l964:
	line	62
	goto	l5320
	
l961:
	line	63
	
l5310:
	movlw	(018h-1)
	cpfsgt	((c:___fttol@exp1)),c
	goto	u4411
	goto	u4410
u4411:
	goto	l5318
u4410:
	line	64
	
l5312:
	movlw	low(0)
	movwf	((c:?___fttol)),c
	movlw	high(0)
	movwf	((c:?___fttol+1)),c
	movlw	low highword(0)
	movwf	((c:?___fttol+2)),c
	movlw	high highword(0)
	movwf	((c:?___fttol+3)),c
	goto	l960
	
l5314:
	goto	l960
	
l966:
	line	65
	goto	l5318
	
l968:
	line	66
	
l5316:
	bcf	status,0
	rlcf	((c:___fttol@lval)),c
	rlcf	((c:___fttol@lval+1)),c
	rlcf	((c:___fttol@lval+2)),c
	rlcf	((c:___fttol@lval+3)),c
	line	67
	decf	((c:___fttol@exp1)),c
	goto	l5318
	line	68
	
l967:
	line	65
	
l5318:
	tstfsz	((c:___fttol@exp1)),c
	goto	u4421
	goto	u4420
u4421:
	goto	l5316
u4420:
	goto	l5320
	
l969:
	goto	l5320
	line	69
	
l965:
	line	70
	
l5320:
	movf	((c:___fttol@sign1)),c,w
	btfsc	status,2
	goto	u4431
	goto	u4430
u4431:
	goto	l5324
u4430:
	line	71
	
l5322:
	comf	((c:___fttol@lval+3)),c
	comf	((c:___fttol@lval+2)),c
	comf	((c:___fttol@lval+1)),c
	negf	((c:___fttol@lval)),c
	movlw	0
	addwfc	((c:___fttol@lval+1)),c
	addwfc	((c:___fttol@lval+2)),c
	addwfc	((c:___fttol@lval+3)),c
	goto	l5324
	
l970:
	line	72
	
l5324:
	movff	(c:___fttol@lval),(c:?___fttol)
	movff	(c:___fttol@lval+1),(c:?___fttol+1)
	movff	(c:___fttol@lval+2),(c:?___fttol+2)
	movff	(c:___fttol@lval+3),(c:?___fttol+3)
	goto	l960
	
l5326:
	line	73
	
l960:
	return
	opt stack 0
GLOBAL	__end_of___fttol
	__end_of___fttol:
	signat	___fttol,4220
	global	___lwdiv

;; *************** function ___lwdiv *****************
;; Defined at:
;;		line 10 in file "C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\lwdiv.c"
;; Parameters:    Size  Location     Type
;;  dividend        2   18[COMRAM] unsigned int 
;;  divisor         2   20[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2   24[COMRAM] unsigned int 
;;  counter         1   23[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2   18[COMRAM] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         3       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         8       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_CalculateTime25msCounter
;; This function uses a non-reentrant model
;;
psect	text27,class=CODE,space=0,reloc=2
global __ptext27
__ptext27:
psect	text27
	file	"C:\Program Files\HI-TECH Software\PICC-18\9.80\sources\lwdiv.c"
	line	10
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:
	opt	stack 23
	line	14
	
l5346:; BSR set to: 0

	movlw	high(0)
	movwf	((c:___lwdiv@quotient+1)),c
	movlw	low(0)
	movwf	((c:___lwdiv@quotient)),c
	line	15
	
l5348:
	movf	((c:___lwdiv@divisor+1)),c,w
	iorwf ((c:___lwdiv@divisor)),c,w

	btfsc	status,2
	goto	u4451
	goto	u4450
u4451:
	goto	l1068
u4450:
	line	16
	
l5350:
	movwf	(??___lwdiv+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:___lwdiv@counter)),c
	movf	(??___lwdiv+0+0)&0ffh,c,w
	line	17
	goto	l5354
	
l1070:
	line	18
	
l5352:
	bcf	status,0
	rlcf	((c:___lwdiv@divisor)),c
	rlcf	((c:___lwdiv@divisor+1)),c
	line	19
	incf	((c:___lwdiv@counter)),c
	goto	l5354
	line	20
	
l1069:
	line	17
	
l5354:
	
	btfss	((c:___lwdiv@divisor+1)),c,(15)&7
	goto	u4461
	goto	u4460
u4461:
	goto	l5352
u4460:
	goto	l5356
	
l1071:
	goto	l5356
	line	21
	
l1072:
	line	22
	
l5356:
	bcf	status,0
	rlcf	((c:___lwdiv@quotient)),c
	rlcf	((c:___lwdiv@quotient+1)),c
	line	23
	
l5358:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c,w
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c,w
	btfss	status,0
	goto	u4471
	goto	u4470
u4471:
	goto	l5364
u4470:
	line	24
	
l5360:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c

	line	25
	
l5362:
	bsf	(0+(0/8)+(c:___lwdiv@quotient)),c,(0)&7
	goto	l5364
	line	26
	
l1073:
	line	27
	
l5364:
	bcf	status,0
	rrcf	((c:___lwdiv@divisor+1)),c
	rrcf	((c:___lwdiv@divisor)),c
	line	28
	
l5366:
	decfsz	((c:___lwdiv@counter)),c
	
	goto	l5356
	goto	l1068
	
l1074:
	line	29
	
l1068:
	line	30
	movff	(c:___lwdiv@quotient),(c:?___lwdiv)
	movff	(c:___lwdiv@quotient+1),(c:?___lwdiv+1)
	line	31
	
l1075:
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
	global	_IntServer

;; *************** function _IntServer *****************
;; Defined at:
;;		line 292 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:         14       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:        14       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_TMR0IntServer
;;		_TMR1IntServer
;;		_ADIntServer
;; This function is called by:
;;		Interrupt level 2
;; This function uses a non-reentrant model
;;
psect	intcode,class=CODE,space=0,reloc=2
global __pintcode
__pintcode:
psect	intcode
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	292
	global	__size_of_IntServer
	__size_of_IntServer	equ	__end_of_IntServer-_IntServer
	
_IntServer:
	opt	stack 22
	movff	pclat+0,??_IntServer+0
	movff	pclat+1,??_IntServer+1
	movff	fsr0l+0,??_IntServer+2
	movff	fsr0h+0,??_IntServer+3
	movff	fsr1l+0,??_IntServer+4
	movff	fsr1h+0,??_IntServer+5
	movff	fsr2l+0,??_IntServer+6
	movff	fsr2h+0,??_IntServer+7
	movff	prodl+0,??_IntServer+8
	movff	prodh+0,??_IntServer+9
	movff	tblptrl+0,??_IntServer+10
	movff	tblptrh+0,??_IntServer+11
	movff	tblptru+0,??_IntServer+12
	movff	tablat+0,??_IntServer+13
	line	295
	
i2l4708:
;YellowFlash.C: 295: if(TMR0IE && TMR0IF)
	btfss	c:(32661/8),(32661)&7	;volatile
	goto	i2u361_41
	goto	i2u361_40
i2u361_41:
	goto	i2l4716
i2u361_40:
	
i2l4710:
	btfss	c:(32658/8),(32658)&7	;volatile
	goto	i2u362_41
	goto	i2u362_40
i2u362_41:
	goto	i2l4716
i2u362_40:
	line	298
	
i2l4712:
;YellowFlash.C: 296: {
;YellowFlash.C: 298: TMR0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	299
	
i2l4714:
;YellowFlash.C: 299: TMR0IntServer();
	call	_TMR0IntServer	;wreg free
	goto	i2l4716
	line	300
	
i2l516:
	line	302
	
i2l4716:
;YellowFlash.C: 300: }
;YellowFlash.C: 302: if(TMR1IE && TMR1IF)
	btfss	c:(31976/8),(31976)&7	;volatile
	goto	i2u363_41
	goto	i2u363_40
i2u363_41:
	goto	i2l4724
i2u363_40:
	
i2l4718:
	btfss	c:(31984/8),(31984)&7	;volatile
	goto	i2u364_41
	goto	i2u364_40
i2u364_41:
	goto	i2l4724
i2u364_40:
	line	305
	
i2l4720:
;YellowFlash.C: 303: {
;YellowFlash.C: 305: TMR1IF = 0;
	bcf	c:(31984/8),(31984)&7	;volatile
	line	306
	
i2l4722:
;YellowFlash.C: 306: TMR1IntServer();
	call	_TMR1IntServer	;wreg free
	goto	i2l4724
	line	307
	
i2l517:
	line	310
	
i2l4724:
;YellowFlash.C: 307: }
;YellowFlash.C: 310: if((CANSTAT & 0x0e)!= 0x00)
	movf	((c:3950)),c,w	;volatile
	andlw	low(0Eh)
	btfsc	status,2
	goto	i2u365_41
	goto	i2u365_40
i2u365_41:
	goto	i2l518
i2u365_40:
	line	312
	
i2l4726:
;YellowFlash.C: 311: {
;YellowFlash.C: 312: CANInt=1;
	movlb	(_CANInt/8) >> 8
	bsf	(_CANInt/8),c,(_CANInt)&7
	line	313
	
i2l518:
	line	314
;YellowFlash.C: 313: }
;YellowFlash.C: 314: if(ADIE && ADIF)
	btfss	c:(31982/8),(31982)&7	;volatile
	goto	i2u366_41
	goto	i2u366_40
i2u366_41:
	goto	i2l520
i2u366_40:
	
i2l4728:
	btfss	c:(31990/8),(31990)&7	;volatile
	goto	i2u367_41
	goto	i2u367_40
i2u367_41:
	goto	i2l520
i2u367_40:
	line	316
	
i2l4730:
;YellowFlash.C: 315: {
;YellowFlash.C: 316: ADIF = 0;
	bcf	c:(31990/8),(31990)&7	;volatile
	line	317
	
i2l4732:
;YellowFlash.C: 317: ADIntServer();
	call	_ADIntServer	;wreg free
	goto	i2l520
	line	319
	
i2l519:
	line	320
	
i2l520:
	movff	??_IntServer+13,tablat+0
	movff	??_IntServer+12,tblptru+0
	movff	??_IntServer+11,tblptrh+0
	movff	??_IntServer+10,tblptrl+0
	movff	??_IntServer+9,prodh+0
	movff	??_IntServer+8,prodl+0
	movff	??_IntServer+7,fsr2h+0
	movff	??_IntServer+6,fsr2l+0
	movff	??_IntServer+5,fsr1h+0
	movff	??_IntServer+4,fsr1l+0
	movff	??_IntServer+3,fsr0h+0
	movff	??_IntServer+2,fsr0l+0
	movff	??_IntServer+1,pclat+1
	movff	??_IntServer+0,pclat+0
	retfie f
	opt stack 0
GLOBAL	__end_of_IntServer
	__end_of_IntServer:
	signat	_IntServer,88
	global	_TMR0IntServer

;; *************** function _TMR0IntServer *****************
;; Defined at:
;;		line 246 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_IntServer
;; This function uses a non-reentrant model
;;
psect	text29,class=CODE,space=0,reloc=2
global __ptext29
__ptext29:
psect	text29
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	246
	global	__size_of_TMR0IntServer
	__size_of_TMR0IntServer	equ	__end_of_TMR0IntServer-_TMR0IntServer
	
_TMR0IntServer:
	opt	stack 24
	line	248
	
i2l1782:
;YellowFlash.C: 248: TMR0H = 0xd8;
	movlw	low(0D8h)
	movwf	((c:4055)),c	;volatile
	line	249
;YellowFlash.C: 249: TMR0L = 0xef;
	movlw	low(0EFh)
	movwf	((c:4054)),c	;volatile
	line	253
	
i2l1784:
;YellowFlash.C: 253: time5ms = 1;
	movlb	(_time5ms/8) >> 8
	bsf	(_time5ms/8),c,(_time5ms)&7
	line	254
	
i2l506:
	return
	opt stack 0
GLOBAL	__end_of_TMR0IntServer
	__end_of_TMR0IntServer:
	signat	_TMR0IntServer,88
	global	_TMR1IntServer

;; *************** function _TMR1IntServer *****************
;; Defined at:
;;		line 258 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_YellowFlash
;; This function is called by:
;;		_IntServer
;; This function uses a non-reentrant model
;;
psect	text30,class=CODE,space=0,reloc=2
global __ptext30
__ptext30:
psect	text30
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	258
	global	__size_of_TMR1IntServer
	__size_of_TMR1IntServer	equ	__end_of_TMR1IntServer-_TMR1IntServer
	
_TMR1IntServer:
	opt	stack 22
	line	260
	
i2l4698:
;YellowFlash.C: 260: TMR1H = 0x3c;
	movlw	low(03Ch)
	movwf	((c:4047)),c	;volatile
	line	261
;YellowFlash.C: 261: TMR1L = 0xaf;
	movlw	low(0AFh)
	movwf	((c:4046)),c	;volatile
	line	264
	
i2l4700:
;YellowFlash.C: 264: t1_cont++;
	movlb	0	; () banked
	movlb	0	; () banked
	infsnz	((_t1_cont))&0ffh
	incf	((_t1_cont+1))&0ffh
	line	273
	
i2l4702:
;YellowFlash.C: 273: if(t1_cont>=time_counter)
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((_time_counter))&0ffh,w
	movlb	0	; () banked
	movlb	0	; () banked
	subwf	((_t1_cont))&0ffh,w
	movlb	0	; () banked
	movlb	0	; () banked
	movf	((_time_counter+1))&0ffh,w
	movlb	0	; () banked
	movlb	0	; () banked
	subwfb	((_t1_cont+1))&0ffh,w
	btfss	status,0
	goto	i2u360_41
	goto	i2u360_40
i2u360_41:
	goto	i2l510
i2u360_40:
	line	275
	
i2l4704:
;YellowFlash.C: 274: {
;YellowFlash.C: 275: t1_cont=0;
	movlw	high(0)
	movlb	0	; () banked
	movlb	0	; () banked
	movwf	((_t1_cont+1))&0ffh
	movlw	low(0)
	movlb	0	; () banked
	movwf	((_t1_cont))&0ffh
	line	276
	
i2l4706:
;YellowFlash.C: 276: YellowFlash();
	call	_YellowFlash	;wreg free
	goto	i2l510
	line	277
	
i2l509:
	line	279
	
i2l510:
	return
	opt stack 0
GLOBAL	__end_of_TMR1IntServer
	__end_of_TMR1IntServer:
	signat	_TMR1IntServer,88
	global	_YellowFlash

;; *************** function _YellowFlash *****************
;; Defined at:
;;		line 229 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_LED_On_Disp
;;		_LED_Off_Disp
;; This function is called by:
;;		_TMR1IntServer
;; This function uses a non-reentrant model
;;
psect	text31,class=CODE,space=0,reloc=2
global __ptext31
__ptext31:
psect	text31
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	229
	global	__size_of_YellowFlash
	__size_of_YellowFlash	equ	__end_of_YellowFlash-_YellowFlash
	
_YellowFlash:
	opt	stack 22
	line	230
	
i2l4690:
;YellowFlash.C: 230: if(turnoff)
	movf	((c:_turnoff)),c,w
	btfsc	status,2
	goto	i2u358_41
	goto	i2u358_40
i2u358_41:
	goto	i2l503
i2u358_40:
	line	232
	
i2l4692:
;YellowFlash.C: 231: {
;YellowFlash.C: 232: if(switchmode)
	movlb	(_switchmode/8) >> 8
	btfss	(_switchmode/8),c,(_switchmode)&7
	goto	i2u359_41
	goto	i2u359_40
i2u359_41:
	goto	i2l4696
i2u359_40:
	line	234
	
i2l4694:
;YellowFlash.C: 233: {
;YellowFlash.C: 234: LED_On_Disp();
	call	_LED_On_Disp	;wreg free
	line	235
;YellowFlash.C: 235: }
	goto	i2l503
	line	236
	
i2l501:
	line	238
	
i2l4696:
;YellowFlash.C: 236: else
;YellowFlash.C: 237: {
;YellowFlash.C: 238: LED_Off_Disp();
	call	_LED_Off_Disp	;wreg free
	goto	i2l503
	line	239
	
i2l502:
	goto	i2l503
	line	240
	
i2l500:
	line	241
	
i2l503:
	return
	opt stack 0
GLOBAL	__end_of_YellowFlash
	__end_of_YellowFlash:
	signat	_YellowFlash,88
	global	_LED_On_Disp

;; *************** function _LED_On_Disp *****************
;; Defined at:
;;		line 179 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_YellowFlash
;; This function uses a non-reentrant model
;;
psect	text32,class=CODE,space=0,reloc=2
global __ptext32
__ptext32:
psect	text32
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	179
	global	__size_of_LED_On_Disp
	__size_of_LED_On_Disp	equ	__end_of_LED_On_Disp-_LED_On_Disp
	
_LED_On_Disp:
	opt	stack 22
	line	180
	
i2l3898:
;YellowFlash.C: 180: switch(run_mode)
	goto	i2l3902
	line	185
;YellowFlash.C: 181: {
;YellowFlash.C: 185: case 0x01:
	
i2l485:
	line	186
;YellowFlash.C: 186: RC6=0;
	bcf	c:(31766/8),(31766)&7	;volatile
	line	187
;YellowFlash.C: 187: RC4=0;
	bcf	c:(31764/8),(31764)&7	;volatile
	line	188
;YellowFlash.C: 188: RD3=0;
	bcf	c:(31771/8),(31771)&7	;volatile
	line	189
;YellowFlash.C: 189: break;
	goto	i2l486
	line	191
;YellowFlash.C: 191: case 0x02:
	
i2l487:
	line	192
;YellowFlash.C: 192: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	193
;YellowFlash.C: 193: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	194
;YellowFlash.C: 194: RD3=0;
	bcf	c:(31771/8),(31771)&7	;volatile
	line	195
;YellowFlash.C: 195: break;
	goto	i2l486
	line	196
;YellowFlash.C: 196: default:
	
i2l488:
	line	197
;YellowFlash.C: 197: break;
	goto	i2l486
	line	198
	
i2l3900:
;YellowFlash.C: 198: }
	goto	i2l486
	line	180
	
i2l484:
	
i2l3902:
	movf	((c:_run_mode)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 2, Range of values is 1 to 2
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            7     4 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	i2l485
	xorlw	2^1	; case 2
	skipnz
	goto	i2l487
	goto	i2l486

	line	198
	
i2l486:
	line	200
;YellowFlash.C: 200: time_counter=time_on_counter;
	movff	(_time_on_counter),(_time_counter)
	movff	(_time_on_counter+1),(_time_counter+1)
	line	201
;YellowFlash.C: 201: switchmode=0;
	movlb	(_switchmode/8) >> 8
	bcf	(_switchmode/8),c,(_switchmode)&7
	line	202
	
i2l489:
	return
	opt stack 0
GLOBAL	__end_of_LED_On_Disp
	__end_of_LED_On_Disp:
	signat	_LED_On_Disp,88
	global	_LED_Off_Disp

;; *************** function _LED_Off_Disp *****************
;; Defined at:
;;		line 204 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_YellowFlash
;; This function uses a non-reentrant model
;;
psect	text33,class=CODE,space=0,reloc=2
global __ptext33
__ptext33:
psect	text33
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	204
	global	__size_of_LED_Off_Disp
	__size_of_LED_Off_Disp	equ	__end_of_LED_Off_Disp-_LED_Off_Disp
	
_LED_Off_Disp:
	opt	stack 22
	line	205
	
i2l3904:
;YellowFlash.C: 205: switch(run_mode)
	goto	i2l3908
	line	209
;YellowFlash.C: 206: {
;YellowFlash.C: 209: case 0x01:
	
i2l493:
	line	210
;YellowFlash.C: 210: RC6=1;
	bsf	c:(31766/8),(31766)&7	;volatile
	line	211
;YellowFlash.C: 211: RC4=1;
	bsf	c:(31764/8),(31764)&7	;volatile
	line	212
;YellowFlash.C: 212: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	213
;YellowFlash.C: 213: break;
	goto	i2l494
	line	214
;YellowFlash.C: 214: case 0x02:
	
i2l495:
	line	215
;YellowFlash.C: 215: RC6=0;
	bcf	c:(31766/8),(31766)&7	;volatile
	line	216
;YellowFlash.C: 216: RC4=0;
	bcf	c:(31764/8),(31764)&7	;volatile
	line	217
;YellowFlash.C: 217: RD3=1;
	bsf	c:(31771/8),(31771)&7	;volatile
	line	218
;YellowFlash.C: 218: break;
	goto	i2l494
	line	219
;YellowFlash.C: 219: default:
	
i2l496:
	line	220
;YellowFlash.C: 220: break;
	goto	i2l494
	line	221
	
i2l3906:
;YellowFlash.C: 221: }
	goto	i2l494
	line	205
	
i2l492:
	
i2l3908:
	movf	((c:_run_mode)),c,w
	; Switch size 1, requested type "space"
; Number of cases is 2, Range of values is 1 to 2
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            7     4 (average)
;	Chosen strategy is simple_byte

	xorlw	1^0	; case 1
	skipnz
	goto	i2l493
	xorlw	2^1	; case 2
	skipnz
	goto	i2l495
	goto	i2l494

	line	221
	
i2l494:
	line	222
;YellowFlash.C: 222: time_counter=time_off_counter;
	movff	(_time_off_counter),(_time_counter)
	movff	(_time_off_counter+1),(_time_counter+1)
	line	223
;YellowFlash.C: 223: switchmode=1;
	movlb	(_switchmode/8) >> 8
	bsf	(_switchmode/8),c,(_switchmode)&7
	line	224
	
i2l497:
	return
	opt stack 0
GLOBAL	__end_of_LED_Off_Disp
	__end_of_LED_Off_Disp:
	signat	_LED_Off_Disp,88
	global	_ADIntServer

;; *************** function _ADIntServer *****************
;; Defined at:
;;		line 283 in file "E:\Git\YellowFlashingController\YellowFlash.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  adrel           2    2[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7   BANK8   BANK9  BANK10  BANK11  BANK12  BANK13  BANK14
;;      Params:         0       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_IntServer
;; This function uses a non-reentrant model
;;
psect	text34,class=CODE,space=0,reloc=2
global __ptext34
__ptext34:
psect	text34
	file	"E:\Git\YellowFlashingController\YellowFlash.C"
	line	283
	global	__size_of_ADIntServer
	__size_of_ADIntServer	equ	__end_of_ADIntServer-_ADIntServer
	
_ADIntServer:
	opt	stack 24
	line	284
	
i2l1786:
;YellowFlash.C: 284: unsigned int adrel=0x0000;
	movlw	high(0)
	movwf	((c:ADIntServer@adrel+1)),c
	movlw	low(0)
	movwf	((c:ADIntServer@adrel)),c
	line	286
	
i2l1788:
;YellowFlash.C: 286: adrel = (ADRESH<<8)|ADRESL;
	movf	((c:4035)),c,w	;volatile
	movff	(c:4036),??_ADIntServer+0+0	;volatile
	clrf	(??_ADIntServer+0+0+1)&0ffh,c
	movff	??_ADIntServer+0+0,??_ADIntServer+0+1
	clrf	(??_ADIntServer+0+0),c
	iorwf	(??_ADIntServer+0+0),c,w
	
	movwf	((c:ADIntServer@adrel)),c
	movf	(??_ADIntServer+0+1),c,w
	movwf	1+((c:ADIntServer@adrel)),c
	line	287
	
i2l513:
	return
	opt stack 0
GLOBAL	__end_of_ADIntServer
	__end_of_ADIntServer:
	signat	_ADIntServer,88
psect	smallconst
	db 0	; dummy byte at the end
	global	__smallconst
	global	__mediumconst
	GLOBAL	__activetblptr
__activetblptr	EQU	2
	psect	intsave_regs,class=BIGRAM,space=1
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
