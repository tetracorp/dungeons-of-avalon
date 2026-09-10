; IRA V2.12 (Jul 13 2026) (c)1993-1995 Tim Ruehsen
; (c)2009-2025 Frank Wille, (c)2014-2019 Nicolas Bastien

EXT_0		EQU	$0
ABSEXECBASE	EQU	$4
AUTO_INT3	EQU	$6C
EXT_C0		EQU	$C0
EXT_C1		EQU	$C1
EXT_CF		EQU	$CF
EXT_190		EQU	$190
EXT_194		EQU	$194
EXT_19C		EQU	$19C
EXT_1D0		EQU	$1D0
EXT_1DE		EQU	$1DE
EXT_200		EQU	$200
EXT_202		EQU	$202
EXT_20D		EQU	$20D
EXT_20F		EQU	$20F
EXT_210		EQU	$210
EXT_212		EQU	$212
EXT_21E		EQU	$21E
EXT_51C		EQU	$51C
EXT_51D		EQU	$51D
EXT_88E		EQU	$88E
EXT_1180	EQU	$1180
EXT_118D	EQU	$118D
EXT_118E	EQU	$118E
EXT_1192	EQU	$1192
EXT_1196	EQU	$1196
EXT_1198	EQU	$1198
EXT_119A	EQU	$119A
EXT_11A7	EQU	$11A7
EXT_16BE	EQU	$16BE
EXT_16C0	EQU	$16C0
EXT_16D8	EQU	$16D8
EXT_184E	EQU	$184E
EXT_1B96	EQU	$1B96
EXT_1B98	EQU	$1B98
CIAA_PRA	EQU	$BFE001
CIAA_SDR	EQU	$BFEC01
HARDBASE	EQU	$DFF000
VPOSR		EQU	$DFF004
VHPOSR		EQU	$DFF006
EXT_DFF007	EQU	$DFF007
JOY0DAT		EQU	$DFF00A
POTGOR		EQU	$DFF016
INTENAR		EQU	$DFF01C
INTREQR		EQU	$DFF01E
EXT_DFF01F	EQU	$DFF01F
DMACON		EQU	$DFF096
INTENA		EQU	$DFF09A
INTREQ		EQU	$DFF09C
ADKCON		EQU	$DFF09E
AUD0PER		EQU	$DFF0A6
AUD0VOL		EQU	$DFF0A8
AUD1PER		EQU	$DFF0B6
AUD1VOL		EQU	$DFF0B8
AUD2PER		EQU	$DFF0C6
AUD2VOL		EQU	$DFF0C8
AUD3PER		EQU	$DFF0D6
AUD3VOL		EQU	$DFF0D8
COLOR00		EQU	$DFF180


; Custom equates (from config file)
AC	EQU	64
Ammo	EQU	49
AmmoCharges	EQU	63
AntiAuraSpell	EQU	44
AttackSP	EQU	1
BirdsView	EQU	3
Blinded	EQU	4
Cast_Spell	EQU	9
Charges	EQU	50
Class	EQU	9
Closed	EQU	-3
CureStatusSP	EQU	4
DX	EQU	31
DarkLord	EQU	31
Distance	EQU	2
DoParry	EQU	10
DungeonSize	EQU	50
East	EQU	1
Exp	EQU	20
FixedEnc	EQU	10
Gold	EQU	24
Groups	EQU	3
HP	EQU	12
HealingSP	EQU	2
IN	EQU	29
Inventory	EQU	36
KEY_DOWN	EQU	77
KEY_ESCAPE	EQU	69
KEY_LEFT	EQU	79
KEY_RIGHT	EQU	78
KEY_UP	EQU	76
KillmagicSP	EQU	7
LED	EQU	1
LU	EQU	30
LeftHand	EQU	45
Level	EQU	28
Levitate	EQU	2
MOUSE1	EQU	6
MP	EQU	16
MP_SP	EQU	1
MagicArmour	EQU	1
MagicEye	EQU	0
MagicLevel	EQU	35
MagicLvl	EQU	35
Make_Attack	EQU	7
MappingSP	EQU	3
MaxHP	EQU	14
MaxMP	EQU	18
MonstPic	EQU	4
MonstStats	EQU	20
NPCReward	EQU	1
NewLiveSP	EQU	5
North	EQU	0
PC_NPC	EQU	66
Poisened	EQU	7
Race	EQU	10
RestorationSP	EQU	6
RestoreSP	EQU	6
ST	EQU	32
SaveDataSize	EQU	2473
South	EQU	3
SpTarget	EQU	4
SpellDamB	EQU	5
SpellDamV	EQU	6
SpellMP	EQU	1
SpellMsg	EQU	7
SpellStatus	EQU	2
SpellTarget	EQU	4
SpellType	EQU	3
Spellbook	EQU	17
Status	EQU	11
Stoned	EQU	6
TeleportSP	EQU	8
Thief	EQU	1
TrapBaseDmg	EQU	4
TrapLvl	EQU	1
TrapRndDmg	EQU	5
TrapStatus	EQU	6
TrapTgt	EQU	2
TrapType	EQU	3
Use_Item	EQU	8
WC	EQU	65
West	EQU	2
_LVOAddPort	EQU	-354
_LVOAllocMem	EQU	-198
_LVOClose	EQU	-36
_LVOCloseDevice	EQU	-450
_LVODoIO	EQU	-456
_LVOFindTask	EQU	-294
_LVOFreeMem	EQU	-210
_LVOGetMsg	EQU	-372
_LVOInitStruct	EQU	-78
_LVOOldOpenLibrary	EQU	-408
_LVOOpen	EQU	-30
_LVOOpenDevice	EQU	-444
_LVORead	EQU	-42
_LVORemPort	EQU	-360
_LVOSeek	EQU	-66
_LVOWaitPort	EQU	-384
_LVOWrite	EQU	-48
iAntiAura	EQU	19
iArrows	EQU	-113
iKillersword	EQU	69
iMaceUndef	EQU	-114
iRubyDagger	EQU	45
iSpellbook	EQU	17
iTheRune	EQU	29
iWaspSting	EQU	30
itBow	EQU	-126
itKey	EQU	65
itMagicItem	EQU	17
itMessage	EQU	66
itPotion	EQU	68
itemBonus	EQU	7
itemDamage	EQU	6
itemEffect	EQU	11
itemType	EQU	9
mAtk	EQU	5
mCount	EQU	0
mDamage	EQU	3
mDistance	EQU	2
mSpAtk	EQU	6
mSpell	EQU	7
mStats	EQU	20
mStatus	EQU	8
slot2Hand	EQU	15
slotLeftHand	EQU	45
slotRHand	EQU	15
slotRightHand	EQU	48
spCurePoisen	EQU	5
sqStairsCity	EQU	24
sqrAntimagic	EQU	3
sqrBtnWall	EQU	19
sqrCityStairs	EQU	24
sqrDoor	EQU	18
sqrFlrSwitch	EQU	7
sqrIcefloor	EQU	14
sqrRest	EQU	17
sqrSecretDoor	EQU	20
sqrWall	EQU	22
sqrWallDisap	EQU	23
tSingle	EQU	2




	SECTION S_0,CODE

SECSTRT_0:
; ------------------------------------------------------------------------------
; Dungeons of Avalon (English, IPF version)
; Main executable AVALON_E, un-powerpacked with xfddecrunch
; Disassembled with Aira Force.
; For analysis only - no guarantee it will re-assemble
; ------------------------------------------------------------------------------
	BRA.S	LAB_2A			;00000: 6028
; ------------------------------------------------------------------------------
; Copyright notice - as appeared in alpha version
; This is the full game though
; ------------------------------------------------------------------------------
	;00002
	;DC.B	$44,$65,$6d,$6f,$76,$65,$72,$73,$69,$6f,$6e,$20,$66,$6f,$72,$20
	;DC.B	$48,$61,$6e,$73,$20,$49,$70,$70,$69,$73,$63,$68,$2c,$20,$43,$50
	;DC.B	$2d,$56,$65,$72,$6c,$61,$67,$00
	DC.B	"Demoversion for Hans Ippisch, CP-Verlag",0
; ------------------------------------------------------------------------------
; Setup
; ------------------------------------------------------------------------------
LAB_2A:
	MOVEA.L	ABSEXECBASE,A6		;0002a: 2c7900000004
	SUBA.L	A1,A1			;00030: 93c9
	JSR	_LVOFindTask(A6)	;00032: 4eaefeda
	MOVEA.L	D0,A4			;00036: 2840
	TST.L	172(A4)			;00038: 4aac00ac
; test
	BNE.S	LAB_4E			;0003c: 6610
	LEA	92(A4),A0		;0003e: 41ec005c
	JSR	_LVOWaitPort(A6)	;00042: 4eaefe80
	LEA	92(A4),A0		;00046: 41ec005c
	JSR	_LVOGetMsg(A6)		;0004a: 4eaefe8c
LAB_4E:
	MOVEQ	#15,D0			;0004e: 700f
	LEA	Rng_EDC8,A0		;00050: 41f90000edc8
loop_56:
	MOVE.B	EXT_DFF007,(A0)+	;00056: 10f900dff007
	DBF	D0,loop_56		;0005c: 51c8fff8
	MOVEA.L	ABSEXECBASE,A6		;00060: 2c7900000004
	LEA	IntuitionLibName,A1	;00066: 43f90000ffc1
	JSR	_LVOOldOpenLibrary(A6)	;0006c: 4eaefe68
	MOVE.L	D0,LAB_E97C		;00070: 23c00000e97c
	MOVEA.L	D0,A6			;00076: 2c40
	JSR	_LVOInitStruct(A6)	;00078: 4eaeffb2
	LEA	LAB_AE96,A0		;0007c: 41f90000ae96
	MOVEQ	#14,D0			;00082: 700e
loop_84:
	ADDI.L	#SUB_8F06,(A0)+		;00084: 069800008f06
	DBF	D0,loop_84		;0008a: 51c8fff8
	MOVE.L	#LAB_11F1E,ptr_E970	;0008e: 23fc00011f1e0000e970
	MOVE.L	#$0000ef3e,D0		;00098: 203c0000ef3e
	BSR.W	SUB_230			;0009e: 61000190
	BEQ.W	LAB_222			;000a2: 6700017e
	MOVE.L	A0,Level0		;000a6: 23c80000ea04
	ADDA.L	#$000001a0,A0		;000ac: d1fc000001a0
	MOVE.L	A0,ptr_E96C		;000b2: 23c80000e96c
	ADDA.L	#$00009c80,A0		;000b8: d1fc00009c80
	MOVE.L	A0,LAB_EA08		;000be: 23c80000ea08
	ADDA.L	#$00004fba,A0		;000c4: d1fc00004fba
	MOVE.L	A0,LAB_E990		;000ca: 23c80000e990
	ADDA.L	#$00000090,A0		;000d0: d1fc00000090
	MOVE.L	A0,LAB_E984		;000d6: 23c80000e984
	MOVE.L	#$00015d60,D0		;000dc: 203c00015d60
	BSR.W	SUB_230			;000e2: 6100014c
	BEQ.W	LAB_214			;000e6: 6700012c
	MOVE.L	A0,LAB_E910		;000ea: 23c80000e910
	ADDA.L	#$00000080,A0		;000f0: d1fc00000080
	MOVE.L	A0,LAB_E9BC		;000f6: 23c80000e9bc
	ADDA.L	#$0000a020,A0		;000fc: d1fc0000a020
	MOVE.L	A0,LAB_E9C0		;00102: 23c80000e9c0
	ADDA.L	#$0000a020,A0		;00108: d1fc0000a020
	MOVE.L	A0,LAB_EA14		;0010e: 23c80000ea14
	ADDA.L	#$00000080,A0		;00114: d1fc00000080
	MOVE.L	A0,LAB_E9C4		;0011a: 23c80000e9c4
	MOVE.L	LAB_E9C4,LAB_E95C	;00120: 23f90000e9c40000e95c
	ADDI.L	#$00001c00,LAB_E95C	;0012a: 06b900001c000000e95c
	BSR.W	SUB_1F5C		;00134: 61001e26
	BSR.W	SUB_2A2E		;00138: 610028f4
	BSR.W	SUB_789A		;0013c: 6100775c
	BSR.W	SUB_1CFE		;00140: 61001bbc
	BSR.W	SUB_Title		;00144: 61007484
	CMPI.B	#$ff,LAB_FF91		;00148: 0c3900ff0000ff91
	BEQ.W	LAB_202			;00150: 670000b0
	BSR.W	SUB_262			;00154: 6100010c
	BSR.W	SUB_2A2			;00158: 61000148
	MOVE.B	#$01,LAB_F6A4		;0015c: 13fc00010000f6a4
	BSR.W	SUB_3AA			;00164: 61000244
	MOVEA.L	ptr_E96C,A0		;00168: 20790000e96c
	MOVE.L	#strPartE,D1		;0016e: 223c0000fff0
	MOVEA.L	LAB_EA08,A1		;00174: 22790000ea08
	BSR.W	SUB_20FE		;0017a: 61001f82
	MOVEA.L	Level0,A0		;0017e: 20790000ea04
	ADDA.L	#$00000190,A0		;00184: d1fc00000190
	MOVE.L	#strMenu,D1		;0018a: 223c0000fffd
	MOVEA.L	ptr_E96C,A1		;00190: 22790000e96c
	BSR.W	SUB_20FE		;00196: 61001f66
	BSR.W	SUB_3736		;0019a: 6100359a
	CLR.L	D0			;0019e: 4280
	BSR.W	SUB_LoadMonImg		;001a0: 610033a4
	BSR.W	SUB_InitMonDisp		;001a4: 61002e66
	LEA	msgCopyright,A5		;001a8: 4bf900010f3c
	LEA	LAB_C3BC,A0		;001ae: 41f90000c3bc
	BSR.W	SUB_254C		;001b4: 61002396
	MOVE.B	#$01,LAB_FFA9		;001b8: 13fc00010000ffa9
	LEA	LAB_ED44,A0		;001c0: 41f90000ed44
	MOVEA.L	DLevel_E958,A1		;001c6: 22790000e958
	MOVEA.L	ptr_E96C,A2		;001cc: 24790000e96c
	ADDA.L	#$00009c60,A2		;001d2: d5fc00009c60
	MOVEQ	#15,D0			;001d8: 700f
loop_1DA:
	MOVE.W	(A2)+,32(A0)		;001da: 315a0020
	MOVE.W	(A1)+,(A0)+		;001de: 30d9
	DBF	D0,loop_1DA		;001e0: 51c8fff8
	BSR.W	SUB_7564		;001e4: 6100737e
	BSR.W	SUB_StockShop		;001e8: 61001e44
	BSR.W	GotoGuild		;001ec: 61003908
	BSR.W	SUB_757A		;001f0: 61007388
	BSR.W	SUB_789A		;001f4: 610076a4
	CLR.B	LAB_F6A4		;001f8: 42390000f6a4
	BSR.W	SUB_244			;001fe: 61000044
LAB_202:
	BSR.W	SUB_1CAC		;00202: 61001aa8
	MOVE.L	#$00015d60,D0		;00206: 203c00015d60
	MOVEA.L	LAB_E910,A1		;0020c: 22790000e910
	BSR.S	SUB_258			;00212: 6144
LAB_214:
	MOVE.L	#$0000ef3e,D0		;00214: 203c0000ef3e
	MOVEA.L	Level0,A1		;0021a: 22790000ea04
	BSR.S	SUB_258			;00220: 6136
LAB_222:
	MOVEA.L	LAB_E97C,A6		;00222: 2c790000e97c
	JSR	-210(A6)		;00228: 4eaeff2e
	CLR.L	D0			;0022c: 4280
	RTS				;0022e: 4e75
SUB_230:
	MOVEA.L	ABSEXECBASE,A6		;00230: 2c7900000004
	MOVE.L	#$00010002,D1		;00236: 223c00010002
	JSR	_LVOAllocMem(A6)	;0023c: 4eaeff3a
	MOVEA.L	D0,A0			;00240: 2040
	RTS				;00242: 4e75
SUB_244:
	MOVE.L	#$0000daae,D0		;00244: 203c0000daae
	BRA.S	LAB_252			;0024a: 6006
SUB_24C:
	MOVE.L	#$00010966,D0		;0024c: 203c00010966
LAB_252:
	MOVEA.L	LAB_E9CC,A1		;00252: 22790000e9cc
SUB_258:
	MOVEA.L	ABSEXECBASE,A6		;00258: 2c7900000004
	JMP	_LVOFreeMem(A6)		;0025e: 4eeeff2e
SUB_262:
	MOVE.L	#$0000daae,D0		;00262: 203c0000daae
	BRA.S	LAB_270			;00268: 6006
SUB_26A:
	MOVE.L	#$00010966,D0		;0026a: 203c00010966
LAB_270:
	BSR.S	SUB_230			;00270: 61be
	MOVE.L	A0,LAB_E9CC		;00272: 23c80000e9cc
	RTS				;00278: 4e75
SUB_27A:
	MOVE.B	#$53,LAB_10035		;0027a: 13fc005300010035
	MOVE.B	#$32,LAB_10036		;00282: 13fc003200010036
	MOVEA.L	LAB_E9BC,A0		;0028a: 20790000e9bc
	MOVE.L	#strDAT,D1		;00290: 223c0001002d
	MOVEA.L	LAB_E9CC,A1		;00296: 22790000e9cc
	BSR.W	SUB_20FE		;0029c: 61001e60
	BRA.S	LAB_2C8			;002a0: 6026
SUB_2A2:
	MOVE.B	#$53,LAB_10035		;002a2: 13fc005300010035
	MOVE.B	#$31,LAB_10036		;002aa: 13fc003100010036
	MOVEA.L	LAB_E9BC,A0		;002b2: 20790000e9bc
	MOVE.L	#strDAT,D1		;002b8: 223c0001002d
	MOVEA.L	LAB_E9CC,A1		;002be: 22790000e9cc
	BSR.W	SUB_20FE		;002c4: 61001e38
LAB_2C8:
	MOVE.B	#$4d,LAB_10035		;002c8: 13fc004d00010035
	MOVEA.L	LAB_E9BC,A0		;002d0: 20790000e9bc
	MOVE.L	#strDAT,D1		;002d6: 223c0001002d
	MOVEA.L	#LAB_C3F8,A1		;002dc: 227c0000c3f8
	BSR.W	SUB_20FE		;002e2: 61001e1a
	MOVE.L	#LAB_C3F8,D0		;002e6: 203c0000c3f8
	MOVE.L	LAB_E9CC,D1		;002ec: 22390000e9cc
	BRA.W	LAB_78A6		;002f2: 600075b2
SUB_2F6:
	MOVEA.L	LAB_E910,A0		;002f6: 20790000e910
	MOVE.L	#strDung,D1		;002fc: 223c00010053
	MOVEA.L	LAB_E910,A1		;00302: 22790000e910
	BSR.W	SUB_20FE		;00308: 61001df4
	MOVE.L	#strDatDung,D1		;0030c: 223c00010046
	MOVE.L	LAB_E910,D2		;00312: 24390000e910
	MOVE.L	#$0000afc8,D3		;00318: 263c0000afc8
	BRA.W	SUB_206C		;0031e: 60001d4c
SUB_322:
	MOVE.L	#strDatDung,D1		;00322: 223c00010046
	MOVEA.L	LAB_E9BC,A0		;00328: 20790000e9bc
	BSR.W	SUB_22D0		;0032e: 61001fa0
	MOVEA.L	LAB_E9BC,A1		;00332: 22790000e9bc
	ADDA.L	#$0000afc8,A1		;00338: d3fc0000afc8
	LEA	Party,A2		;0033e: 45f90000f4d0
	MOVE.L	#$000009a9,D3		;00344: 263c000009a9
	BSR.W	SUB_4604		;0034a: 610042b8
	MOVE.L	#strDatGame,D1		;0034e: 223c00010038
	MOVE.L	LAB_E9BC,D2		;00354: 24390000e9bc
	MOVE.L	#$0000b972,D3		;0035a: 263c0000b972
	BSR.W	SUB_206C		;00360: 61001d0a
	BRA.S	SUB_3AA			;00364: 6044
SUB_366:
	MOVE.L	#strDatGame,D1		;00366: 223c00010038
	MOVEA.L	LAB_E9BC,A0		;0036c: 20790000e9bc
	BSR.W	SUB_22D0		;00372: 61001f5c
	BEQ.S	Return_3C0		;00376: 6748
	MOVEA.L	LAB_E9BC,A2		;00378: 24790000e9bc
	ADDA.L	#$0000afc8,A2		;0037e: d5fc0000afc8
	LEA	Party,A1		;00384: 43f90000f4d0
	MOVE.L	#$000009a9,D3		;0038a: 263c000009a9
	BSR.W	SUB_4604		;00390: 61004272
	MOVE.L	#strDatDung,D1		;00394: 223c00010046
	MOVE.L	LAB_E9BC,D2		;0039a: 24390000e9bc
	MOVE.L	#$0000afc8,D3		;003a0: 263c0000afc8
	BSR.W	SUB_206C		;003a6: 61001cc4
SUB_3AA:
	MOVEA.L	LAB_E910,A0		;003aa: 20790000e910
	MOVE.L	#strDGFX,D1		;003b0: 223c00010008
	MOVEA.L	LAB_E9BC,A1		;003b6: 22790000e9bc
	BSR.W	SUB_20FE		;003bc: 61001d40
Return_3C0:
	RTS				;003c0: 4e75
SUB_3C2:
	LEA	MsgBuffer,A1		;003c2: 43f90000eb48
	LEA	Buttons_FE7A,A5		;003c8: 4bf90000fe7a
; hhxx
	MOVE.L	#$68687878,(A1)+	;003ce: 22fc68687878
	MOVEA.L	A1,A0			;003d4: 2049
	MOVEQ	#17,D0			;003d6: 7011
loop_3D8:
; " h"
	MOVE.W	#$2068,(A0)+		;003d8: 30fc2068
	MOVEQ	#7,D3			;003dc: 7607
loop_3DE:
	MOVE.B	#$40,(A0)+		;003de: 10fc0040
	DBF	D3,loop_3DE		;003e2: 51cbfffa
	MOVE.W	#$2020,(A0)+		;003e6: 30fc2020
	BTST	#0,D0			;003ea: 08000000
	BNE.S	LAB_3F6			;003ee: 6606
	MOVE.W	#$6878,-2(A0)		;003f0: 317c6878fffe
LAB_3F6:
	MOVE.B	#$80,0(A5,D0.W)		;003f6: 1bbc00800000
	DBF	D0,loop_3D8		;003fc: 51c8ffda
	CLR.B	(A0)+			;00400: 4218
	CLR.L	D7			;00402: 4287
	LEA	Adventurers,A6		;00404: 4df90000f944
LAB_40A:
	ADDQ.L	#2,A1			;0040a: 5489
	MOVEQ	#7,D3			;0040c: 7607
	TST.B	(A6)			;0040e: 4a16
	BNE.S	LAB_420			;00410: 660e
loop_412:
	MOVE.B	#$40,(A1)+		;00412: 12fc0040
	DBF	D3,loop_412		;00416: 51cbfffa
	MOVE.B	#$80,(A5)+		;0041a: 1afc0080
	BRA.S	LAB_42E			;0041e: 600e
LAB_420:
	MOVE.B	#$67,-1(A1)		;00420: 137c0067ffff
	MOVEA.L	A6,A2			;00426: 244e
	MOVE.B	D7,(A5)+		;00428: 1ac7
	BSR.W	SUB_CopyMsg		;0042a: 610041ce
LAB_42E:
	ADDQ.L	#2,A1			;0042e: 5489
	ADDA.L	#$0000004a,A6		;00430: ddfc0000004a
	ADDQ.W	#1,D7			;00436: 5247
	CMP.W	#$0012,D7		;00438: be7c0012
	BNE.S	LAB_40A			;0043c: 66cc
	LEA	MsgBuffer,A5		;0043e: 4bf90000eb48
	BRA.W	LAB_253C		;00444: 600020f6
SUB_448:
	CLR.B	LAB_FFA0		;00448: 42390000ffa0
LAB_44E:
	TST.B	LAB_FFA0		;0044e: 4a390000ffa0
	BEQ.S	LAB_44E			;00454: 67f8
	RTS				;00456: 4e75
; ------------------------------------------------------------------------------
; RNG
; ------------------------------------------------------------------------------
WaitVbl:
	MOVE.W	VHPOSR,RNG_E98C		;00458: 33f900dff0060000e98c
	ANDI.W	#$ff00,RNG_E98C		;00462: 0279ff000000e98c
	CMPI.W	#$f000,RNG_E98C		;0046a: 0c79f0000000e98c
	BNE.S	WaitVbl			;00472: 66e4
LAB_474:
	MOVE.W	VHPOSR,RNG_E98C		;00474: 33f900dff0060000e98c
	ANDI.W	#$ff00,RNG_E98C		;0047e: 0279ff000000e98c
	CMPI.W	#$f000,RNG_E98C		;00486: 0c79f0000000e98c
	BEQ.S	LAB_474			;0048e: 67e4
	RTS				;00490: 4e75
; ------------------------------------------------------------------------------
; Generates one group of monsters.
; If it generates 0 monsters, that group isn't added.
; ------------------------------------------------------------------------------
AddMonstGroup:
	BSR.W	RandInt			;00492: 6100417a
	LSR.B	#1,D6			;00496: e20e
	CMP.B	(A2),D6			;00498: bc12
	BHI.S	AddMonstGroup		;0049a: 62f6
; 0 monsters - group isn't added
	TST.B	D6			;0049c: 4a06
	BEQ.W	Return_3C0		;0049e: 6700ff20
	ADD.W	D6,D1			;004a2: d246
	MOVE.B	D6,(A0)+		;004a4: 10c6
reroll_4A6:
; monster type
	BSR.W	RandInt			;004a6: 61004166
	LSR.B	#1,D6			;004aa: e20e
	CMP.B	1(A2),D6		;004ac: bc2a0001
	BHI.S	reroll_4A6		;004b0: 62f4
	ADD.B	2(A2),D6		;004b2: dc2a0002
	MOVE.B	D6,(A0)+		;004b6: 10c6
reroll_4B8:
	BSR.W	RandInt			;004b8: 61004154
	LSR.B	#3,D6			;004bc: e60e
	ANDI.W	#$0003,D6		;004be: 02460003
	CMP.W	#$0003,D6		;004c2: bc7c0003
	BEQ.S	reroll_4B8		;004c6: 67f0
; Encounter distance
; 1/3 equal chance of 0, 1, 2
; 0m, 5m, 10m
	MOVE.B	D6,(A0)+		;004c8: 10c6
	MOVE.B	#$ff,(A0)+		;004ca: 10fc00ff
	RTS				;004ce: 4e75
SUB_MonsterIntros:
	BSR.S	MonsterTxt		;004d0: 610e
	LEA	msgFightRun,A2		;004d2: 45f900010b9d
	BSR.W	SUB_TextFmt		;004d8: 610040f2
	CLR.B	(A1)+			;004dc: 4219
	RTS				;004de: 4e75
MonsterTxt:
	LEA	MsgBuffer,A1		;004e0: 43f90000eb48
	BSR.W	RandInt			;004e6: 61004126
	ANDI.W	#$0003,D6		;004ea: 02460003
	ASL.W	#2,D6			;004ee: e546
	LEA	arrMonstIntro,A2	;004f0: 45f90000e7a0
	MOVEA.L	0(A2,D6.W),A2		;004f6: 24726000
	BSR.W	SUB_TextFmt		;004fa: 610040d0
	MOVE.B	#$6d,(A1)+		;004fe: 12fc006d
SUB_502:
	LEA	LAB_FF6F,A6		;00502: 4df90000ff6f
	MOVEQ	#4,D0			;00508: 7004
loop_50A:
	MOVE.B	#$ff,0(A6,D0.W)		;0050a: 1dbc00ff0000
	DBF	D0,loop_50A		;00510: 51c8fff8
	MOVE.B	#$40,LAB_FF76		;00514: 13fc00400000ff76
	LEA	Battlefield,A5		;0051c: 4bf90000c3d0
	CLR.L	D5			;00522: 4285
LAB_524:
	MOVE.B	(A5),D3			;00524: 1615
	BEQ.S	next_5A6		;00526: 677e
	MOVE.B	D5,(A6)+		;00528: 1cc5
	ADDQ.B	#1,LAB_FF76		;0052a: 52390000ff76
	MOVE.B	#$65,(A1)+		;00530: 12fc0065
	MOVE.B	LAB_FF76,(A1)+		;00534: 12f90000ff76
	MOVE.B	#$3a,(A1)+		;0053a: 12fc003a
	MOVE.B	#$20,(A1)+		;0053e: 12fc0020
	MOVE.B	#$20,(A1)+		;00542: 12fc0020
	MOVE.B	#$68,(A1)+		;00546: 12fc0068
	MOVE.B	D3,Subtype		;0054a: 13c30000ff87
	BSR.W	SUB_Num_23C8		;00550: 61001e76
	BSR.W	Print2B			;00554: 61001ea4
	MOVE.B	#$20,(A1)+		;00558: 12fc0020
	MOVE.B	#$20,(A1)+		;0055c: 12fc0020
; distance x 5m
	MOVE.B	2(A5),D3		;00560: 162d0002
	MULU	#$0005,D3		;00564: c6fc0005
	BSR.W	SUB_Num_23C8		;00568: 61001e5e
	BSR.W	Print2B			;0056c: 61001e8c
	MOVE.B	#$23,(A1)+		;00570: 12fc0023
	MOVE.B	#$20,(A1)+		;00574: 12fc0020
	MOVE.B	#$67,(A1)+		;00578: 12fc0067
	MOVE.B	1(A5),D0		;0057c: 102d0001
	MOVEA.L	LAB_AE96+20,A0		;00580: 20790000aeaa
	EXG	A2,A1			;00586: c549
	BSR.W	SUB_PrintMsg		;00588: 610065c8
	EXG	A1,A2			;0058c: c34a
	MOVE.W	D1,D3			;0058e: 3601
	BSR.W	SUB_CopyMsg		;00590: 61004068
	CMPI.B	#$01,Subtype		;00594: 0c3900010000ff87
	BEQ.S	LAB_5A2			;0059c: 6704
; "S" - plural
	MOVE.B	#$53,(A1)+		;0059e: 12fc0053
LAB_5A2:
	MOVE.B	#$6d,(A1)+		;005a2: 12fc006d
next_5A6:
	ADDQ.L	#4,A5			;005a6: 588d
	ADDQ.W	#1,D5			;005a8: 5245
	CMP.W	#$0005,D5		;005aa: ba7c0005
	BNE.W	LAB_524			;005ae: 6600ff74
	RTS				;005b2: 4e75
LAB_5B4:
	LEA	MonsterHPs,A4		;005b4: 49f90000ea1c
	LEA	Battlefield,A5		;005ba: 4bf90000c3d0
	MOVEQ	#4,D0			;005c0: 7004
loop_5C2:
	CLR.L	D6			;005c2: 4286
	MOVEA.L	A4,A3			;005c4: 264c
	MOVEQ	#29,D1			;005c6: 721d
loop_5C8:
	TST.W	(A3)+			;005c8: 4a5b
	BEQ.S	LAB_5CE			;005ca: 6702
	ADDQ.W	#1,D6			;005cc: 5246
LAB_5CE:
	DBF	D1,loop_5C8		;005ce: 51c9fff8
	MOVE.B	D6,(A5)			;005d2: 1a86
	ADDA.L	#$0000003c,A4		;005d4: d9fc0000003c
	ADDQ.L	#4,A5			;005da: 588d
	DBF	D0,loop_5C2		;005dc: 51c8ffe4
	RTS				;005e0: 4e75
SUB_GetMonst:
; monster stats
	MOVEA.L	LAB_AE96+24,A6		;005e2: 2c790000aeae
	MULU	#$000a,D6		;005e8: ccfc000a
	ADDA.L	D6,A6			;005ec: ddc6
	RTS				;005ee: 4e75
; ------------------------------------------------------------------------------
; Fill list of monster HP values
; ------------------------------------------------------------------------------
SUB_FillMonst:
	LEA	MonsterHPs,A0		;005f0: 41f90000ea1c
; Clear 300 bytes
	MOVEQ	#74,D0			;005f6: 704a
loop_5F8:
	CLR.L	(A0)+			;005f8: 4298
	DBF	D0,loop_5F8		;005fa: 51c8fffc
	LEA	Battlefield,A5		;005fe: 4bf90000c3d0
	LEA	MonsterHPs,A4		;00604: 49f90000ea1c
; 5 groups
	MOVEQ	#4,D0			;0060a: 7004
loop_60C:
	CLR.L	D1			;0060c: 4281
	MOVE.B	(A5),D1			;0060e: 1215
	TST.B	D1			;00610: 4a01
	BEQ.S	next_62A		;00612: 6716
	CLR.L	D6			;00614: 4286
	MOVE.B	1(A5),D6		;00616: 1c2d0001
	BSR.S	SUB_GetMonst		;0061a: 61c6
; monster stats
	MOVE.L	A6,20(A5)		;0061c: 2b4e0014
	MOVEA.L	A4,A3			;00620: 264c
	SUBQ.W	#1,D1			;00622: 5341
loop_624:
	MOVE.W	(A6),(A3)+		;00624: 36d6
	DBF	D1,loop_624		;00626: 51c9fffc
next_62A:
	ADDA.L	#$0000003c,A4		;0062a: d9fc0000003c
	ADDQ.L	#4,A5			;00630: 588d
	DBF	D0,loop_60C		;00632: 51c8ffd8
	RTS				;00636: 4e75
; ------------------------------------------------------------------------------
; fixed monster encounters
; ------------------------------------------------------------------------------
sqrMonstFixed:
	CLR.L	D0			;00638: 4280
	LEA	FixedFights,A0		;0063a: 41f90000f6d0
	MOVE.W	SquareMeta,D0		;00640: 30390000f484
	MULU	#$0006,D0		;00646: c0fc0006
	ADDA.L	D0,A0			;0064a: d1c0
	MOVE.L	A0,ptrThisFixed		;0064c: 23c80000e94c
	LEA	Battlefield,A1		;00652: 43f90000c3d0
; clear field first
	MOVEQ	#39,D0			;00658: 7027
loop_65A:
	CLR.B	0(A1,D0.W)		;0065a: 42310000
	DBF	D0,loop_65A		;0065e: 51c8fffa
; load monsters
	MOVEQ	#2,D0			;00662: 7002
loop_664:
	MOVE.W	(A0)+,(A1)+		;00664: 32d8
; fixed monster encounters always load in at zero distance
	CLR.B	(A1)+			;00666: 4219
	MOVE.B	#$ff,(A1)+		;00668: 12fc00ff
	DBF	D0,loop_664		;0066c: 51c8fff6
	BRA.W	MonsterFight		;00670: 6000005a
SUB_MapUpdate:
	MOVE.W	PrevMapX,MapX_F482	;00674: 33f90000f6a00000f482
	MOVE.W	MapX,PrevMapX		;0067e: 33f90000f69c0000f6a0
	EORI.L	#$0000a020,LAB_E9D0	;00688: 0ab90000a0200000e9d0
	BRA.W	SUB_CalcFacing		;00692: 600055d2
; ------------------------------------------------------------------------------
; Random monster encounter square
; ------------------------------------------------------------------------------
sqrMonstRand:
	BSR.S	SUB_MapUpdate		;00696: 61dc
retry_698:
; populate the battlefield
	LEA	Battlefield,A0		;00698: 41f90000c3d0
; clear field first
	MOVEQ	#39,D0			;0069e: 7027
loop_6A0:
	CLR.B	0(A0,D0.W)		;006a0: 42300000
	DBF	D0,loop_6A0		;006a4: 51c8fffa
	CLR.L	D0			;006a8: 4280
	MOVE.B	DungeonLvl,D0		;006aa: 10390000f6a5
	ASL.B	#2,D0			;006b0: e500
	LEA	RandomFights,A2		;006b2: 45f90000e7e0
	ADDA.L	D0,A2			;006b8: d5c0
	CLR.L	D1			;006ba: 4281
	MOVE.B	Groups(A2),D0		;006bc: 102a0003
; ------------------------------------------------------------------------------
; Each group:
; 00 monster count
; 01 monster type
; 02 distance 0-2
; 03 FF
; ------------------------------------------------------------------------------
loop_6C0:
	BSR.W	AddMonstGroup		;006c0: 6100fdd0
	DBF	D0,loop_6C0		;006c4: 51c8fffa
	TST.W	D1			;006c8: 4a41
	BEQ.S	retry_698		;006ca: 67cc
MonsterFight:
; both fixed and random encounters
	CLR.L	D0			;006cc: 4280
	BSR.W	SUB_LoadMonImg		;006ce: 61002e76
	BSR.W	SUB_InitMonDisp		;006d2: 61002938
	BSR.W	SUB_InitStats		;006d6: 61002634
; clear monsters
	LEA	Monsters_EDE2,A0	;006da: 41f90000ede2
	MOVEQ	#5,D0			;006e0: 7005
loop_6E2:
	CLR.L	(A0)+			;006e2: 4298
	DBF	D0,loop_6E2		;006e4: 51c8fffc
	MOVE.L	LAB_E964,LAB_E954	;006e8: 23f90000e9640000e954
	BSR.W	SUB_FillMonst		;006f2: 6100fefc
	CLR.B	Fight_Going		;006f6: 42390000ffa5
	CLR.B	CurrentPic		;006fc: 42390000ff96
	CLR.L	XP_Total		;00702: 42b90000e914
	CLR.L	Gold_Total		;00708: 42b90000e918
LAB_70E:
	BSR.W	SUB_SortParty		;0070e: 61002f72
	MOVE.L	#LAB_F094,LAB_E964	;00712: 23fc0000f0940000e964
	BSR.W	SUB_MoveToZero		;0071c: 61000966
	BSR.W	SUB_MonsterIntros	;00720: 6100fdae
	LEA	MsgBuffer,A5		;00724: 4bf90000eb48
	BSR.W	Print			;0072a: 61001dea
LAB_72E:
; 1: fight, 2: flee
	BSR.W	SUB_KeyInput		;0072e: 610016c4
	CMP.B	#$01,D0			;00732: b03c0001
	BEQ.W	FightMonster		;00736: 67000a12
	CMP.B	#$02,D0			;0073a: b03c0002
	BNE.S	LAB_72E			;0073e: 66ee
; ------------------------------------------------------------------------------
; Flee chance
; 0  Dungeon 1  240/256  15/16  93.75%
; 1  Dungeon 2  224/256  14/16  87.50%
; 2  Dungeon 3  208/256  13/16  81.25%
; 3  Dungeon 4  192/256  12/16  75.00%
; 4  Dungeon 5  176/256  11/16  68.75%
; 5  Castle 1   160/256  10/16  62.50%
; 6  Castle 2   144/256   9/16  56.25%
; 7  Castle 3   128/256   8/16  50.00%
; 8  Castle 4   112/256   7/16  43.75%
; 9  (unused)    96/256   6/16  37.50%
; ------------------------------------------------------------------------------
	MOVEQ	#15,D0			;00740: 700f
	SUB.B	DungeonLvl,D0		;00742: 90390000f6a5
	ASL.B	#4,D0			;00748: e900
	BSR.W	RandInt			;0074a: 61003ec2
	SUB.B	D0,D6			;0074e: 9c00
	BCS.S	CanFlee			;00750: 6522
; Can't run!
	LEA	msgCantRun,A5		;00752: 4bf900010c85
	BSR.W	Print			;00758: 61001dbc
	CLR.B	LAB_FFA8		;0075c: 42390000ffa8
; clear entries first
	LEA	EnemyArmy,A6		;00762: 4df90000ee12
	MOVEQ	#5,D7			;00768: 7e05
loop_76A:
	CLR.L	(A6)+			;0076a: 429e
	DBF	D7,loop_76A		;0076c: 51cffffc
	BRA.W	LAB_12D2		;00770: 60000b60
CanFlee:
	CLR.L	Gold_Total		;00774: 42b90000e918
	BSR.W	SUB_FightResults	;0077a: 61000ba2
	MOVE.L	LAB_E954,LAB_E964	;0077e: 23f90000e9540000e964
	LEA	msgManagedFlee,A5	;00788: 4bf900010cbb
	BSR.W	Print			;0078e: 61001d86
	BSR.W	SUB_SquareAbs		;00792: 6100573a
	CMP.B	#FixedEnc,D0		;00796: b03c000a
	BNE.S	LAB_7B2			;0079a: 6616
; ------------------------------------------------------------------------------
; For fixed encounters only:
; Write the monster count and IDs of all three groups back to the
; fixed monster list.
; 
; However, a bug prevents this from actually working as intended
; in DoA1. The fight results screen, for some reason, calls the
; move function twice per character, so the square it checks for
; the fixed encounter is 12 in the direction the party last moved.
; The result is that this code is never called.
; 
; A possible fix is an edited save file which places another
; fixed encounter (e.g. 01) twelve squares left of the Dark Lord
; on the map.
; ------------------------------------------------------------------------------
	LEA	Battlefield,A1		;0079c: 43f90000c3d0
	MOVEA.L	ptrThisFixed,A0		;007a2: 20790000e94c
	MOVEQ	#2,D0			;007a8: 7002
loop_7AA:
	MOVE.W	(A1),(A0)+		;007aa: 30d1
	ADDQ.L	#4,A1			;007ac: 5889
	DBF	D0,loop_7AA		;007ae: 51c8fffa
LAB_7B2:
	BRA.W	LAB_6FCE		;007b2: 6000681a
StartBattle:
	CLR.L	D0			;007b6: 4280
	LEA	Battlefield,A0		;007b8: 41f90000c3d0
	LEA	EnemyArmy,A1		;007be: 43f90000ee12
	LEA	PartyArmy,A4		;007c4: 49f90000f486
	BSR.W	RandInt			;007ca: 61003e42
	MOVE.B	D6,Initiative		;007ce: 13c60000ff78
PartysTurn:
; loop over characters
	ADDA.L	#$0000004a,A4		;007d4: d9fc0000004a
	MOVE.L	A4,CurrentHero		;007da: 23cc0000e934
	MOVE.B	D0,temp			;007e0: 13c00000ff75
	MOVE.W	D0,D1			;007e6: 3200
	ASL.W	#2,D1			;007e8: e541
	CMPI.B	#$40,Initiative		;007ea: 0c3900400000ff78
	BHI.S	MonstersFirst		;007f2: 6212
; HeroesFirst
	BSR.S	SUB_HerosTurn		;007f4: 6178
	BSR.S	SUB_CountMons		;007f6: 6138
	BEQ.S	ret_82E			;007f8: 6734
	BSR.W	SUB_MonstTurn		;007fa: 61000772
; check if party is dead
	BSR.W	SUB_Calc6HP		;007fe: 6100302a
	BNE.S	next_Hero		;00802: 6612
	RTS				;00804: 4e75
MonstersFirst:
	BSR.W	SUB_MonstTurn		;00806: 61000766
	BSR.W	SUB_Calc6HP		;0080a: 6100301e
	BEQ.S	ret_82E			;0080e: 671e
	BSR.S	SUB_HerosTurn		;00810: 615c
	BSR.S	SUB_CountMons		;00812: 611c
	BEQ.S	ret_82E			;00814: 6718
next_Hero:
	ADDQ.W	#1,D0			;00816: 5240
	CMP.W	#$0006,D0		;00818: b07c0006
	BNE.S	PartysTurn		;0081c: 66b6
	TST.B	Fight_Going		;0081e: 4a390000ffa5
	BEQ.S	ret_82C			;00824: 6706
	SUBQ.B	#1,Fight_Going		;00826: 53390000ffa5
ret_82C:
	TST.W	D0			;0082c: 4a40
ret_82E:
	RTS				;0082e: 4e75
; ------------------------------------------------------------------------------
; Count monsters
; ------------------------------------------------------------------------------
SUB_CountMons:
	CLR.L	D6			;00830: 4286
	LEA	Battlefield,A6		;00832: 4df90000c3d0
	ADD.B	(A6),D6			;00838: dc16
	ADD.B	4(A6),D6		;0083a: dc2e0004
	ADD.B	8(A6),D6		;0083e: dc2e0008
	ADD.B	12(A6),D6		;00842: dc2e000c
	ADD.B	16(A6),D6		;00846: dc2e0010
	TST.W	D6			;0084a: 4a46
	RTS				;0084c: 4e75
; ------------------------------------------------------------------------------
; Check item in inventory slot d0
; ------------------------------------------------------------------------------
SUB_CheckItem:
	MOVEA.L	A4,A2			;0084e: 244c
	LEA	MsgBuffer,A1		;00850: 43f90000eb48
; mmed
	MOVE.L	#$6d6d6564,(A1)+	;00856: 22fc6d6d6564
	BSR.W	SUB_TextFmt		;0085c: 61003d6e
	MOVE.B	EffectID,D0		;00860: 10390000ff9a
	MOVE.B	Inventory(A4,D0.W),D5	;00866: 1a340024
	TST.B	D5			;0086a: 4a05
	RTS				;0086c: 4e75
SUB_HerosTurn:
; Skip if hit points zero
	TST.W	HP(A4)			;0086e: 4a6c000c
	BEQ.W	Return_3C0		;00872: 6700fb4c
; Skip if stoned
	BTST	#Stoned,Status(A4)	;00876: 082c0006000b
	BNE.W	Return_3C0		;0087c: 6600fb42
	MOVE.B	D0,Dmg_FF79		;00880: 13c00000ff79
	MOVE.B	Class(A4),Class_FF88	;00886: 13ec00090000ff88
	MOVE.B	0(A1,D1.W),AtkOption	;0088e: 13f110000000ff99
	MOVE.B	1(A1,D1.W),EffectID	;00896: 13f110010000ff9a
	MOVE.B	2(A1,D1.W),TargetGrp	;0089e: 13f110020000ff9b
	CLR.L	D7			;008a6: 4287
	MOVE.B	TargetGrp,D7		;008a8: 1e390000ff9b
	ASL.B	#2,D7			;008ae: e507
	MOVEA.L	A0,A3			;008b0: 2648
	MOVE.B	2(A3,D7.W),LAB_FF76	;008b2: 13f370020000ff76
	MOVEM.L	D0-D7/A0-A6,-(A7)	;008ba: 48e7fffe
; parry
	CMPI.B	#DoParry,AtkOption	;008be: 0c39000a0000ff99
	BEQ.W	ReturnM			;008c6: 67000326
; blinded status
	BTST	#Blinded,Status(A4)	;008ca: 082c0004000b
	BEQ.S	LAB_8E4			;008d0: 6712
	BSR.W	RandInt			;008d2: 61003d3a
; subtract luck
	SUB.B	LU(A4),D6		;008d6: 9c2c001e
	BCS.S	LAB_8E4			;008da: 6508
	BSR.W	SUB_CheckItem		;008dc: 6100ff70
	BRA.W	attackFail		;008e0: 6000013c
LAB_8E4:
; 09: Cast a spell
	CMPI.B	#Cast_Spell,AtkOption	;008e4: 0c3900090000ff99
	BEQ.W	HeroSpell		;008ec: 67000162
; 07: Attack
	CMPI.B	#Make_Attack,AtkOption	;008f0: 0c3900070000ff99
	BEQ.S	HeroAttack		;008f8: 670c
; 08: Use an item
	CMPI.B	#Use_Item,AtkOption	;008fa: 0c3900080000ff99
	BNE.W	ReturnM			;00902: 660002ea
HeroAttack:
; Hero attack or item
; Check that weapon is not unidentified
	BSR.W	SUB_CheckItem		;00906: 6100ff46
	BMI.W	cantUseWpn		;0090a: 6b0000fe
	BSR.W	SUB_ProfCheck		;0090e: 61006964
	BEQ.W	cantUseWpn		;00912: 670000f6
; Weapon damage
	MOVE.B	itemDamage(A0),WeaponDamage ;00916: 13e800060000f470
; Item type
	MOVE.B	itemType(A0),D0		;0091e: 10280009
	BTST	#6,D0			;00922: 08000006
	BNE.W	LAB_A26			;00926: 660000fe
; Spell effect when used
	CMPI.B	#Use_Item,AtkOption	;0092a: 0c3900080000ff99
	BNE.S	UseAsNormal		;00932: 661c
; default action: normal attack
	TST.B	itemEffect(A0)		;00934: 4a28000b
	BEQ.S	UseAsNormal		;00938: 6716
; Spell effect
	MOVE.B	EffectID,D1		;0093a: 12390000ff9a
	BSR.W	SUB_UseCharge		;00940: 61004cf2
	MOVE.B	itemEffect(A0),EffectID	;00944: 13e8000b0000ff9a
	BRA.W	HeroSpell		;0094c: 60000102
UseAsNormal:
	CMP.B	#itMagicItem,D0		;00950: b03c0011
	BNE.S	LAB_958			;00954: 6602
; if it's a magic item, pretend it isn't
	CLR.L	D0			;00956: 4280
LAB_958:
	CMP.B	#itBow,D0		;00958: b03c0082
	BNE.S	LAB_998			;0095c: 663a
; Bow
	MOVE.B	Ammo(A4),D5		;0095e: 1a2c0031
	BEQ.W	NoAmmo			;00962: 6700009e
	MOVE.B	D0,D7			;00966: 1e00
	BSR.W	SUB_ProfCheck		;00968: 6100690a
	BEQ.W	cantUseWpn		;0096c: 6700009c
	MOVE.B	D7,D0			;00970: 1007
	CMPI.B	#iArrows,itemType(A0)	;00972: 0c28008f0009
	BNE.W	NoAmmo			;00978: 66000088
; Add damage value of arrows
	MOVE.B	itemDamage(A0),D7	;0097c: 1e280006
	ADD.B	D7,WeaponDamage		;00980: df390000f470
	BSR.W	SUB_UseAmmoCharge	;00986: 61004caa
	MOVE.B	#$0c,Sound_FF74		;0098a: 13fc000c0000ff74
	BSR.W	SUB_Sound		;00992: 61006ec4
	BRA.S	LAB_9E6			;00996: 604e
LAB_998:
	CMPI.B	#$03,Dmg_FF79		;00998: 0c3900030000ff79
	BLS.S	LAB_9C2			;009a0: 6320
	TST.B	D0			;009a2: 4a00
	BPL.W	oopsTooFar		;009a4: 6a00006c
	MOVE.B	EffectID,D1		;009a8: 12390000ff9a
	BSR.W	SUB_UseCharge		;009ae: 61004c84
	ADDQ.B	#1,D0			;009b2: 5200
	MOVE.B	#$05,Sound_FF74		;009b4: 13fc00050000ff74
	BSR.W	SUB_Sound		;009bc: 61006e9a
	BRA.S	LAB_9E6			;009c0: 6024
LAB_9C2:
	TST.B	LAB_FF76		;009c2: 4a390000ff76
	BEQ.S	LAB_9E6			;009c8: 671c
	TST.B	D0			;009ca: 4a00
	BPL.S	oopsTooFar		;009cc: 6a44
	MOVE.B	EffectID,D1		;009ce: 12390000ff9a
	BSR.W	SUB_UseCharge		;009d4: 61004c5e
	ADDQ.B	#1,D0			;009d8: 5200
	MOVE.B	#$05,Sound_FF74		;009da: 13fc00050000ff74
	BSR.W	SUB_Sound		;009e2: 61006e74
LAB_9E6:
	BSR.W	LoadAtkVerbs		;009e6: 6100020c
	CLR.L	D0			;009ea: 4280
	CLR.L	D1			;009ec: 4281
	MOVE.B	WeaponDamage,D0		;009ee: 10390000f470
	MOVE.B	ST(A4),D1		;009f4: 122c0020
	LSR.B	#3,D1			;009f8: e609
; Strength / 8
	BSR.W	SUB_Hitting		;009fa: 6100035e
	BRA.W	Print_A38		;009fe: 60000038
NoAmmo:
	LEA	msgNoArrows,A2		;00a02: 45f90001113f
	BRA.S	LAB_A2C			;00a08: 6022
cantUseWpn:
	LEA	msgCantUseWpn,A2	;00a0a: 45f9000110a4
	BRA.S	LAB_A2C			;00a10: 601a
oopsTooFar:
	BSR.W	LoadAtkVerbs		;00a12: 610001e0
	LEA	msgTooFar,A2		;00a16: 45f9000110ba
	BRA.S	LAB_A34			;00a1c: 6016
attackFail:
	LEA	mstAtkFail,A2		;00a1e: 45f9000110f6
	BRA.S	LAB_A2C			;00a24: 6006
LAB_A26:
	LEA	msgAtkNoeffect,A2	;00a26: 45f9000110dc
LAB_A2C:
	MOVE.B	#$66,LAB_EB4A		;00a2c: 13fc00660000eb4a
LAB_A34:
	BSR.W	SUB_TextFmt		;00a34: 61003b96
Print_A38:
	MOVE.B	#$6d,(A1)+		;00a38: 12fc006d
	CLR.B	(A1)+			;00a3c: 4219
	LEA	MsgBuffer,A5		;00a3e: 4bf90000eb48
	BSR.W	Print			;00a44: 61001ad0
finish_A48:
	MOVEM.L	(A7)+,D0-D7/A0-A6	;00a48: 4cdf7fff
	BRA.W	SUB_Wait35		;00a4c: 6000042e
; ------------------------------------------------------------------------------
; Hero casts a spell
; ------------------------------------------------------------------------------
HeroSpell:
	BSR.W	SUB_CheckItem		;00a50: 6100fdfc
	MOVE.B	EffectID,D5		;00a54: 1a390000ff9a
	BSR.W	LoadSpell		;00a5a: 61006804
	CMPI.B	#Use_Item,AtkOption	;00a5e: 0c3900080000ff99
	BEQ.S	LAB_A8E			;00a66: 6726
	MOVE.W	MP(A4),D1		;00a68: 322c0010
	MOVE.B	SpellMP(A0),D0		;00a6c: 10280001
	SUB.W	D0,D1			;00a70: 9240
	BCC.S	LAB_A86			;00a72: 6412
	MOVE.B	#$66,LAB_EB4A		;00a74: 13fc00660000eb4a
	SUBQ.L	#1,A1			;00a7c: 5389
	LEA	msgNeedsSP,A2		;00a7e: 45f900011513
	BRA.S	LAB_A2C			;00a84: 60a6
LAB_A86:
	MOVE.W	D1,MP(A4)		;00a86: 39410010
	BSR.W	SUB_37E4		;00a8a: 61002d58
LAB_A8E:
	MOVE.B	#$0d,Sound_FF74		;00a8e: 13fc000d0000ff74
	BSR.W	SUB_Sound		;00a96: 61006dc0
; Spell
	MOVE.B	(A0),Subtype		;00a9a: 13d00000ff87
	CMPI.B	#sqrAntimagic,Square_FF9C ;00aa0: 0c3900030000ff9c
	BNE.S	LAB_ABA			;00aa8: 6610
; spell fizzles
	BSR.W	SUB_CastsTxt		;00aaa: 61000176
	LEA	msgSpelFizzled,A5	;00aae: 4bf900011447
	BSR.W	Print			;00ab4: 61001a60
	BRA.S	finish_A48		;00ab8: 608e
LAB_ABA:
; anti-aura scroll vs dark lord
	CMPI.B	#AntiAuraSpell,EffectID	;00aba: 0c39002c0000ff9a
	BNE.S	LAB_AE8			;00ac2: 6624
	CMPI.B	#DarkLord,Battlefield1	;00ac4: 0c39001f0000c3d1
	BNE.W	finish_A48		;00acc: 6600ff7a
	BSR.W	SUB_CastsTxt		;00ad0: 61000150
	LEA	msgAntiAuraDown,A5	;00ad4: 4bf9000116ab
	BSR.W	Print			;00ada: 61001a3a
	CLR.B	AuraOn			;00ade: 42390000f6a7
	BRA.W	finish_A48		;00ae4: 6000ff62
LAB_AE8:
	CMPI.B	#AttackSP,SpellType(A0)	;00ae8: 0c2800010003
	BNE.S	LAB_B54			;00aee: 6664
; attack spells
	MOVEM.L	D0-D7/A0-A6,-(A7)	;00af0: 48e7fffe
	BSR.W	SUB_CastsTxt		;00af4: 6100012c
	MOVEM.L	(A7)+,D0-D7/A0-A6	;00af8: 4cdf7fff
	CMPI.B	#DarkLord,Battlefield1	;00afc: 0c39001f0000c3d1
	BNE.S	LAB_B1C			;00b04: 6616
	TST.B	AuraOn			;00b06: 4a390000f6a7
	BEQ.S	LAB_B1C			;00b0c: 670e
	LEA	msgFizzlesAura,A5	;00b0e: 4bf9000116db
	BSR.W	Print			;00b14: 61001a00
	BRA.W	finish_A48		;00b18: 6000ff2e
LAB_B1C:
	MOVE.B	SpellDamB(A0),D0	;00b1c: 10280005
	MOVE.B	SpellDamV(A0),D1	;00b20: 12280006
	MOVE.B	SpellTarget(A0),D2	;00b24: 14280004
	BNE.S	TargetMany_B32		;00b28: 6608
	BSR.W	SUB_Target1		;00b2a: 610002c0
	BRA.W	finish_A48		;00b2e: 6000ff18
TargetMany_B32:
	CMP.B	#$01,D2			;00b32: b43c0001
	BEQ.S	LAB_B4C			;00b36: 6714
	LEA	MsgBuffer,A1		;00b38: 43f90000eb48
; mngg
	MOVE.L	#$6d6e6767,(A1)+	;00b3e: 22fc6d6e6767
	BSR.W	SUB_Hitting		;00b44: 61000214
	BRA.W	Print_A38		;00b48: 6000feee
LAB_B4C:
	BSR.W	SUB_Hitting1		;00b4c: 61000246
	BRA.W	finish_A48		;00b50: 6000fef6
LAB_B54:
	CMPI.B	#$ff,3(A0)		;00b54: 0c2800ff0003
	BNE.S	LAB_B76			;00b5a: 661a
	BSR.W	SUB_CastsTxt		;00b5c: 610000c4
	MOVE.B	#$02,Fight_Going	;00b60: 13fc00020000ffa5
	LEA	msgMonstParalysed,A5	;00b68: 4bf90001149f
	BSR.W	Print			;00b6e: 610019a6
	BRA.W	finish_A48		;00b72: 6000fed4
LAB_B76:
	MOVE.L	CurrentHero,LAB_E93C	;00b76: 23f90000e9340000e93c
	MOVE.B	temp,LAB_FF77		;00b80: 13f90000ff750000ff77
	CLR.L	D0			;00b8a: 4280
	MOVE.B	temp,D0			;00b8c: 10390000ff75
	LEA	LAB_FF67,A4		;00b92: 49f90000ff67
	MOVE.B	0(A4,D0.W),D0		;00b98: 10340000
	MOVE.B	D0,temp			;00b9c: 13c00000ff75
	LEA	Party,A4		;00ba2: 49f90000f4d0
	MULU	#$004a,D0		;00ba8: c0fc004a
	ADDA.L	D0,A4			;00bac: d9c0
	MOVE.L	A4,CurrentHero		;00bae: 23cc0000e934
	MOVEA.L	LAB_E93C,A5		;00bb4: 2a790000e93c
	MOVE.B	#$02,SpellcastVar	;00bba: 13fc00020000ffa4
	MOVEM.L	D0-D7/A0-A6,-(A7)	;00bc2: 48e7fffe
	BSR.W	SUB_CastsTxt		;00bc6: 6100005a
	MOVEM.L	(A7)+,D0-D7/A0-A6	;00bca: 4cdf7fff
	MOVE.B	3(A0),D6		;00bce: 1c280003
	BSR.W	SUB_CastNonFight	;00bd2: 61004654
	MOVE.B	LAB_FF77,temp		;00bd6: 13f90000ff770000ff75
	MOVE.L	LAB_E93C,CurrentHero	;00be0: 23f90000e93c0000e934
	BRA.W	finish_A48		;00bea: 6000fe5c
ReturnM:
	MOVEM.L	(A7)+,D0-D7/A0-A6	;00bee: 4cdf7fff
	RTS				;00bf2: 4e75
LoadAtkVerbs:
	MOVEA.L	LAB_AE96+28,A0		;00bf4: 20790000aeb2
SUB_BFA:
	ANDI.L	#$0000007f,D0		;00bfa: 02800000007f
	EXG	A2,A1			;00c00: c549
	BSR.W	SUB_PrintMsg		;00c02: 61005f4e
	EXG	A1,A2			;00c06: c34a
	BRA.W	SUB_TextFmt		;00c08: 600039c2
SUB_C0C:
	MOVE.B	D0,Subtype		;00c0c: 13c00000ff87
	LEA	MsgBuffer,A1		;00c12: 43f90000eb48
	MOVE.W	#$6d65,(A1)+		;00c18: 32fc6d65
	MOVEA.L	A5,A2			;00c1c: 244d
	BSR.W	SUB_TextFmt		;00c1e: 610039ac
SUB_CastsTxt:
	MOVE.L	A0,LAB_E940		;00c22: 23c80000e940
	LEA	msgCastsSpell,A2	;00c28: 45f90001145d
	CMPI.B	#Use_Item,AtkOption	;00c2e: 0c3900080000ff99
	BNE.S	LAB_C3E			;00c36: 6606
	LEA	msgUsesMagic,A2		;00c38: 45f90001146d
LAB_C3E:
	BSR.W	SUB_TextFmt		;00c3e: 6100398c
	MOVE.B	#$67,(A1)+		;00c42: 12fc0067
	MOVEA.L	LAB_AE96+32,A0		;00c46: 20790000aeb6
	MOVE.B	Subtype,D0		;00c4c: 10390000ff87
	BSR.S	SUB_BFA			;00c52: 61a6
	MOVEA.L	LAB_E940,A0		;00c54: 20790000e940
	CMPI.B	#HealingSP,3(A0)	;00c5a: 0c2800020003
	BNE.S	LAB_C8A			;00c60: 6628
; Non-healing spell:
	TST.B	SpTarget(A0)		;00c62: 4a280004
	BNE.S	LAB_C74			;00c66: 660c
; Non-single-target spells:
	LEA	msgTheParty,A2		;00c68: 45f9000116a0
	BSR.W	SUB_TextFmt		;00c6e: 6100395c
	BRA.S	LAB_C90			;00c72: 601c
LAB_C74:
	MOVEA.L	A4,A2			;00c74: 244c
	MOVE.B	#$41,(A1)+		;00c76: 12fc0041
	MOVE.B	#$55,(A1)+		;00c7a: 12fc0055
	MOVE.B	#$46,(A1)+		;00c7e: 12fc0046
	MOVE.B	#$20,(A1)+		;00c82: 12fc0020
	BSR.W	SUB_TextFmt		;00c86: 61003944
LAB_C8A:
	MOVE.B	#$2e,-1(A1)		;00c8a: 137c002effff
LAB_C90:
	CLR.B	(A1)+			;00c90: 4219
	LEA	MsgBuffer,A5		;00c92: 4bf90000eb48
	BSR.W	Print			;00c98: 6100187c
	RTS				;00c9c: 4e75
Hits_A:
	LEA	msgHitsA,A2		;00c9e: 45f90001110b
; ------------------------------------------------------------------------------
; Deal damage and print result
; d0 = fixed damage
; d1 = variable damage 0-n
; a5 = monster HP
; ------------------------------------------------------------------------------
SUB_DealDmg:
	BSR.W	SUB_TextFmt		;00ca4: 61003926
; Max 255
	ANDI.W	#$00ff,D0		;00ca8: 024000ff
	ANDI.W	#$00ff,D1		;00cac: 024100ff
; variable damage is 3 to n+3
	ADDQ.W	#3,D1			;00cb0: 5641
reroll_CB2:
	BSR.W	RandInt			;00cb2: 6100395a
	LSR.B	#1,D6			;00cb6: e20e
	CMP.W	D1,D6			;00cb8: bc41
	BHI.S	reroll_CB2		;00cba: 62f6
	ADD.W	D0,D6			;00cbc: dc40
	MOVE.W	D6,WeaponDamage		;00cbe: 33c60000f470
; Max random is 127.
; Theoretical max per hit is 385, actually 114?
	LEA	Dmg_EDEE,A6		;00cc4: 4df90000edee
	CLR.L	D0			;00cca: 4280
	MOVE.B	Dmg_FF79,D0		;00ccc: 10390000ff79
	ASL.W	#1,D0			;00cd2: e340
	ADD.W	D6,0(A6,D0.W)		;00cd4: dd760000
	MOVE.W	#$0001,Killed		;00cd8: 33fc00010000e9d8
	ASL.W	#2,D2			;00ce0: e542
	MOVEA.L	20(A3,D2.W),A6		;00ce2: 2c732014
; a6 = current monster stat line
; damage
	SUB.W	D6,(A5)			;00ce6: 9d55
	BEQ.S	HitKilled		;00ce8: 6702
	BCC.S	HitNotKill		;00cea: 6424
HitKilled:
	CLR.W	(A5)			;00cec: 4255
	CLR.W	Killed			;00cee: 42790000e9d8
	CLR.L	D0			;00cf4: 4280
; (monster damage + monster HP) x 4
	MOVE.B	3(A6),D0		;00cf6: 102e0003
	ADD.W	(A6),D0			;00cfa: d056
	ASL.W	#2,D0			;00cfc: e540
	ADD.L	D0,XP_Total		;00cfe: d1b90000e914
	CLR.L	D0			;00d04: 4280
; monster value 9
	MOVE.B	9(A6),D0		;00d06: 102e0009
	ADD.L	D0,Gold_Total		;00d0a: d1b90000e918
HitNotKill:
	CLR.L	D0			;00d10: 4280
	MOVE.B	1(A3,D2.W),D0		;00d12: 10332001
	MOVEA.L	LAB_AE96+20,A0		;00d16: 20790000aeaa
	BSR.W	SUB_BFA			;00d1c: 6100fedc
	LEA	msgCauseDamage,A2	;00d20: 45f900011112
	BSR.W	SUB_TextFmt		;00d26: 610038a4
	MOVE.W	WeaponDamage,D3		;00d2a: 36390000f470
	BSR.W	SUB_2400		;00d30: 610016ce
	LEA	msgPoints,A2		;00d34: 45f900011129
	BSR.W	SUB_TextFmt		;00d3a: 61003890
	TST.W	Killed			;00d3e: 4a790000e9d8
	BNE.S	LAB_D50			;00d44: 660a
	LEA	msgAndKills,A2		;00d46: 45f900011131
	BSR.W	SUB_TextFmt		;00d4c: 6100387e
LAB_D50:
	MOVE.B	#$2e,-1(A1)		;00d50: 137c002effff
	BRA.W	LAB_5B4			;00d56: 6000f85c
SUB_Hitting:
	CLR.L	D2			;00d5a: 4282
	CLR.L	D7			;00d5c: 4287
	MOVE.B	TargetGrp,D2		;00d5e: 14390000ff9b
	MOVE.W	D2,D6			;00d64: 3c02
	ASL.W	#2,D6			;00d66: e546
	LEA	Battlefield,A3		;00d68: 47f90000c3d0
	TST.B	0(A3,D6.W)		;00d6e: 4a336000
	BEQ.S	ret_D8C			;00d72: 6718
; more than 0 monsters
	MOVE.W	D2,D7			;00d74: 3e02
	LEA	MonsterHPs,A5		;00d76: 4bf90000ea1c
	MULU	#$003c,D7		;00d7c: cefc003c
	ADDA.L	D7,A5			;00d80: dbc7
; 60 bytes per monster group
; two-byte HP value for up to 30 monsters
; Hit the first monster
	MOVEQ	#29,D7			;00d82: 7e1d
loop_D84:
	TST.W	(A5)+			;00d84: 4a5d
	BNE.S	HitThatGuy		;00d86: 6606
	DBF	D7,loop_D84		;00d88: 51cffffa
ret_D8C:
	RTS				;00d8c: 4e75
HitThatGuy:
	SUBQ.L	#2,A5			;00d8e: 558d
	BRA.W	Hits_A			;00d90: 6000ff0c
SUB_Hitting1:
	CLR.L	D7			;00d94: 4287
	CLR.L	D2			;00d96: 4282
	MOVE.B	TargetGrp,D7		;00d98: 1e390000ff9b
	MOVE.B	D7,D2			;00d9e: 1407
	MULU	#$003c,D7		;00da0: cefc003c
	LEA	MonsterHPs,A5		;00da4: 4bf90000ea1c
	ADDA.L	D7,A5			;00daa: dbc7
	MOVEQ	#29,D7			;00dac: 7e1d
loop_DAE:
	TST.W	(A5)			;00dae: 4a55
	BEQ.S	LAB_DE4			;00db0: 6732
	MOVEM.L	D0-D7/A0-A6,-(A7)	;00db2: 48e7fffe
	LEA	Battlefield,A3		;00db6: 47f90000c3d0
	LEA	MsgBuffer,A1		;00dbc: 43f90000eb48
	MOVE.W	#$6e65,(A1)+		;00dc2: 32fc6e65
	LEA	msg_mg,A2		;00dc6: 45f900011109
	BSR.W	SUB_DealDmg		;00dcc: 6100fed6
	CLR.B	(A1)+			;00dd0: 4219
	LEA	MsgBuffer,A5		;00dd2: 4bf90000eb48
	BSR.W	Print			;00dd8: 6100173c
	BSR.W	SUB_Wait35		;00ddc: 6100009e
	MOVEM.L	(A7)+,D0-D7/A0-A6	;00de0: 4cdf7fff
LAB_DE4:
	ADDQ.L	#2,A5			;00de4: 548d
	DBF	D7,loop_DAE		;00de6: 51cfffc6
	RTS				;00dea: 4e75
SUB_Target1:
	CLR.B	TargetGrp		;00dec: 42390000ff9b
LAB_DF2:
	BSR.S	SUB_Hitting1		;00df2: 61a0
	ADDQ.B	#1,TargetGrp		;00df4: 52390000ff9b
	CMPI.B	#$05,TargetGrp		;00dfa: 0c3900050000ff9b
	BNE.S	LAB_DF2			;00e02: 66ee
	RTS				;00e04: 4e75
; ------------------------------------------------------------------------------
; Print monster name
; ------------------------------------------------------------------------------
SUB_MonName:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;00e06: 48e7fffe
	LEA	MsgBuffer,A2		;00e0a: 45f90000eb48
; mmeeA 
	MOVE.L	#$6d6d6565,(A2)+	;00e10: 24fc6d6d6565
	MOVE.W	#$4120,(A2)+		;00e16: 34fc4120
	MOVE.B	1(A0,D1.W),D0		;00e1a: 10301001
; monster names
	MOVEA.L	LAB_AE96+20,A0		;00e1e: 20790000aeaa
	BSR.S	SUB_MessageE68		;00e24: 6142
	BRA.W	ReturnM			;00e26: 6000fdc6
; ------------------------------------------------------------------------------
; Print monster attack combat verb
; ------------------------------------------------------------------------------
SUB_PrintVerb:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;00e2a: 48e7fffe
	MOVE.W	D7,D0			;00e2e: 3007
	MOVEA.L	LAB_E92C,A2		;00e30: 24790000e92c
	LEA	msgEnemyVerbs,A0	;00e36: 41f900011040
	BSR.S	SUB_MessageE68		;00e3c: 612a
	BRA.S	LAB_E54			;00e3e: 6014
SUB_E40:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;00e40: 48e7fffe
	MOVEA.L	LAB_E92C,A2		;00e44: 24790000e92c
	MOVEQ	#2,D0			;00e4a: 7002
	LEA	msgEnemyVerbs,A0	;00e4c: 41f900011040
	BSR.S	SUB_E64			;00e52: 6110
LAB_E54:
	CLR.B	(A1)+			;00e54: 4219
	LEA	MsgBuffer,A5		;00e56: 4bf90000eb48
	BSR.W	Print			;00e5c: 610016b8
	BRA.W	ReturnM			;00e60: 6000fd8c
SUB_E64:
	MOVE.B	0(A5,D0.W),D0		;00e64: 10350000
SUB_MessageE68:
	BSR.W	SUB_PrintMsg		;00e68: 61005ce8
	EXG	A1,A2			;00e6c: c34a
	MOVE.W	D1,D3			;00e6e: 3601
	BSR.W	SUB_CopyMsg		;00e70: 61003788
	MOVE.L	A1,LAB_E92C		;00e74: 23c90000e92c
	RTS				;00e7a: 4e75
; ------------------------------------------------------------------------------
; Wait for mouseclick and then 35 frames (0.7 seconds) more
; ------------------------------------------------------------------------------
SUB_Wait35:
	TST.B	LAB_FFA8		;00e7c: 4a390000ffa8
	BNE.W	Return_3C0		;00e82: 6600f53c
	BTST	#MOUSE1,CIAA_PRA	;00e86: 0839000600bfe001
	BEQ.S	Mousewait		;00e8e: 670c
	MOVEQ	#35,D7			;00e90: 7e23
loop_E92:
	BSR.W	WaitVbl			;00e92: 6100f5c4
	DBF	D7,loop_E92		;00e96: 51cffffa
	RTS				;00e9a: 4e75
; ------------------------------------------------------------------------------
; loop until mouseclick
; ------------------------------------------------------------------------------
Mousewait:
	BTST	#MOUSE1,CIAA_PRA	;00e9c: 0839000600bfe001
	BEQ.S	Mousewait		;00ea4: 67f6
	RTS				;00ea6: 4e75
; ------------------------------------------------------------------------------
; Pick a target from the first four party members
; ------------------------------------------------------------------------------
SUB_Target4:
	BSR.W	RandInt			;00ea8: 61003764
	LSR.W	#2,D6			;00eac: e44e
	ANDI.W	#$0003,D6		;00eae: 02460003
	MOVE.B	D6,temp			;00eb2: 13c60000ff75
	LEA	Party,A2		;00eb8: 45f90000f4d0
	MULU	#$004a,D6		;00ebe: ccfc004a
	ADDA.L	D6,A2			;00ec2: d5c6
	TST.B	(A2)			;00ec4: 4a12
	BEQ.S	SUB_Target4		;00ec6: 67e0
	TST.W	HP(A2)			;00ec8: 4a6a000c
	BEQ.S	SUB_Target4		;00ecc: 67da
	RTS				;00ece: 4e75
; ------------------------------------------------------------------------------
; Monster uses a spell on party
; ------------------------------------------------------------------------------
SUB_MonSpell:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;00ed0: 48e7fffe
	MOVE.B	mSpell(A5),D5		;00ed4: 1a2d0007
	BSR.W	LoadSpell		;00ed8: 61006386
	CLR.L	D0			;00edc: 4280
	CLR.L	D1			;00ede: 4281
	MOVE.B	SpellDamB(A0),D4	;00ee0: 18280005
	MOVE.B	SpellDamV(A0),D5	;00ee4: 1a280006
; +2 bonus to variable component
	ADDQ.W	#2,D5			;00ee8: 5445
	CMPI.B	#tSingle,SpellTarget(A0) ;00eea: 0c2800020004
	BNE.S	ManyTarget		;00ef0: 6620
; single target spell - random hero from front four
	BSR.S	SUB_RollMonSpDmg	;00ef2: 613e
	MOVE.W	D6,WeaponDamage		;00ef4: 33c60000f470
	BSR.S	SUB_Target4		;00efa: 61ac
	MOVE.W	WeaponDamage,D6		;00efc: 3c390000f470
	MOVE.B	temp,D0			;00f02: 10390000ff75
	MOVEA.L	A2,A4			;00f08: 284a
	BSR.W	DealDamage		;00f0a: 61005b44
	BRA.W	ReturnM			;00f0e: 6000fcde
; ------------------------------------------------------------------------------
; Hit all six party members
; ------------------------------------------------------------------------------
ManyTarget:
	CLR.L	D0			;00f12: 4280
	LEA	Party,A4		;00f14: 49f90000f4d0
LAB_F1A:
	BSR.S	SUB_RollMonSpDmg	;00f1a: 6116
	BSR.W	DealDamage		;00f1c: 61005b32
	ADDA.L	#$0000004a,A4		;00f20: d9fc0000004a
	ADDQ.W	#1,D0			;00f26: 5240
	CMP.B	#$06,D0			;00f28: b03c0006
	BNE.S	LAB_F1A			;00f2c: 66ec
	BRA.W	ReturnM			;00f2e: 6000fcbe
; ------------------------------------------------------------------------------
; Monster roll damage from spell
; D4: Base damage
; D5: Variable damage
; ------------------------------------------------------------------------------
SUB_RollMonSpDmg:
	BSR.W	RandInt			;00f32: 610036da
	CMP.W	D5,D6			;00f36: bc45
	BHI.S	SUB_RollMonSpDmg	;00f38: 62f8
	ADD.W	D4,D6			;00f3a: dc44
; damage roll = base plus (0 to variable)
	MOVE.W	D6,WeaponDamage		;00f3c: 33c60000f470
	MOVE.B	WC(A4),D2		;00f42: 142c0041
; parry?
	CMPI.B	#$0a,0(A1,D1.W)		;00f46: 0c31000a1000
	BNE.S	LAB_F50			;00f4c: 6602
	ADDQ.B	#3,D2			;00f4e: 5602
LAB_F50:
; attack stat for magic
	SUB.B	mSpAtk(A5),D2		;00f50: 942d0006
	BCS.S	SpellHits		;00f54: 6510
; spell attack stat must be higher than target WC
	BSR.W	RandInt			;00f56: 610036b6
	SUBI.B	#$10,D6			;00f5a: 04060010
	BCS.S	SpellHits		;00f5e: 6506
; 1/16 chance to hit anyway
; otherwise, zero damage (miss)
	CLR.L	WeaponDamage		;00f60: 42b90000f470
SpellHits:
	MOVE.W	WeaponDamage,D6		;00f66: 3c390000f470
	RTS				;00f6c: 4e75
SUB_MonstTurn:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;00f6e: 48e7fffe
	TST.B	Fight_Going		;00f72: 4a390000ffa5
	BEQ.S	LAB_F7C			;00f78: 6702
	BRA.S	ret_FE4			;00f7a: 6068
LAB_F7C:
	BSR.W	SUB_Calc4HP		;00f7c: 61002890
	BEQ.S	ret_FE4			;00f80: 6762
	CLR.L	D5			;00f82: 4285
; no monster turn on last hero's turn
	CMP.B	#$05,D0			;00f84: b03c0005
	BEQ.S	ret_FE4			;00f88: 675a
	MOVE.B	mCount(A0,D1.W),D5	;00f8a: 1a301000
	BEQ.S	ret_FE4			;00f8e: 6754
	SUBQ.B	#1,D5			;00f90: 5305
	MOVEA.L	mStats(A0,D1.W),A5	;00f92: 2a701014
	TST.B	mDistance(A0,D1.W)	;00f96: 4a301002
; attack if distance 0 - 50% chance to cast a spell
	BEQ.S	MonstAttacks		;00f9a: 674c
	TST.B	mSpell(A5)		;00f9c: 4a2d0007
	BEQ.S	MonstCloser		;00fa0: 6730
loop_GroupSpell:
; Every member of a distant spellcasting group
	BSR.W	RandInt			;00fa2: 6100366a
	LSR.W	#1,D6			;00fa6: e24e
	CMP.B	#$28,D6			;00fa8: bc3c0028
	BCS.S	next_FC8		;00fac: 651a
; 11/16 chance to cast
	BSR.W	SUB_Calc6HP		;00fae: 6100287a
	BEQ.S	ret_FE4			;00fb2: 6730
	BSR.W	SUB_Calc4HP		;00fb4: 61002858
	BEQ.S	ret_FE4			;00fb8: 672a
; cast a spell
	BSR.W	SUB_MonName		;00fba: 6100fe4a
	MOVEQ	#5,D7			;00fbe: 7e05
	BSR.W	SUB_PrintVerb		;00fc0: 6100fe68
	BSR.W	SUB_MonSpell		;00fc4: 6100ff0a
next_FC8:
	DBF	D5,loop_GroupSpell	;00fc8: 51cdffd8
	BSR.W	SUB_Wait35		;00fcc: 6100feae
	BRA.S	ret_FE4			;00fd0: 6012
MonstCloser:
	SUBQ.B	#1,2(A0,D1.W)		;00fd2: 53301002
	LEA	msgMonstCloser,A5	;00fd6: 4bf900011082
	BSR.W	Print			;00fdc: 61001538
	BSR.W	SUB_Wait35		;00fe0: 6100fe9a
ret_FE4:
	BRA.W	ReturnM			;00fe4: 6000fc08
MonstAttacks:
	MOVEA.L	mStats(A0,D1.W),A5	;00fe8: 2a701014
	BSR.W	SUB_MonName		;00fec: 6100fe18
	TST.B	mSpell(A5)		;00ff0: 4a2d0007
	BEQ.S	RegularAttack		;00ff4: 6714
; 50% chance for monster to cast a spell, if it has one
; Otherwise, regular attack
	BSR.W	RandInt			;00ff6: 61003616
	BMI.S	RegularAttack		;00ffa: 6b0e
; Verb: "Cast a spell:"
	MOVEQ	#5,D7			;00ffc: 7e05
; spell
	BSR.W	SUB_PrintVerb		;00ffe: 6100fe2a
	BSR.W	SUB_MonSpell		;01002: 6100fecc
	BRA.W	FinishMAtk		;01006: 60000064
; ------------------------------------------------------------------------------
; Monster attacking hero
; ------------------------------------------------------------------------------
RegularAttack:
; Melee attacks only target one in the first two rows
	BSR.W	SUB_Target4		;0100a: 6100fe9c
	BSR.W	SUB_E40			;0100e: 6100fe30
	MOVE.B	WC(A2),D2		;01012: 142a0041
	CLR.L	D4			;01016: 4284
	BTST	#Blinded,Status(A2)	;01018: 082a0004000b
	BEQ.S	LAB_1026		;0101e: 6706
; -2 WC for blinded
	SUBQ.B	#2,D2			;01020: 5502
	BCC.S	LAB_1026		;01022: 6402
	CLR.W	D2			;01024: 4242
LAB_1026:
; parry action?
	CMPI.B	#$0a,0(A1,D1.W)		;01026: 0c31000a1000
	BNE.S	LAB_1030		;0102c: 6602
	ADDQ.B	#3,D2			;0102e: 5602
LAB_1030:
; 5 - melee attack stat
	SUB.B	mAtk(A5),D2		;01030: 942d0005
	BCS.S	MonstDamages		;01034: 650a
; if monster Atk stat is less than or equal to WC:
	BSR.W	RandInt			;01036: 610035d6
	SUBI.B	#$08,D6			;0103a: 04060008
; 1/32 chance to hit anyway
; otherwise, "hit" for zero (miss)
	BCC.S	HitHero			;0103e: 641e
MonstDamages:
; Monster Atk > WC, or 1/32 chance otherwise
	MOVE.B	mDamage(A5),D4		;01040: 182d0003
	BSR.W	RandInt			;01044: 610035c8
	ANDI.W	#$0003,D6		;01048: 02460003
	ADD.B	D6,D4			;0104c: d806
; Damage equals listed value plus 0-3
	BSR.W	RandInt			;0104e: 610035be
	TST.B	D6			;01052: 4a06
	BPL.S	HitHero			;01054: 6a08
; 50% chance to afflict status
	MOVE.B	mStatus(A5),D2		;01056: 142d0008
	OR.B	D2,Status(A2)		;0105a: 852a000b
HitHero:
	MOVE.W	D4,D6			;0105e: 3c04
	MOVE.B	temp,D0			;01060: 10390000ff75
	MOVEA.L	A2,A4			;01066: 284a
	BSR.W	DealDamage		;01068: 610059e6
FinishMAtk:
	BSR.W	SUB_Wait35		;0106c: 6100fe0e
	BSR.W	SUB_Calc6HP		;01070: 610027b8
	BEQ.S	ret_1080		;01074: 670a
	BSR.W	SUB_Calc4HP		;01076: 61002796
	BEQ.S	ret_1080		;0107a: 6704
	DBF	D5,MonstAttacks		;0107c: 51cdff6a
ret_1080:
	BRA.W	ReturnM			;01080: 6000fb6c
; ------------------------------------------------------------------------------
; Loop over 5 monster groups
; ------------------------------------------------------------------------------
SUB_MoveToZero:
	MOVEQ	#4,D0			;01084: 7004
	LEA	Battlefield,A5		;01086: 4bf90000c3d0
loop_108C:
	TST.B	(A5)			;0108c: 4a15
	BEQ.S	next_1098		;0108e: 6708
	TST.B	Distance(A5)		;01090: 4a2d0002
	BEQ.S	ZeroFound		;01094: 670e
	MOVEA.L	A5,A6			;01096: 2c4d
next_1098:
	ADDQ.L	#4,A5			;01098: 588d
	DBF	D0,loop_108C		;0109a: 51c8fff0
; Move the lowest-numbered group to 0
	MOVEA.L	A6,A5			;0109e: 2a4e
	CLR.B	2(A5)			;010a0: 422d0002
ZeroFound:
; monster picture is of last 0 distance group
	CLR.L	D0			;010a4: 4280
	MOVEA.L	MonstStats(A5),A6	;010a6: 2c6d0014
	MOVE.B	MonstPic(A6),D0		;010aa: 102e0004
	CMP.B	CurrentPic,D0		;010ae: b0390000ff96
	BEQ.W	Return_3C0		;010b4: 6700f30a
	MOVE.B	D0,Species		;010b8: 13c00000ff89
	MOVE.B	1(A5),D0		;010be: 102d0001
	BSR.W	SUB_LoadMonPic		;010c2: 61004a2a
	MOVE.B	Species,D0		;010c6: 10390000ff89
	TST.B	CurrentPic		;010cc: 4a390000ff96
	BNE.S	LAB_10DE		;010d2: 660a
	MOVE.B	D0,CurrentPic		;010d4: 13c00000ff96
	BRA.W	SUB_Pic_2150		;010da: 60001074
LAB_10DE:
	MOVE.B	D0,CurrentPic		;010de: 13c00000ff96
	BRA.W	SUB_Pic_2164		;010e4: 6000107e
SUB_10E8:
	MOVEQ	#15,D0			;010e8: 700f
	BSR.W	SUB_5AF6		;010ea: 61004a0a
	BSR.W	SUB_Print3D10		;010ee: 61002c20
	MOVEQ	#10,D0			;010f2: 700a
	MOVE.B	D0,CurrentPic		;010f4: 13c00000ff96
	BSR.W	SUB_Pic_2164		;010fa: 61001068
LAB_10FE:
	BSR.W	SUB_Button1E6E		;010fe: 61000d6e
	CMP.B	#$40,D0			;01102: b03c0040
	BEQ.W	Return_3C0		;01106: 6700f2b8
	MOVE.B	CurrentPic,D1		;0110a: 12390000ff96
	CMP.B	#$4f,D0			;01110: b03c004f
	BNE.S	LAB_111C		;01114: 6606
	TST.B	D1			;01116: 4a01
	BEQ.S	LAB_112C		;01118: 6712
	SUBQ.B	#1,D1			;0111a: 5301
LAB_111C:
	CMP.B	#$4e,D0			;0111c: b03c004e
	BNE.S	LAB_112C		;01120: 660a
	ADDQ.B	#1,D1			;01122: 5201
	CMP.B	#$27,D1			;01124: b23c0027
	BNE.S	LAB_112C		;01128: 6602
	MOVEQ	#38,D1			;0112a: 7226
LAB_112C:
	CMP.B	CurrentPic,D1		;0112c: b2390000ff96
	BEQ.S	LAB_10FE		;01132: 67ca
	MOVEM.L	D0-D7/A0-A6,-(A7)	;01134: 48e7fffe
	MOVE.B	D1,CurrentPic		;01138: 13c10000ff96
	MOVE.B	D1,D0			;0113e: 1001
	BSR.W	SUB_Pic_2164		;01140: 61001022
	MOVEM.L	(A7)+,D0-D7/A0-A6	;01144: 4cdf7fff
	BRA.S	LAB_10FE		;01148: 60b4
FightMonster:
	LEA	EnemyArmy,A6		;0114a: 4df90000ee12
	LEA	Party,A4		;01150: 49f90000f4d0
	CLR.L	D6			;01156: 4286
LAB_1158:
	MOVE.B	D6,temp			;01158: 13c60000ff75
	MOVE.L	#LAB_F13C,LAB_E964	;0115e: 23fc0000f13c0000e964
	CLR.B	EffectID		;01168: 42390000ff9a
	CLR.B	TargetGrp		;0116e: 42390000ff9b
	CLR.B	AtkOption		;01174: 42390000ff99
	TST.W	HP(A4)			;0117a: 4a6c000c
	BEQ.W	LAB_126E		;0117e: 670000ee
	BTST	#Stoned,Status(A4)	;01182: 082c0006000b
	BNE.W	LAB_126E		;01188: 660000e4
	MOVE.B	Class(A4),Class_FF88	;0118c: 13ec00090000ff88
	MOVE.L	A4,CurrentHero		;01194: 23cc0000e934
	TST.B	PC_NPC(A4)		;0119a: 4a2c0042
	BEQ.S	LAB_11BE		;0119e: 671e
; NPC:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;011a0: 48e7fffe
	BSR.W	RandInt			;011a4: 61003468
	MOVEM.L	(A7)+,D0-D7/A0-A6	;011a8: 4cdf7fff
	MOVE.B	Rng_EDC8,D3		;011ac: 16390000edc8
	ANDI.B	#$03,D3			;011b2: 02030003
	MOVE.B	D3,TargetGrp		;011b6: 13c30000ff9b
	BRA.S	LAB_1228		;011bc: 606a
LAB_11BE:
; Hero, not NPC
	MOVEQ	#7,D3			;011be: 7607
	LEA	msgAtkItem,A1		;011c0: 43f900010bdf
	MOVEA.L	A4,A2			;011c6: 244c
	BSR.W	SUB_4604		;011c8: 6100343a
	MOVE.B	#$79,msgSpellParry	;011cc: 13fc007900010c0c
	TST.B	MagicLvl(A4)		;011d4: 4a2c0023
	BEQ.S	LAB_11E2		;011d8: 6708
	MOVE.B	#$64,msgSpellParry	;011da: 13fc006400010c0c
LAB_11E2:
	LEA	msgSelectBatl,A5	;011e2: 4bf900010bc3
	MOVE.L	A5,LAB_E928		;011e8: 23cd0000e928
	BSR.W	Print			;011ee: 61001326
	MOVEM.L	D0-D7/A0-A6,-(A7)	;011f2: 48e7fffe
	BSR.W	SUB_321C		;011f6: 61002024
	MOVEM.L	(A7)+,D0-D7/A0-A6	;011fa: 4cdf7fff
LAB_11FE:
	BSR.W	SUB_KeyInput		;011fe: 61000bf4
	MOVEM.L	D0-D7/A0-A6,-(A7)	;01202: 48e7fffe
	CLR.L	D0			;01206: 4280
	BSR.W	SUB_1B0E		;01208: 61000904
	MOVEM.L	(A7)+,D0-D7/A0-A6	;0120c: 4cdf7fff
	CMPI.B	#$07,InputValue		;01210: 0c3900070000ff8a
	BNE.S	LAB_123A		;01218: 6620
	BSR.W	SUB_165A		;0121a: 6100043e
	TST.B	TargetGrp		;0121e: 4a390000ff9b
	BMI.W	LAB_1158		;01224: 6b00ff32
LAB_1228:
	MOVE.B	#$0c,EffectID		;01228: 13fc000c0000ff9a
	MOVE.B	#$07,AtkOption		;01230: 13fc00070000ff99
	BRA.S	LAB_126E		;01238: 6034
LAB_123A:
	CMPI.B	#$08,InputValue		;0123a: 0c3900080000ff8a
	BEQ.W	LAB_150E		;01242: 670002ca
	CMPI.B	#$09,InputValue		;01246: 0c3900090000ff8a
	BNE.S	LAB_125C		;0124e: 660c
	CMPI.B	#$64,msgSpellParry	;01250: 0c39006400010c0c
	BEQ.W	LAB_14FC		;01258: 670002a2
LAB_125C:
	CMPI.B	#$0a,InputValue		;0125c: 0c39000a0000ff8a
	BNE.S	LAB_11FE		;01264: 6698
	MOVE.B	#$0a,AtkOption		;01266: 13fc000a0000ff99
LAB_126E:
	MOVE.B	AtkOption,(A6)		;0126e: 1cb90000ff99
	MOVE.B	EffectID,1(A6)		;01274: 1d790000ff9a0001
	MOVE.B	TargetGrp,2(A6)		;0127c: 1d790000ff9b0002
	ADDQ.L	#4,A6			;01284: 588e
	ADDA.L	#$0000004a,A4		;01286: d9fc0000004a
	ADDQ.W	#1,D6			;0128c: 5246
	CMP.B	#$06,D6			;0128e: bc3c0006
	BNE.W	LAB_1158		;01292: 6600fec4
	LEA	msgHowBattle,A5		;01296: 4bf900010c25
	BSR.W	Print			;0129c: 61001278
	CLR.B	LAB_FFA8		;012a0: 42390000ffa8
LAB_12A6:
	BSR.W	SUB_KeyInput		;012a6: 61000b4c
	CMPI.B	#$08,InputValue		;012aa: 0c3900080000ff8a
	BEQ.S	LAB_12D2		;012b2: 671e
	CMPI.B	#$09,InputValue		;012b4: 0c3900090000ff8a
	BEQ.W	FightMonster		;012bc: 6700fe8c
	CMPI.B	#$07,InputValue		;012c0: 0c3900070000ff8a
	BNE.S	LAB_12A6		;012c8: 66dc
	MOVE.B	#$01,LAB_FFA8		;012ca: 13fc00010000ffa8
LAB_12D2:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;012d2: 48e7fffe
	MOVEQ	#64,D0			;012d6: 7040
	BSR.W	SUB_78BA		;012d8: 610065e0
	MOVEQ	#3,D0			;012dc: 7003
	BSR.W	SUB_789E		;012de: 610065be
	MOVEM.L	(A7)+,D0-D7/A0-A6	;012e2: 4cdf7fff
	BSR.W	StartBattle		;012e6: 6100f4ce
	MOVEQ	#8,D0			;012ea: 7008
	BSR.W	SUB_3BBE		;012ec: 610028d0
	TST.B	LAB_FFA8		;012f0: 4a390000ffa8
	BNE.S	LAB_12FC		;012f6: 6604
	BSR.W	SUB_Wait35		;012f8: 6100fb82
LAB_12FC:
	CLR.B	LAB_FFA8		;012fc: 42390000ffa8
	BSR.W	SUB_Calc6HP		;01302: 61002526
	BEQ.S	LAB_1318		;01306: 6710
	BSR.W	SUB_CountMons		;01308: 6100f526
	BNE.W	LAB_70E			;0130c: 6600f400
	MOVEA.L	Squ_EA0C,A0		;01310: 20790000ea0c
	CLR.W	(A0)			;01316: 4250
LAB_1318:
	BSR.S	SUB_FightResults	;01318: 6104
	BRA.W	LAB_6FCE		;0131a: 60005cb2
SUB_FightResults:
	MOVE.L	#LAB_F198,LAB_E964	;0131e: 23fc0000f1980000e964
	BSR.W	SUB_CountParty		;01328: 6100627a
	CLR.L	D1			;0132c: 4281
	MOVE.B	PartySize,D1		;0132e: 12390000ff98
	BEQ.W	Return_3C0		;01334: 6700f08a
	MOVE.L	XP_Total,D0		;01338: 20390000e914
	BEQ.S	LAB_1348		;0133e: 6708
	DIVU	D1,D0			;01340: 80c1
	MOVE.W	D0,XP_Each		;01342: 33c00000e916
LAB_1348:
	MOVE.L	Gold_Total,D0		;01348: 20390000e918
	BEQ.S	LAB_1358		;0134e: 6708
	DIVU	D1,D0			;01350: 80c1
	MOVE.W	D0,Gold_Each		;01352: 33c00000e91a
LAB_1358:
	LEA	Monsters_EDE2,A6	;01358: 4df90000ede2
	LEA	MsgBuffer,A1		;0135e: 43f90000eb48
	LEA	msgbatlStats,A2		;01364: 45f9000113db
	BSR.W	SUB_TextFmt		;0136a: 61003260
	LEA	Party,A4		;0136e: 49f90000f4d0
	MOVEQ	#5,D6			;01374: 7c05
loop_1376:
	TST.B	(A4)			;01376: 4a14
	BEQ.S	next_13EA		;01378: 6770
	TST.B	PC_NPC(A4)		;0137a: 4a2c0042
	BNE.S	next_13EA		;0137e: 666a
; alive PCs only
	MOVE.B	#$6d,(A1)+		;01380: 12fc006d
	MOVE.B	#$65,(A1)+		;01384: 12fc0065
	MOVEQ	#7,D3			;01388: 7607
	MOVEA.L	A4,A2			;0138a: 244c
	BSR.W	SUB_CopyMsg		;0138c: 6100326c
	MOVE.B	#$20,(A1)+		;01390: 12fc0020
	MOVE.B	#$20,(A1)+		;01394: 12fc0020
	MOVE.W	(A6),D3			;01398: 3616
	BSR.W	SUB_Number		;0139a: 61001054
	TST.W	(A6)			;0139e: 4a56
	BEQ.S	LAB_13C6		;013a0: 6724
	MOVE.L	#$fffffffc,D4		;013a2: 283cfffffffc
	CMP.B	#$5f,D2			;013a8: b43c005f
	BNE.S	LAB_13C0		;013ac: 6612
	MOVE.L	#$fffffffd,D4		;013ae: 283cfffffffd
	CMP.B	#$5f,D1			;013b4: b23c005f
	BNE.S	LAB_13C0		;013b8: 6606
	MOVE.L	#$fffffffe,D4		;013ba: 283cfffffffe
LAB_13C0:
	MOVE.B	#$2d,0(A1,D4.W)		;013c0: 13bc002d4000
LAB_13C6:
	MOVE.B	#$20,(A1)+		;013c6: 12fc0020
	MOVE.B	#$20,(A1)+		;013ca: 12fc0020
	MOVE.W	HP(A6),D3		;013ce: 362e000c
	BSR.W	SUB_Number		;013d2: 6100101c
	MOVEQ	#24,D2			;013d6: 7418
	MOVE.L	Gold_Total,D3		;013d8: 26390000e918
	BSR.S	SUB_PrintNum		;013de: 6142
	MOVEQ	#20,D2			;013e0: 7414
	MOVE.L	XP_Total,D3		;013e2: 26390000e914
	BSR.S	SUB_PrintNum		;013e8: 6138
next_13EA:
	ADDQ.L	#2,A6			;013ea: 548e
	ADDA.L	#$0000004a,A4		;013ec: d9fc0000004a
	DBF	D6,loop_1376		;013f2: 51ceff82
	CLR.B	(A1)+			;013f6: 4219
	LEA	MsgBuffer,A5		;013f8: 4bf90000eb48
	BSR.W	Print			;013fe: 61001116
	LEA	msgGoOn,A5		;01402: 4bf90001148b
	BSR.W	Print			;01408: 6100110c
LAB_140C:
	BSR.W	SUB_KeyInput		;0140c: 610009e6
	CMPI.B	#$09,InputValue		;01410: 0c3900090000ff8a
	BNE.S	LAB_140C		;01418: 66f2
	BSR.W	SUB_SortParty		;0141a: 61002266
	BRA.W	SUB_301A		;0141e: 60001bfa
; ------------------------------------------------------------------------------
; This part here!
; It's called within the above loop, but for som reason it
; includes a call to the map move function. The combat results
; page repeats the last map move 12 times, so that when the current
; square is checked for fixed encounter type, it's not pointing at
; a fixed encounter any more.
; 
; DoA2 still has this code, but it moves the square type check to
; elsewhere, when MapX and MapY variables are more reliable.
; ------------------------------------------------------------------------------
SUB_PrintNum:
	MOVEA.L	A1,A5			;01422: 2a49
	MOVE.B	#$20,(A1)+		;01424: 12fc0020
	TST.W	HP(A4)			;01428: 4a6c000c
	BNE.S	LAB_1430		;0142c: 6602
	CLR.L	D3			;0142e: 4283
LAB_1430:
	ADD.L	D3,0(A4,D2.W)		;01430: d7b42000
	BSR.W	SUB_Digits		;01434: 61000ee6
	ADDQ.L	#6,A1			;01438: 5c89
; this. why
; Hex edit it with 4e71 4e71
	BSR.W	SUB_MapMove		;0143a: 61004a1c
	CLR.W	(A0)			;0143e: 4250
	RTS				;01440: 4e75
SUB_1442:
	MOVEQ	#9,D0			;01442: 7009
	BSR.W	SUB_LoadMonImg		;01444: 61002100
	BSR.W	SUB_40C0		;01448: 61002c76
	MOVE.L	#LAB_F2A4,LAB_E964	;0144c: 23fc0000f2a40000e964
	BSR.W	SUB_3048		;01456: 61001bf0
	BSR.W	SUB_2F3E		;0145a: 61001ae2
	BRA.W	SUB_2C9C		;0145e: 6000183c
SUB_SpellbCheck:
	MOVEA.L	CurrentHero,A0		;01462: 20790000e934
	MOVEQ	#13,D0			;01468: 700d
loop_146A:
	CMPI.B	#Spellbook,Inventory(A0,D0.W) ;0146a: 0c3000110024
	BEQ.S	LAB_1482		;01470: 6710
	DBF	D0,loop_146A		;01472: 51c8fff6
	LEA	msgNoSpellbook,A5	;01476: 4bf9000114e4
	BSR.W	Print			;0147c: 61001098
	BRA.S	RetFF_14F6		;01480: 6074
LAB_1482:
	BSR.W	SUB_InitMonDisp		;01482: 61001b88
	BSR.W	SUB_40C0		;01486: 61002c38
	BSR.W	SUB_418A		;0148a: 61002cfe
	MOVEQ	#9,D0			;0148e: 7009
	BSR.W	SUB_LoadMonImg		;01490: 610020b4
	LEA	MsgBuffer,A5		;01494: 4bf90000eb48
	BSR.W	Print			;0149a: 6100107a
	MOVE.L	#LAB_F368,LAB_E964	;0149e: 23fc0000f3680000e964
retry_14A8:
	BSR.W	SUB_KeyInput		;014a8: 6100094a
	CMP.B	#KEY_ESCAPE,D0		;014ac: b03c0045
	BEQ.S	RetFF_14F6		;014b0: 6744
	CMP.B	#$03,D0			;014b2: b03c0003
	BEQ.S	RetFF_14F6		;014b6: 673e
	CMP.B	#$03,D0			;014b8: b03c0003
	BLS.S	retry_14A8		;014bc: 63ea
	CMP.B	#$13,D0			;014be: b03c0013
	BHI.S	retry_14A8		;014c2: 62e4
	ANDI.L	#$0000007f,D0		;014c4: 02800000007f
	SUBQ.W	#4,D0			;014ca: 5940
	MOVE.W	D0,D7			;014cc: 3e00
	BSR.W	SUB_4220		;014ce: 61002d50
	CMPI.B	#$5f,1(A1)		;014d2: 0c29005f0001
	BEQ.S	retry_14A8		;014d8: 67ce
	CLR.L	D0			;014da: 4280
	MOVE.B	Class(A4),D0		;014dc: 102c0009
	SUBQ.W	#4,D0			;014e0: 5940
	ASL.B	#4,D0			;014e2: e900
	MOVEA.L	LAB_AE96+12,A1		;014e4: 22790000aea2
	ADDA.L	D0,A1			;014ea: d3c0
	MOVE.B	0(A1,D7.W),D7		;014ec: 1e317000
	TST.B	D7			;014f0: 4a07
	BEQ.S	retry_14A8		;014f2: 67b4
	RTS				;014f4: 4e75
RetFF_14F6:
	MOVE.B	#$ff,D7			;014f6: 1e3c00ff
	RTS				;014fa: 4e75
LAB_14FC:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;014fc: 48e7fffe
	BSR.W	SUB_SpellbCheck		;01500: 6100ff60
	MOVE.B	#$09,AtkOption		;01504: 13fc00090000ff99
	BRA.S	LAB_154E		;0150c: 6040
LAB_150E:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0150e: 48e7fffe
	BSR.W	SUB_1442		;01512: 6100ff2e
	LEA	msgWhichItem,A5		;01516: 4bf900010cae
	BSR.W	Print			;0151c: 61000ff8
	MOVE.B	#$08,AtkOption		;01520: 13fc00080000ff99
LAB_1528:
	BSR.W	SUB_72CC		;01528: 61005da2
	BNE.S	LAB_1536		;0152c: 6608
	MOVE.B	D1,D7			;0152e: 1e01
	TST.B	Inventory(A4,D1.W)	;01530: 4a341024
	BNE.S	LAB_154E		;01534: 6618
LAB_1536:
	CMPI.B	#$45,InputValue		;01536: 0c3900450000ff8a
	BEQ.S	LAB_154A		;0153e: 670a
	CMPI.B	#$03,InputValue		;01540: 0c3900030000ff8a
	BNE.S	LAB_1528		;01548: 66de
LAB_154A:
	MOVE.B	#$ff,D7			;0154a: 1e3c00ff
LAB_154E:
	MOVE.B	D7,EffectID		;0154e: 13c70000ff9a
	BSR.W	SUB_InitMonDisp		;01554: 61001ab6
	BSR.W	SUB_54A8		;01558: 61003f4e
	MOVE.L	#LAB_F13C,LAB_E964	;0155c: 23fc0000f13c0000e964
	MOVEM.L	(A7)+,D0-D7/A0-A6	;01566: 4cdf7fff
	TST.B	EffectID		;0156a: 4a390000ff9a
	BMI.W	LAB_1158		;01570: 6b00fbe6
	BSR.S	SUB_1584		;01574: 610e
	TST.B	TargetGrp		;01576: 4a390000ff9b
	BMI.W	LAB_1158		;0157c: 6b00fbda
	BRA.W	LAB_126E		;01580: 6000fcec
SUB_1584:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;01584: 48e7fffe
	MOVE.B	EffectID,D5		;01588: 1a390000ff9a
	CMPI.B	#$09,AtkOption		;0158e: 0c3900090000ff99
	BEQ.S	LAB_15B6		;01596: 671e
	CLR.L	D0			;01598: 4280
	MOVE.B	EffectID,D0		;0159a: 10390000ff9a
	MOVEA.L	CurrentHero,A4		;015a0: 28790000e934
	MOVE.B	Inventory(A4,D0.W),D5	;015a6: 1a340024
	BSR.W	SUB_ProfCheck		;015aa: 61005cc8
	MOVE.B	11(A0),D5		;015ae: 1a28000b
	BEQ.W	LAB_1648		;015b2: 67000094
LAB_15B6:
	BSR.W	LoadSpell		;015b6: 61005ca8
	MOVE.B	3(A0),D6		;015ba: 1c280003
	CMP.B	#$01,D6			;015be: bc3c0001
	BEQ.W	LAB_1636		;015c2: 67000072
	CMP.B	#$06,D6			;015c6: bc3c0006
	BEQ.S	LAB_162C		;015ca: 6760
	CMP.B	#$05,D6			;015cc: bc3c0005
	BEQ.S	LAB_15E4		;015d0: 6712
	CMP.B	#$04,D6			;015d2: bc3c0004
	BEQ.S	LAB_15DE		;015d6: 6706
	CMP.B	#$02,D6			;015d8: bc3c0002
	BNE.S	LAB_164E		;015dc: 6670
LAB_15DE:
	TST.B	4(A0)			;015de: 4a280004
	BEQ.S	LAB_162C		;015e2: 6748
LAB_15E4:
	MOVE.B	temp,LAB_FF77		;015e4: 13f90000ff750000ff77
	LEA	msgSpellWhichHero,A5	;015ee: 4bf90001130b
	BSR.W	Print			;015f4: 61000f20
	BSR.W	SUB_3F4E		;015f8: 61002954
	BEQ.S	LAB_164E		;015fc: 6750
	CLR.L	D1			;015fe: 4281
	LEA	LAB_FF67,A1		;01600: 43f90000ff67
	MOVE.B	LAB_FF77,D1		;01606: 12390000ff77
	MOVE.B	temp,0(A1,D1.W)		;0160c: 13b90000ff751000
	MOVE.B	D1,temp			;01614: 13c10000ff75
	LEA	Party,A4		;0161a: 49f90000f4d0
	MULU	#$004a,D1		;01620: c2fc004a
	ADDA.L	D1,A4			;01624: d9c1
	MOVE.L	A4,CurrentHero		;01626: 23cc0000e934
LAB_162C:
	CLR.B	TargetGrp		;0162c: 42390000ff9b
	BRA.W	ReturnM			;01632: 6000f5ba
LAB_1636:
	MOVE.B	4(A0),TargetGrp		;01636: 13e800040000ff9b
	TST.B	TargetGrp		;0163e: 4a390000ff9b
	BEQ.W	ReturnM			;01644: 6700f5a8
LAB_1648:
	BSR.S	SUB_165A		;01648: 6110
	BRA.W	ReturnM			;0164a: 6000f5a2
LAB_164E:
	MOVE.B	#$ff,TargetGrp		;0164e: 13fc00ff0000ff9b
	BRA.W	ReturnM			;01656: 6000f596
SUB_165A:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0165a: 48e7fffe
	MOVEQ	#9,D0			;0165e: 7009
	BSR.W	SUB_LoadMonImg		;01660: 61001ee4
	LEA	MsgBuffer,A1		;01664: 43f90000eb48
	LEA	msgWhichMonst,A2	;0166a: 45f9000112b5
	BSR.W	SUB_TextFmt		;01670: 61002f5a
	BSR.W	SUB_502			;01674: 6100ee8c
	CLR.B	(A1)+			;01678: 4219
	LEA	MsgBuffer,A5		;0167a: 4bf90000eb48
	BSR.W	Print			;01680: 61000e94
	MOVE.L	LAB_E964,LAB_E954	;01684: 23f90000e9640000e954
	MOVE.L	#LAB_F0B8,LAB_E964	;0168e: 23fc0000f0b80000e964
LAB_1698:
	BSR.W	SUB_KeyInput		;01698: 6100075a
	MOVE.B	InputValue,D0		;0169c: 10390000ff8a
	BEQ.S	LAB_1698		;016a2: 67f4
; Escape
	CMP.B	#KEY_ESCAPE,D0		;016a4: b03c0045
	BEQ.S	Cancel_16EC		;016a8: 6742
	CMP.B	#$10,D0			;016aa: b03c0010
	BEQ.S	Cancel_16EC		;016ae: 673c
	CMP.B	#$07,D0			;016b0: b03c0007
	BLS.S	LAB_1698		;016b4: 63e2
	CMP.B	#$0c,D0			;016b6: b03c000c
	BHI.S	LAB_1698		;016ba: 62dc
	SUBQ.W	#8,D0			;016bc: 5140
	LEA	LAB_FF6F,A0		;016be: 41f90000ff6f
	MOVE.B	0(A0,D0.W),D0		;016c4: 10300000
	TST.B	D0			;016c8: 4a00
	BMI.S	LAB_1698		;016ca: 6bcc
	MOVE.B	D0,TargetGrp		;016cc: 13c00000ff9b
	ASL.W	#2,D0			;016d2: e540
	LEA	Battlefield,A5		;016d4: 4bf90000c3d0
	TST.B	0(A5,D0.W)		;016da: 4a350000
	BEQ.S	LAB_1698		;016de: 67b8
	MOVE.L	LAB_E954,LAB_E964	;016e0: 23f90000e9540000e964
	BRA.S	LAB_16F4		;016ea: 6008
Cancel_16EC:
	MOVE.B	#$ff,TargetGrp		;016ec: 13fc00ff0000ff9b
LAB_16F4:
	CLR.L	D0			;016f4: 4280
	BSR.W	SUB_LoadMonImg		;016f6: 61001e4e
	BRA.W	ReturnM			;016fa: 6000f4f2
GotoDungeon:
	CLR.L	D0			;016fe: 4280
	CLR.L	D1			;01700: 4281
LAB_1702:
	MOVE.B	D1,DungeonLvl		;01702: 13c10000f6a5
	MOVE.B	D0,LAB_FF9E		;01708: 13c00000ff9e
	BSR.W	SUB_5AF6		;0170e: 610043e6
	BSR.W	LAB_3BDA		;01712: 610024c6
	BSR.W	SUB_301A		;01716: 61001902
	MOVEA.L	LAB_E95C,A2		;0171a: 24790000e95c
	BSR.W	SUB_7584		;01720: 61005e62
	BSR.W	SUB_5C4C		;01724: 61004526
	BSR.W	SUB_6FD8		;01728: 610058ae
LAB_172C:
	BSR.W	SUB_Print3D10		;0172c: 610025e2
	MOVEQ	#8,D0			;01730: 7008
	BSR.W	SUB_3BBE		;01732: 6100248a
LAB_1736:
	MOVE.B	#$01,LAB_FFA1		;01736: 13fc00010000ffa1
	MOVE.L	#LAB_F198,LAB_E964	;0173e: 23fc0000f1980000e964
	MOVEQ	#12,D0			;01748: 700c
	BSR.W	SUB_LoadMonImg		;0174a: 61001dfa
; ------------------------------------------------------------------------------
; Check if the final boss fight is cleared
; You must kill all enemies
; ------------------------------------------------------------------------------
	LEA	BossFight,A0		;0174e: 41f90000f78a
	TST.B	(A0)			;01754: 4a10
	BNE.S	LAB_1768		;01756: 6610
	TST.B	2(A0)			;01758: 4a280002
	BNE.S	LAB_1768		;0175c: 660a
	TST.B	4(A0)			;0175e: 4a280004
	BNE.S	LAB_1768		;01762: 6604
	BRA.W	BossDefeated		;01764: 6000019a
LAB_1768:
	BSR.W	SUB_KeyInput		;01768: 6100068a
	MOVE.B	InputValue,D2		;0176c: 14390000ff8a
	MOVEQ	#KEY_LEFT,D0		;01772: 704f
	CMP.B	#$0c,D2			;01774: b43c000c
	BEQ.S	LAB_178C		;01778: 6712
	MOVEQ	#KEY_RIGHT,D0		;0177a: 704e
	CMP.B	#$0d,D2			;0177c: b43c000d
	BEQ.S	LAB_178C		;01780: 670a
	MOVEQ	#KEY_UP,D0		;01782: 704c
	CMP.B	#$0e,D2			;01784: b43c000e
	BEQ.S	LAB_178C		;01788: 6702
	CLR.L	D0			;0178a: 4280
LAB_178C:
	MOVE.B	D0,Keypress		;0178c: 13c00000ff90
	BSR.W	SUB_InitStats		;01792: 61001578
	BSR.W	SUB_InputMove		;01796: 610033ce
	MOVE.W	PrevMapX,MapX		;0179a: 33f90000f6a00000f69c
	MOVE.B	FacingAhead,Direction	;017a4: 13f90000f6980000f6a6
	BSR.W	SUB_MapMove		;017ae: 610046a8
	BSR.W	SUB_SquareAbs		;017b2: 6100471a
	CMP.B	#$13,D0			;017b6: b03c0013
	BNE.S	LAB_17EC		;017ba: 6630
	CMPI.B	#$16,ButtonID		;017bc: 0c3900160000ff8c
	BNE.S	LAB_17EC		;017c4: 6626
	EORI.B	#$80,(A0)		;017c6: 0a100080
	BSR.W	SUB_6844		;017ca: 61005078
	BSR.W	SUB_CalcFacing		;017ce: 61004496
	MOVE.B	#$03,Sound_FF74		;017d2: 13fc00030000ff74
	BSR.W	SUB_Sound		;017da: 6100607c
	LEA	msgClick,A5		;017de: 4bf9000107fa
	BSR.W	Print			;017e4: 61000d30
	BRA.W	LAB_1894		;017e8: 600000aa
LAB_17EC:
	CMP.B	#$14,D0			;017ec: b03c0014
	BNE.S	LAB_1812		;017f0: 6620
	CMPI.B	#$1b,ButtonID		;017f2: 0c39001b0000ff8c
	BNE.S	LAB_1812		;017fa: 6616
	CLR.W	(A0)			;017fc: 4250
	BSR.W	SUB_5CA0		;017fe: 610044a0
	MOVE.B	#$09,Sound_FF74		;01802: 13fc00090000ff74
	BSR.W	SUB_Sound		;0180a: 6100604c
	BSR.W	LAB_5BBE		;0180e: 610043ae
LAB_1812:
	CMP.B	#$12,D0			;01812: b03c0012
	BNE.S	LAB_1894		;01816: 667c
	CMPI.B	#$20,ButtonID		;01818: 0c3900200000ff8c
	BNE.S	LAB_1894		;01820: 6672
	MOVE.B	(A0),D0			;01822: 1010
	ANDI.B	#$9f,D0			;01824: 0200009f
	BEQ.S	LAB_1836		;01828: 670c
	LEA	msgDoorLocked,A5	;0182a: 4bf900010d35
	BSR.W	Print			;01830: 61000ce4
	BRA.S	LAB_1894		;01834: 605e
LAB_1836:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;01836: 48e7fffe
	CLR.B	AtkOption		;0183a: 42390000ff99
	MOVE.B	#$01,Sound_FF74		;01840: 13fc00010000ff74
	BTST	#5,(A0)			;01848: 08100005
	BEQ.S	LAB_185E		;0184c: 6710
	MOVE.B	#$03,AtkOption		;0184e: 13fc00030000ff99
	MOVE.B	#$02,Sound_FF74		;01856: 13fc00020000ff74
LAB_185E:
	CLR.B	TargetGrp		;0185e: 42390000ff9b
	BSR.W	SUB_Sound		;01864: 61005ff2
	MOVEM.L	(A7)+,D0-D7/A0-A6	;01868: 4cdf7fff
	EORI.B	#$60,(A0)		;0186c: 0a100060
	MOVEM.L	D0-D7/A0-A6,-(A7)	;01870: 48e7fffe
LAB_1874:
	BSR.W	SUB_CalcFacing		;01874: 610043f0
	ADDQ.B	#1,TargetGrp		;01878: 52390000ff9b
	CMPI.B	#$03,TargetGrp		;0187e: 0c3900030000ff9b
	BNE.S	LAB_1874		;01886: 66ec
	MOVEM.L	(A7)+,D0-D7/A0-A6	;01888: 4cdf7fff
	EORI.B	#$40,(A0)		;0188c: 0a100040
	BSR.W	SUB_CalcFacing		;01890: 610043d4
LAB_1894:
	MOVE.W	PrevMapX,MapX		;01894: 33f90000f6a00000f69c
	BSR.W	SUB_SquareAbs		;0189e: 6100462e
	CMPI.B	#sqrCityStairs,CurrentSquare ;018a2: 0c3900180000ff7f
	BNE.S	LAB_18B8		;018aa: 660c
	MOVE.B	(A0),LAB_FF7C		;018ac: 13d00000ff7c
	BSR.S	SUB_18E4		;018b2: 6130
	BRA.W	LAB_3C40		;018b4: 6000238a
LAB_18B8:
	BSR.W	SUB_Calc6HP		;018b8: 61001f70
	BNE.S	LAB_18D6		;018bc: 6618
	BSR.S	SUB_18E4		;018be: 6124
	LEA	msgTPK,A5		;018c0: 4bf900010eac
	BSR.W	Print			;018c6: 61000c4e
	BSR.W	SUB_Mousewait		;018ca: 61005612
	BSR.W	SUB_4B36		;018ce: 61003266
	BRA.W	GotoGuild		;018d2: 60002222
LAB_18D6:
	CMPI.B	#$41,InputValue		;018d6: 0c3900410000ff8a
	BNE.W	LAB_1736		;018de: 6600fe56
	RTS				;018e2: 4e75
SUB_18E4:
	MOVEA.L	DLevel_E958,A2		;018e4: 24790000e958
	BSR.W	SUB_7584		;018ea: 61005c98
	BSR.W	LAB_3CFE		;018ee: 6100240e
	BSR.W	SUB_InitMonDisp		;018f2: 61001718
	CLR.L	D0			;018f6: 4280
	BSR.W	SUB_LoadMonImg		;018f8: 61001c4c
	BRA.W	SUB_21A8		;018fc: 600008aa
BossDefeated:
	BSR.W	SUB_757A		;01900: 61005c78
	BSR.W	LAB_3BDA		;01904: 610022d4
	CLR.B	LAB_FFAA		;01908: 42390000ffaa
	CLR.B	LAB_FF9F		;0190e: 42390000ff9f
	MOVEA.L	Level0,A0		;01914: 20790000ea04
	ADDA.L	#$00000190,A0		;0191a: d1fc00000190
	MOVE.L	#strEndgfx,D1		;01920: 223c00010072
	MOVEA.L	ptr_E96C,A1		;01926: 22790000e96c
	BSR.W	SUB_20FE		;0192c: 610007d0
	MOVE.L	#strTXE,D1		;01930: 223c0001005c
	MOVEA.L	LAB_E9C4,A0		;01936: 20790000e9c4
	BSR.W	SUB_22D0		;0193c: 61000992
	LEA	LAB_ED44,A0		;01940: 41f90000ed44
	MOVEA.L	ptr_E96C,A1		;01946: 22790000e96c
	ADDA.L	#$00009c40,A1		;0194c: d3fc00009c40
	MOVEQ	#31,D0			;01952: 701f
loop_1954:
	MOVE.W	(A1)+,(A0)+		;01954: 30d9
	DBF	D0,loop_1954		;01956: 51c8fffc
	BSR.W	SUB_789A		;0195a: 61005f3e
	BSR.W	SUB_244			;0195e: 6100e8e4
	BSR.W	SUB_26A			;01962: 6100e906
	BSR.W	SUB_27A			;01966: 6100e912
	MOVEQ	#2,D0			;0196a: 7002
	BSR.W	SUB_3BBE		;0196c: 61002250
	LEA	Party,A4		;01970: 49f90000f4d0
; Everyone fully healed and 20,000 gold
	MOVEQ	#5,D7			;01976: 7e05
loop_1978:
	MOVE.W	MaxHP(A4),HP(A4)	;01978: 396c000e000c
	MOVE.W	MaxMP(A4),MP(A4)	;0197e: 396c00120010
	ADDI.L	#$00004e20,Gold(A4)	;01984: 06ac00004e200018
	CLR.B	Status(A4)		;0198c: 422c000b
	ADDA.L	#$0000004a,A4		;01990: d9fc0000004a
	DBF	D7,loop_1978		;01996: 51cfffe0
	BSR.W	SUB_SortParty		;0199a: 61001ce6
	MOVE.B	#$01,LAB_FFAA		;0199e: 13fc00010000ffaa
	BSR.W	SUB_7564		;019a6: 61005bbc
	MOVE.L	LAB_E9C4,Hero_E938	;019aa: 23f90000e9c40000e938
	MOVE.B	#$01,LAB_FF76		;019b4: 13fc00010000ff76
	BSR.W	SUB_1AB8		;019bc: 610000fa
mousew_19C0:
	BSR.S	SUB_1A30		;019c0: 616e
	BTST	#MOUSE1,CIAA_PRA	;019c2: 0839000600bfe001
	BNE.S	mousew_19C0		;019ca: 66f4
	BSR.W	SUB_757A		;019cc: 61005bac
	BSR.W	LAB_3BDA		;019d0: 61002208
	CLR.B	LAB_FFA9		;019d4: 42390000ffa9
	MOVE.B	#$01,LAB_FF9F		;019da: 13fc00010000ff9f
	MOVEA.L	Level0,A0		;019e2: 20790000ea04
	ADDA.L	#$00000190,A0		;019e8: d1fc00000190
	MOVE.L	#strMenu,D1		;019ee: 223c0000fffd
	MOVEA.L	ptr_E96C,A1		;019f4: 22790000e96c
	BSR.W	SUB_20FE		;019fa: 61000702
	BSR.W	SUB_789A		;019fe: 61005e9a
	CLR.L	D0			;01a02: 4280
	BSR.W	SUB_LoadMonImg		;01a04: 61001b40
	BSR.W	SUB_InitMonDisp		;01a08: 61001602
	BSR.W	SUB_SortParty		;01a0c: 61001c74
	MOVE.B	#$01,LAB_FFA9		;01a10: 13fc00010000ffa9
	BSR.W	SUB_7564		;01a18: 61005b4a
	BSR.W	SUB_24C			;01a1c: 6100e82e
	BSR.W	SUB_262			;01a20: 6100e840
	BSR.W	SUB_2A2			;01a24: 6100e87c
	BSR.W	SUB_3AA			;01a28: 6100e980
	BRA.W	GotoGuild		;01a2c: 600020c8
SUB_1A30:
	MOVEQ	#5,D0			;01a30: 7005
loop_1A32:
	BSR.W	WaitVbl			;01a32: 6100ea24
	DBF	D0,loop_1A32		;01a36: 51c8fffa
	TST.B	LAB_FF76		;01a3a: 4a390000ff76
	BEQ.W	Return_3C0		;01a40: 6700e97e
	MOVEA.L	ptr_E96C,A0		;01a44: 20790000e96c
	ADDA.L	#$000061eb,A0		;01a4a: d1fc000061eb
	CLR.L	D0			;01a50: 4280
	MOVE.B	#$96,D0			;01a52: 103c0096
loop_1A56:
	MOVE.B	40(A0),(A0)		;01a56: 10a80028
	MOVE.L	41(A0),1(A0)		;01a5a: 216800290001
	MOVE.L	45(A0),5(A0)		;01a60: 2168002d0005
	MOVE.L	49(A0),9(A0)		;01a66: 216800310009
	ADDA.L	#$00000028,A0		;01a6c: d1fc00000028
	DBF	D0,loop_1A56		;01a72: 51c8ffe2
	CLR.L	D0			;01a76: 4280
	CMPI.B	#$05,LAB_F69E		;01a78: 0c3900050000f69e
	BCC.S	LAB_1AA6		;01a80: 6424
	MOVE.B	LAB_F69E,D0		;01a82: 10390000f69e
	MULU	#$0028,D0		;01a88: c0fc0028
	MOVEA.L	LAB_E9BC,A1		;01a8c: 22790000e9bc
	ADDA.L	D0,A1			;01a92: d3c0
	ADDQ.L	#1,A1			;01a94: 5289
	MOVE.B	(A1)+,-40(A0)		;01a96: 1159ffd8
	MOVE.L	(A1)+,-39(A0)		;01a9a: 2159ffd9
	MOVE.L	(A1)+,-35(A0)		;01a9e: 2159ffdd
	MOVE.L	(A1)+,-31(A0)		;01aa2: 2159ffe1
LAB_1AA6:
	ADDQ.B	#1,LAB_F69E		;01aa6: 52390000f69e
	CMPI.B	#$08,LAB_F69E		;01aac: 0c3900080000f69e
	BNE.W	Return_3C0		;01ab4: 6600e90a
SUB_1AB8:
	MOVEA.L	Hero_E938,A5		;01ab8: 2a790000e938
	TST.B	(A5)			;01abe: 4a15
	BNE.S	LAB_1AD8		;01ac0: 6616
	MOVE.L	LAB_E9C4,Hero_E938	;01ac2: 23f90000e9c40000e938
	MOVEA.L	Hero_E938,A5		;01acc: 2a790000e938
	CLR.B	LAB_FF76		;01ad2: 42390000ff76
LAB_1AD8:
	MOVE.B	#$37,LAB_FF7E		;01ad8: 13fc00370000ff7e
	MOVEA.L	LAB_E9BC,A0		;01ae0: 20790000e9bc
	ADDQ.L	#1,A0			;01ae6: 5288
	CLR.B	LAB_FF86		;01ae8: 42390000ff86
	BSR.W	SUB_2586		;01aee: 61000a96
	ADDI.L	#$00000012,Hero_E938	;01af2: 06b9000000120000e938
	CLR.B	LAB_F69E		;01afc: 42390000f69e
	RTS				;01b02: 4e75
LAB_1B04:
	MOVE.L	#LAB_EA10,LAB_E928	;01b04: 23fc0000ea100000e928
SUB_1B0E:
	MOVE.B	D0,LAB_FF97		;01b0e: 13c00000ff97
	CLR.L	D0			;01b14: 4280
	MOVE.B	InputValue,D0		;01b16: 10390000ff8a
	BEQ.W	Return_3C0		;01b1c: 6700e8a2
	CMP.B	#$06,D0			;01b20: b03c0006
	BHI.W	Return_3C0		;01b24: 6200e89a
	LEA	PartyArmy,A4		;01b28: 49f90000f486
	MOVE.L	D0,D1			;01b2e: 2200
	MULU	#$004a,D1		;01b30: c2fc004a
	ADDA.L	D1,A4			;01b34: d9c1
	MOVE.L	A4,CurrentHero		;01b36: 23cc0000e934
	TST.B	(A4)			;01b3c: 4a14
	BEQ.W	Return_3C0		;01b3e: 6700e880
	TST.B	PC_NPC(A4)		;01b42: 4a2c0042
	BNE.S	LAB_1B72		;01b46: 662a
	SUBQ.W	#1,D0			;01b48: 5340
	MOVE.B	D0,temp			;01b4a: 13c00000ff75
	CMPI.B	#$80,LAB_FF8E		;01b50: 0c3900800000ff8e
	BNE.S	LAB_1B64		;01b58: 660a
	TST.B	LAB_FFA1		;01b5a: 4a390000ffa1
	BNE.W	UsingAnItem		;01b60: 66003966
LAB_1B64:
	BSR.W	SUB_4498		;01b64: 61002932
LAB_1B68:
	MOVEA.L	LAB_E928,A5		;01b68: 2a790000e928
	BRA.W	Print			;01b6e: 600009a6
LAB_1B72:
	LEA	msgNPCCantView,A5	;01b72: 4bf90001156d
	BSR.W	Print			;01b78: 6100099c
	BRA.S	LAB_1B68		;01b7c: 60ea
SUB_1B7E:
	CLR.L	D3			;01b7e: 4283
	MOVE.B	DungeonLvl,D3		;01b80: 16390000f6a5
	ASL.W	#2,D3			;01b86: e543
	LEA	LAB_C2BA,A6		;01b88: 4df90000c2ba
	MOVE.L	0(A6,D3.W),DLevel_E958	;01b8e: 23f630000000e958
	RTS				;01b96: 4e75
SUB_1B98:
	MOVE.L	#LAB_AED2,CurrentLvl	;01b98: 23fc0000aed20000e9f0
	BSR.W	SUB_21B2		;01ba2: 6100060e
	CLR.L	D4			;01ba6: 4284
	MOVE.B	DungeonLvl,D4		;01ba8: 18390000f6a5
	MOVE.W	D4,D3			;01bae: 3604
	ASL.W	#2,D4			;01bb0: e544
	LEA	MessagesTable,A6	;01bb2: 4df90000f6a8
	MOVE.L	0(A6,D4.W),Data_E91C	;01bb8: 23f640000000e91c
	ADDI.L	#MessagesTable,Data_E91C ;01bc0: 06b90000f6a80000e91c
	BSR.W	SUB_IntToASCII		;01bca: 610007c2
	MOVE.B	D1,LAB_1001B		;01bce: 13c10001001b
	MOVE.B	D0,LAB_1001C		;01bd4: 13c00001001c
	MOVE.L	#strSTX,D1		;01bda: 223c00010013
	LEA	LAB_1171D,A0		;01be0: 41f90001171d
	BSR.W	SUB_22D0		;01be6: 610006e8
	LEA	LAB_1171D,A0		;01bea: 41f90001171d
	MOVEQ	#1,D0			;01bf0: 7001
	BSR.W	SUB_PrintMsg		;01bf2: 61004f5e
	MOVE.L	A1,LAB_E9F4		;01bf6: 23c90000e9f4
	EXG	A0,A1			;01bfc: c149
	MOVEQ	#1,D0			;01bfe: 7001
	BSR.W	SUB_PrintMsg		;01c00: 61004f50
	MOVE.L	A1,LAB_E9F8		;01c04: 23c90000e9f8
	RTS				;01c0a: 4e75
SUB_1C0C:
	MOVEA.L	ABSEXECBASE,A6		;01c0c: 2c7900000004
	CLR.L	D0			;01c12: 4280
	LEA	GraphicsLibName,A1	;01c14: 43f90000ffd3
	JSR	-408(A6)		;01c1a: 4eaefe68
	MOVE.L	D0,GfxLibAddr		;01c1e: 23c00000e978
	LEA	HARDBASE,A5		;01c24: 4bf900dff000
	MOVE.W	#$03a0,150(A5)		;01c2a: 3b7c03a00096
	MOVE.L	LAB_E984,128(A5)	;01c30: 2b790000e9840080
	CLR.W	136(A5)			;01c38: 426d0088
	MOVE.W	#$3081,142(A5)		;01c3c: 3b7c3081008e
	MOVE.W	#$30c1,144(A5)		;01c42: 3b7c30c10090
	MOVE.W	#$0038,146(A5)		;01c48: 3b7c00380092
	MOVE.W	#$00d0,148(A5)		;01c4e: 3b7c00d00094
	MOVE.W	#$5000,256(A5)		;01c54: 3b7c50000100
	MOVE.W	#$83e0,150(A5)		;01c5a: 3b7c83e00096
	RTS				;01c60: 4e75
LAB_1C62:
	DS.W	1			;01c62
LAB_1C64:
	DS.W	1			;01c64
SUB_1C66:
	MOVE.L	AUTO_INT3,LAB_46BC+2	;01c66: 23f90000006c000046be
	MOVE.W	INTREQR,LAB_1C64	;01c70: 33f900dff01e00001c64
	MOVE.W	INTENAR,LAB_1C62	;01c7a: 33f900dff01c00001c62
	MOVE.W	#$0010,INTENA		;01c84: 33fc001000dff09a
	MOVE.W	#$0010,INTREQ		;01c8c: 33fc001000dff09c
	MOVE.L	#Interrupt_4650,AUTO_INT3 ;01c94: 23fc000046500000006c
	BSR.W	WaitVbl			;01c9e: 6100e7b8
	MOVE.W	#$8010,INTENA		;01ca2: 33fc801000dff09a
	RTS				;01caa: 4e75
SUB_1CAC:
	MOVEA.L	ABSEXECBASE,A6		;01cac: 2c7900000004
	LEA	HARDBASE,A5		;01cb2: 4bf900dff000
	MOVEA.L	GfxLibAddr,A4		;01cb8: 28790000e978
	MOVE.L	38(A4),128(A5)		;01cbe: 2b6c00260080
	CLR.W	136(A5)			;01cc4: 426d0088
	MOVE.W	#$8160,150(A5)		;01cc8: 3b7c81600096
	MOVE.W	LAB_1C62,INTENA		;01cce: 33f900001c6200dff09a
	MOVE.W	LAB_1C64,INTREQ		;01cd8: 33f900001c6400dff09c
	MOVE.L	LAB_46BC+2,AUTO_INT3	;01ce2: 23f9000046be0000006c
	MOVE.W	LAB_1C62,D0		;01cec: 303900001c62
	ORI.W	#$8000,D0		;01cf2: 00408000
	MOVE.W	D0,INTENA		;01cf6: 33c000dff09a
	RTS				;01cfc: 4e75
SUB_1CFE:
	MOVE.L	Level0,D0		;01cfe: 20390000ea04
	MOVE.W	D0,LAB_C354		;01d04: 33c00000c354
	SWAP	D0			;01d0a: 4840
	MOVE.W	D0,LAB_C350		;01d0c: 33c00000c350
	SWAP	D0			;01d12: 4840
	ADDI.L	#$000000c8,D0		;01d14: 0680000000c8
	MOVE.W	D0,LAB_C35C		;01d1a: 33c00000c35c
	SWAP	D0			;01d20: 4840
	MOVE.W	D0,LAB_C358		;01d22: 33c00000c358
	SWAP	D0			;01d28: 4840
	MOVEA.L	D0,A0			;01d2a: 2040
	MOVEQ	#49,D0			;01d2c: 7031
loop_1D2E:
	MOVE.L	#$ffffffff,(A0)+	;01d2e: 20fcffffffff
	DBF	D0,loop_1D2E		;01d34: 51c8fff8
	MOVE.L	LAB_E990,D0		;01d38: 20390000e990
	MOVE.W	D0,LAB_C340		;01d3e: 33c00000c340
	SWAP	D0			;01d44: 4840
	MOVE.W	D0,LAB_C33C		;01d46: 33c00000c33c
	MOVE.L	LAB_E994,D0		;01d4c: 20390000e994
	MOVE.W	D0,LAB_C348		;01d52: 33c00000c348
	SWAP	D0			;01d58: 4840
	MOVE.W	D0,LAB_C344		;01d5a: 33c00000c344
	MOVE.L	Level0,D0		;01d60: 20390000ea04
	MOVE.W	D0,LAB_C318		;01d66: 33c00000c318
	MOVE.W	D0,LAB_C320		;01d6c: 33c00000c320
	MOVE.W	D0,LAB_C328		;01d72: 33c00000c328
	MOVE.W	D0,LAB_C330		;01d78: 33c00000c330
	MOVE.W	D0,LAB_C338		;01d7e: 33c00000c338
	MOVE.W	D0,LAB_C310		;01d84: 33c00000c310
	SWAP	D0			;01d8a: 4840
	MOVE.W	D0,LAB_C314		;01d8c: 33c00000c314
	MOVE.W	D0,LAB_C31C		;01d92: 33c00000c31c
	MOVE.W	D0,LAB_C324		;01d98: 33c00000c324
	MOVE.W	D0,LAB_C32C		;01d9e: 33c00000c32c
	MOVE.W	D0,LAB_C334		;01da4: 33c00000c334
	MOVE.W	D0,LAB_C30C		;01daa: 33c00000c30c
	MOVEQ	#52,D0			;01db0: 7034
	LEA	LAB_C2DE,A0		;01db2: 41f90000c2de
	MOVEA.L	LAB_E984,A1		;01db8: 22790000e984
loop_1DBE:
	MOVE.L	(A0)+,(A1)+		;01dbe: 22d8
	DBF	D0,loop_1DBE		;01dc0: 51c8fffc
SUB_1DC4:
	MOVE.L	ptr_E96C,D1		;01dc4: 22390000e96c
	MOVE.L	#$00001f40,D3		;01dca: 263c00001f40
SUB_1DD0:
	MOVEA.L	LAB_E984,A0		;01dd0: 20790000e984
	ADDQ.L	#4,A0			;01dd6: 5888
	MOVE.W	#$00e0,D2		;01dd8: 343c00e0
	MOVEQ	#4,D0			;01ddc: 7004
loop_1DDE:
	BSR.S	SUB_1DEA		;01dde: 610a
	BSR.S	SUB_1DEA		;01de0: 6108
	ADD.L	D3,D1			;01de2: d283
	DBF	D0,loop_1DDE		;01de4: 51c8fff8
	RTS				;01de8: 4e75
SUB_1DEA:
	SWAP	D1			;01dea: 4841
	MOVE.W	D2,(A0)+		;01dec: 30c2
	MOVE.W	D1,(A0)+		;01dee: 30c1
	ADDQ.W	#2,D2			;01df0: 5442
	RTS				;01df2: 4e75
SUB_KeyInput:
	BSR.W	SUB_24F2		;01df4: 610006fc
	TST.B	LAB_FF8F		;01df8: 4a390000ff8f
	BEQ.S	SUB_1E30		;01dfe: 6730
	CMPI.B	#$80,LAB_FF8F		;01e00: 0c3900800000ff8f
	BEQ.S	SUB_1E30		;01e08: 6726
	TST.B	LAB_FF8D		;01e0a: 4a390000ff8d
	BEQ.S	SUB_1E30		;01e10: 671e
	MOVE.B	LAB_FF8F,LAB_FF8E	;01e12: 13f90000ff8f0000ff8e
LAB_1E1C:
	BSR.W	SUB_24F2		;01e1c: 610006d4
	TST.B	LAB_FF8F		;01e20: 4a390000ff8f
	BNE.S	LAB_1E1C		;01e26: 66f4
	MOVE.B	LAB_FF8D,D0		;01e28: 10390000ff8d
	BRA.S	LAB_1E56		;01e2e: 6026
SUB_1E30:
	CLR.B	LAB_FF8E		;01e30: 42390000ff8e
	CLR.B	InputValue		;01e36: 42390000ff8a
	CLR.B	ButtonID		;01e3c: 42390000ff8c
	MOVE.B	CIAA_SDR,D0		;01e42: 103900bfec01
	NOT.B	D0			;01e48: 4600
	ROR.B	#1,D0			;01e4a: e218
	CMP.B	LAB_FF8B,D0		;01e4c: b0390000ff8b
	BEQ.W	Return_3C0		;01e52: 6700e56c
LAB_1E56:
	ANDI.W	#$00ff,D0		;01e56: 024000ff
	MOVE.B	D0,InputValue		;01e5a: 13c00000ff8a
	MOVE.B	D0,LAB_FF8B		;01e60: 13c00000ff8b
	MOVE.B	D0,ButtonID		;01e66: 13c00000ff8c
	RTS				;01e6c: 4e75
SUB_Button1E6E:
	TST.B	LAB_FF8F		;01e6e: 4a390000ff8f
	BEQ.S	SUB_1E30		;01e74: 67ba
	TST.B	LAB_FF8D		;01e76: 4a390000ff8d
	BEQ.S	SUB_1E30		;01e7c: 67b2
	MOVE.B	LAB_FF8F,LAB_FF8E	;01e7e: 13f90000ff8f0000ff8e
LAB_1E88:
	TST.B	LAB_FF8F		;01e88: 4a390000ff8f
	BNE.S	LAB_1E88		;01e8e: 66f8
	MOVE.B	LAB_FF8D,D0		;01e90: 10390000ff8d
	BRA.S	LAB_1E56		;01e96: 60be
SUB_1E98:
	BSR.S	SUB_1E30		;01e98: 6196
	MOVE.B	InputValue,D7		;01e9a: 1e390000ff8a
	CLR.L	D0			;01ea0: 4280
	CLR.L	D1			;01ea2: 4281
	LEA	LAB_FEA0,A2		;01ea4: 45f90000fea0
LAB_1EAA:
	MOVE.B	0(A2,D1.W),D2		;01eaa: 14321000
	BEQ.W	Return_3C0		;01eae: 6700e510
	CMP.B	D2,D7			;01eb2: be02
	BEQ.S	LAB_1EBC		;01eb4: 6706
	ADDQ.W	#1,D1			;01eb6: 5241
	BNE.S	LAB_1EAA		;01eb8: 66f0
	RTS				;01eba: 4e75
LAB_1EBC:
	LEA	msgAlphabet,A2		;01ebc: 45f900011673
	MOVE.B	0(A2,D1.W),D0		;01ec2: 10321000
	RTS				;01ec6: 4e75
SUB_1EC8:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;01ec8: 48e7fffe
	MOVEQ	#24,D5			;01ecc: 7a18
	LEA	LAB_1009C,A0		;01ece: 41f90001009c
	LEA	thmmmmmm,A5		;01ed4: 4bf900010091
	BSR.W	SUB_1F0A		;01eda: 6100002e
	BRA.W	ReturnM			;01ede: 6000ed0e
SUB_1EE2:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;01ee2: 48e7fffe
	MOVEQ	#8,D5			;01ee6: 7a08
	LEA	msgSpace2,A0		;01ee8: 41f90001064f
	LEA	msgName,A5		;01eee: 4bf900010642
	BSR.W	SUB_1F0A		;01ef4: 61000014
	MOVE.W	D4,LAB_F46E		;01ef8: 33c40000f46e
	MOVEM.L	(A7)+,D0-D7/A0-A6	;01efe: 4cdf7fff
	TST.W	LAB_F46E		;01f02: 4a790000f46e
	RTS				;01f08: 4e75
SUB_1F0A:
	MOVE.W	D5,D4			;01f0a: 3805
	SUBQ.B	#1,D4			;01f0c: 5304
loop_1F0E:
	MOVE.B	#$20,0(A0,D4.W)		;01f0e: 11bc00204000
	DBF	D4,loop_1F0E		;01f14: 51ccfff8
	CLR.L	D4			;01f18: 4284
LAB_1F1A:
	MOVE.B	#$40,0(A0,D4.W)		;01f1a: 11bc00404000
	BSR.W	Print			;01f20: 610005f4
	MOVE.B	#$20,0(A0,D4.W)		;01f24: 11bc00204000
	BSR.W	Print			;01f2a: 610005ea
	BSR.W	SUB_1E98		;01f2e: 6100ff68
	BEQ.S	LAB_1F1A		;01f32: 67e6
	CMP.B	#$64,D0			;01f34: b03c0064
	BNE.S	LAB_1F48		;01f38: 660e
	TST.W	D4			;01f3a: 4a44
	BEQ.S	LAB_1F1A		;01f3c: 67dc
	MOVE.B	#$20,0(A0,D4.W)		;01f3e: 11bc00204000
	SUBQ.W	#1,D4			;01f44: 5344
	BRA.S	LAB_1F1A		;01f46: 60d2
LAB_1F48:
	CMP.B	#$6d,D0			;01f48: b03c006d
	BEQ.W	Return_3C0		;01f4c: 6700e472
	CMP.B	D5,D4			;01f50: b805
	BEQ.S	LAB_1F1A		;01f52: 67c6
	MOVE.B	D0,0(A0,D4.W)		;01f54: 11804000
	ADDQ.W	#1,D4			;01f58: 5244
	BRA.S	LAB_1F1A		;01f5a: 60be
SUB_1F5C:
	MOVEA.L	ABSEXECBASE,A6		;01f5c: 2c7900000004
	SUBA.L	A1,A1			;01f62: 93c9
	JSR	_LVOFindTask(A6)	;01f64: 4eaefeda
	MOVE.L	D0,LAB_E76C		;01f68: 23c00000e76c
	CLR.L	D0			;01f6e: 4280
	LEA	DosLibName,A1		;01f70: 43f90000ffe4
	JSR	_LVOOldOpenLibrary(A6)	;01f76: 4eaefe68
	MOVE.L	D0,LAB_E974		;01f7a: 23c00000e974
	RTS				;01f80: 4e75
SUB_1F82:
	MOVE.L	#$00001298,D0		;01f82: 203c00001298
	BSR.W	SUB_2B10		;01f88: 61000b86
	MOVEA.L	ABSEXECBASE,A6		;01f8c: 2c7900000004
	LEA	LAB_E75C,A1		;01f92: 43f90000e75c
	JSR	_LVOAddPort(A6)		;01f98: 4eaefe9e
	CLR.L	D0			;01f9c: 4280
	CLR.L	D1			;01f9e: 4281
	LEA	TrackdiskDeviceName,A0	;01fa0: 41f90000ffb0
	LEA	LAB_E70C,A1		;01fa6: 43f90000e70c
	MOVE.L	#LAB_E75C,14(A1)	;01fac: 237c0000e75c000e
	JSR	_LVOOpenDevice(A6)	;01fb4: 4eaefe44
	TST.L	D0			;01fb8: 4a80
	BNE.W	Return_3C0		;01fba: 6600e404
	LEA	LAB_E70C,A1		;01fbe: 43f90000e70c
	MOVE.W	#$0009,28(A1)		;01fc4: 337c0009001c
	CLR.L	36(A1)			;01fca: 42a90024
	JSR	_LVODoIO(A6)		;01fce: 4eaefe38
	LEA	LAB_E70C,A1		;01fd2: 43f90000e70c
	JSR	_LVOCloseDevice(A6)	;01fd8: 4eaefe3e
	LEA	LAB_E75C,A1		;01fdc: 43f90000e75c
	JMP	_LVORemPort(A6)		;01fe2: 4eeefe98
SUB_1FE6:
	MOVE.L	#$000003ed,D2		;01fe6: 243c000003ed
SUB_1FEC:
	MOVE.L	#$0000129c,D0		;01fec: 203c0000129c
	BSR.W	SUB_2B10		;01ff2: 61000b1c
	MOVEA.L	LAB_E974,A6		;01ff6: 2c790000e974
	JSR	_LVOOpen(A6)		;01ffc: 4eaeffe2
	MOVE.L	D0,LAB_E988		;02000: 23c00000e988
	RTS				;02006: 4e75
SUB_2008:
	MOVEA.L	LAB_E974,A6		;02008: 2c790000e974
	MOVE.L	LAB_E988,D1		;0200e: 22390000e988
	JSR	_LVOClose(A6)		;02014: 4eaeffdc
	BRA.W	SUB_1F82		;02018: 6000ff68
SUB_201C:
	LEA	Adventurers,A2		;0201c: 45f90000f944
	ANDI.W	#$001f,D0		;02022: 0240001f
	MULU	#$004a,D0		;02026: c0fc004a
	ADDA.L	D0,A2			;0202a: d5c0
	RTS				;0202c: 4e75
; ------------------------------------------------------------------------------
; Starting shop
; Wood Shield x4
; Sword x2
; Dagger x6
; Club x1
; Staff x2
; Broadsword x1
; Spellbook x8
; Robe x8
; Scroll 1 x1
; ------------------------------------------------------------------------------
SUB_StockShop:
	LEA	ShopStock,A0		;0202e: 41f90000f8f4
	MOVE.B	#$04,2(A0)		;02034: 117c00040002
	MOVE.B	#$02,6(A0)		;0203a: 117c00020006
	MOVE.B	#$06,7(A0)		;02040: 117c00060007
	MOVE.B	#$01,8(A0)		;02046: 117c00010008
	MOVE.B	#$02,11(A0)		;0204c: 117c0002000b
	MOVE.B	#$01,15(A0)		;02052: 117c0001000f
	MOVE.B	#$08,17(A0)		;02058: 117c00080011
	MOVE.B	#$08,39(A0)		;0205e: 117c00080027
	MOVE.B	#$01,48(A0)		;02064: 117c00010030
	RTS				;0206a: 4e75
SUB_206C:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0206c: 48e7fffe
	MOVE.L	#$000003ee,D2		;02070: 243c000003ee
	BSR.W	SUB_1FEC		;02076: 6100ff74
	MOVEM.L	(A7)+,D0-D7/A0-A6	;0207a: 4cdf7fff
	MOVE.L	LAB_E988,D1		;0207e: 22390000e988
	MOVEA.L	LAB_E974,A6		;02084: 2c790000e974
	JSR	_LVOWrite(A6)		;0208a: 4eaeffd0
	BSR.W	SUB_2008		;0208e: 6100ff78
	BRA.W	SUB_1F82		;02092: 6000feee
SUB_2096:
	CLR.B	LAB_FFA9		;02096: 42390000ffa9
	BSR.W	SUB_366			;0209c: 6100e2c8
	TST.B	LAB_FFAB		;020a0: 4a390000ffab
	BEQ.S	LAB_20CE		;020a6: 6726
	BSR.W	SUB_EncryptSave		;020a8: 61001d68
	BSR.W	SUB_Checksum		;020ac: 61001d4a
	CMP.W	Checksum1,D1		;020b0: b2790000fe78
	BNE.W	LAB_2376		;020b6: 660002be
	BSR.W	SUB_789A		;020ba: 610057de
	BSR.W	SUB_SortParty		;020be: 610015c2
	BSR.W	SUB_1B98		;020c2: 6100fad4
	BSR.W	SUB_1B7E		;020c6: 6100fab6
	BSR.W	SUB_5C58		;020ca: 61003b8c
LAB_20CE:
	MOVE.B	#$01,LAB_FFA9		;020ce: 13fc00010000ffa9
	RTS				;020d6: 4e75
SUB_20D8:
	CLR.B	LAB_FFA9		;020d8: 42390000ffa9
	BSR.W	SUB_Checksum		;020de: 61001d18
	MOVE.W	D1,Checksum1		;020e2: 33c10000fe78
	BSR.W	SUB_EncryptSave		;020e8: 61001d28
	BSR.W	SUB_322			;020ec: 6100e234
	BSR.W	SUB_EncryptSave		;020f0: 61001d20
	MOVE.B	#$01,LAB_FFA9		;020f4: 13fc00010000ffa9
	RTS				;020fc: 4e75
SUB_20FE:
	MOVE.L	A1,LAB_E9E0		;020fe: 23c90000e9e0
	MOVE.L	D0,LAB_E9E8		;02104: 23c00000e9e8
	MOVE.L	D1,LAB_E9EC		;0210a: 23c10000e9ec
	MOVE.L	A0,LAB_E950		;02110: 23c80000e950
	MOVE.L	LAB_E9EC,D1		;02116: 22390000e9ec
	BSR.W	SUB_22D0		;0211c: 610001b2
	BEQ.S	LAB_214E		;02120: 672c
	MOVE.L	#$0000129a,D0		;02122: 203c0000129a
	BSR.W	SUB_2B10		;02128: 610009e6
	MOVEA.L	LAB_E950,A0		;0212c: 20790000e950
	MOVEA.L	A0,A1			;02132: 2248
	ADDA.L	LAB_E9E8,A1		;02134: d3f90000e9e8
	MOVEA.L	LAB_E9E0,A2		;0213a: 24790000e9e0
	BSR.W	SUB_8F06		;02140: 61006dc4
	MOVE.L	#$00001298,D0		;02144: 203c00001298
	BSR.W	SUB_2B10		;0214a: 610009c4
LAB_214E:
	RTS				;0214e: 4e75
SUB_Pic_2150:
	NOP				;02150: 4e71
	BSR.W	SUB_2266		;02152: 61000112
	MOVEA.L	DLevel_E958,A2		;02156: 24790000e958
	BSR.W	SUB_7584		;0215c: 61005426
	BRA.S	LAB_2186		;02160: 6024
	RTS				;02162: 4e75
SUB_Pic_2164:
	MOVEA.L	LAB_E95C,A1		;02164: 22790000e95c
	LEA	LAB_ED84,A0		;0216a: 41f90000ed84
	MOVEQ	#15,D1			;02170: 720f
loop_2172:
	MOVE.W	(A1)+,(A0)+		;02172: 30d9
	DBF	D1,loop_2172		;02174: 51c9fffc
	BSR.W	SUB_2266		;02178: 610000ec
	MOVEA.L	#LAB_ED84,A2		;0217c: 247c0000ed84
	BSR.W	SUB_7584		;02182: 61005400
LAB_2186:
	BSR.W	SUB_5C68		;02186: 61003ae0
	MOVEA.L	LAB_E95C,A2		;0218a: 24790000e95c
	BSR.W	SUB_FixPalette756E	;02190: 610053dc
	MOVEA.L	LAB_E95C,A2		;02194: 24790000e95c
	LEA	Palette,A1		;0219a: 43f90000ed04
	MOVEQ	#31,D3			;021a0: 761f
	BSR.W	SUB_4604		;021a2: 61002460
	RTS				;021a6: 4e75
SUB_21A8:
	MOVEQ	#1,D0			;021a8: 7001
	MOVE.B	DungeonLvl,D1		;021aa: 12390000f6a5
	BRA.S	LAB_21BA		;021b0: 6008
SUB_21B2:
	CLR.L	D0			;021b2: 4280
	MOVE.B	DungeonLvl,D1		;021b4: 12390000f6a5
LAB_21BA:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;021ba: 48e7fffe
	ANDI.W	#$000f,D1		;021be: 0241000f
	MULU	#$1388,D1		;021c2: c2fc1388
	MOVE.L	D1,LAB_E92C		;021c6: 23c10000e92c
	MOVE.L	#$00001388,LAB_E9E8	;021cc: 23fc000013880000e9e8
	MOVE.L	#LAB_AED2,LAB_E950	;021d6: 23fc0000aed20000e950
	MOVEM.L	(A7)+,D0-D7/A0-A6	;021e0: 4cdf7fff
	MOVE.L	#strDatDung,D1		;021e4: 223c00010046
	BSR.S	SUB_21F0		;021ea: 6104
	BRA.W	SUB_1F82		;021ec: 6000fd94
SUB_21F0:
	MOVE.B	D0,LAB_E920		;021f0: 13c00000e920
	BSR.W	SUB_1FE6		;021f6: 6100fdee
	TST.L	D0			;021fa: 4a80
	BEQ.S	LAB_2262		;021fc: 6764
	MOVE.L	LAB_E988,D1		;021fe: 22390000e988
	MOVE.L	LAB_E92C,D2		;02204: 24390000e92c
	MOVE.L	#$ffffffff,D3		;0220a: 263cffffffff
	MOVEA.L	LAB_E974,A6		;02210: 2c790000e974
	JSR	_LVOSeek(A6)		;02216: 4eaeffbe
	TST.B	LAB_E920		;0221a: 4a390000e920
	BNE.S	LAB_2240		;02220: 661e
	MOVE.L	LAB_E988,D1		;02222: 22390000e988
	MOVE.L	LAB_E950,D2		;02228: 24390000e950
	MOVE.L	LAB_E9E8,D3		;0222e: 26390000e9e8
	MOVEA.L	LAB_E974,A6		;02234: 2c790000e974
	JSR	_LVORead(A6)		;0223a: 4eaeffd6
	BRA.S	LAB_225C		;0223e: 601c
LAB_2240:
	MOVE.L	LAB_E950,D2		;02240: 24390000e950
	MOVE.L	LAB_E9E8,D3		;02246: 26390000e9e8
	MOVEA.L	LAB_E974,A6		;0224c: 2c790000e974
	MOVE.L	LAB_E988,D1		;02252: 22390000e988
	JSR	_LVOWrite(A6)		;02258: 4eaeffd0
LAB_225C:
	BSR.W	SUB_2008		;0225c: 6100fdaa
	MOVEQ	#1,D0			;02260: 7001
LAB_2262:
	TST.L	D0			;02262: 4a80
	RTS				;02264: 4e75
SUB_2266:
	ANDI.L	#$0000003f,D0		;02266: 02800000003f
	LEA	LAB_EE30,A0		;0226c: 41f90000ee30
	ASL.B	#2,D0			;02272: e500
	ADDA.L	D0,A0			;02274: d1c0
	MOVE.L	(A0)+,LAB_E92C		;02276: 23d80000e92c
	MOVE.L	(A0)+,D0		;0227c: 2018
	SUB.L	LAB_E92C,D0		;0227e: 90b90000e92c
	MOVE.L	D0,LAB_E9E8		;02284: 23c00000e9e8
	MOVE.L	LAB_EA14,LAB_E950	;0228a: 23f90000ea140000e950
	CLR.L	D0			;02294: 4280
	MOVE.L	#strDatPics,D1		;02296: 223c00010020
	BSR.W	SUB_21F0		;0229c: 6100ff52
	BEQ.S	LAB_22C4		;022a0: 6722
	MOVE.L	#$0000129a,D0		;022a2: 203c0000129a
	BSR.W	SUB_2B10		;022a8: 61000866
	MOVEA.L	LAB_E950,A0		;022ac: 20790000e950
	MOVEA.L	A0,A1			;022b2: 2248
	ADDA.L	LAB_E9E8,A1		;022b4: d3f90000e9e8
	MOVEA.L	LAB_E9C4,A2		;022ba: 24790000e9c4
	BSR.W	SUB_8F06		;022c0: 61006c44
LAB_22C4:
	MOVE.L	#$00001298,D0		;022c4: 203c00001298
	BSR.W	SUB_2B10		;022ca: 61000844
	RTS				;022ce: 4e75
SUB_22D0:
	CLR.B	LAB_FFAB		;022d0: 42390000ffab
	MOVE.L	A0,LAB_E9FC		;022d6: 23c80000e9fc
	BSR.W	SUB_1FE6		;022dc: 6100fd08
	BEQ.S	LAB_2310		;022e0: 672e
	MOVE.L	LAB_E9FC,D2		;022e2: 24390000e9fc
	MOVE.L	LAB_E988,D1		;022e8: 22390000e988
	MOVEA.L	LAB_E974,A6		;022ee: 2c790000e974
	MOVE.L	#$00ffffff,D3		;022f4: 263c00ffffff
	JSR	_LVORead(A6)		;022fa: 4eaeffd6
	MOVE.L	D0,LAB_E9E8		;022fe: 23c00000e9e8
	MOVE.B	#$01,LAB_FFAB		;02304: 13fc00010000ffab
	BSR.W	SUB_2008		;0230c: 6100fcfa
LAB_2310:
	BSR.W	SUB_1F82		;02310: 6100fc70
	TST.B	LAB_FFAB		;02314: 4a390000ffab
	RTS				;0231a: 4e75
SUB_Digits:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0231c: 48e7fffe
	CLR.L	D4			;02320: 4284
	MOVE.L	#$000f4240,D1		;02322: 223c000f4240
	BSR.S	SUB_2354		;02328: 612a
	MOVE.L	#$000186a0,D1		;0232a: 223c000186a0
	BSR.S	SUB_2354		;02330: 6122
	MOVE.L	#$00002710,D1		;02332: 223c00002710
	BSR.S	SUB_2354		;02338: 611a
	MOVE.L	#$000003e8,D1		;0233a: 223c000003e8
	BSR.S	SUB_2354		;02340: 6112
	MOVEQ	#100,D1			;02342: 7264
	BSR.S	SUB_2354		;02344: 610e
	MOVEQ	#10,D1			;02346: 720a
	BSR.S	SUB_2354		;02348: 610a
	ADDI.W	#$0030,D3		;0234a: 06430030
	MOVE.B	D3,(A5)+		;0234e: 1ac3
	BRA.W	ReturnM			;02350: 6000e89c
SUB_2354:
	MOVEQ	#47,D0			;02354: 702f
LAB_2356:
	ADDQ.W	#1,D0			;02356: 5240
	SUB.L	D1,D3			;02358: 9681
	BCC.S	LAB_2356		;0235a: 64fa
	ADD.L	D1,D3			;0235c: d681
	TST.W	D4			;0235e: 4a44
	BNE.S	LAB_236E		;02360: 660c
	CMP.B	#$30,D0			;02362: b03c0030
	BNE.S	LAB_236E		;02366: 6606
	MOVE.B	#$20,(A5)+		;02368: 1afc0020
	RTS				;0236c: 4e75
LAB_236E:
	MOVE.W	#$ffff,D4		;0236e: 383cffff
	MOVE.B	D0,(A5)+		;02372: 1ac0
	RTS				;02374: 4e75
LAB_2376:
	BSR.W	SUB_7564		;02376: 610051ec
	LEA	msgSaveModified,A5	;0237a: 4bf900011155
	BSR.W	Print			;02380: 61000194
LAB_2384:
	ADDQ.W	#1,D0			;02384: 5240
	MOVE.W	D0,COLOR00		;02386: 33c000dff180
	BRA.S	LAB_2384		;0238c: 60f6
SUB_IntToASCII:
	CLR.L	D0			;0238e: 4280
	CLR.L	D1			;02390: 4281
	CLR.L	D2			;02392: 4282
	CLR.L	D4			;02394: 4284
	MOVEQ	#47,D4			;02396: 782f
	MOVE.W	D3,D0			;02398: 3003
LAB_239A:
	ADDQ.W	#1,D4			;0239a: 5244
	SUBI.W	#$03e8,D0		;0239c: 044003e8
	BCC.S	LAB_239A		;023a0: 64f8
	ADDI.W	#$03e8,D0		;023a2: 064003e8
	MOVEQ	#47,D2			;023a6: 742f
LAB_23A8:
	ADDQ.W	#1,D2			;023a8: 5242
	SUBI.W	#$0064,D0		;023aa: 04400064
	BCC.S	LAB_23A8		;023ae: 64f8
	ADDI.W	#$0064,D0		;023b0: 06400064
	MOVEQ	#47,D1			;023b4: 722f
LAB_23B6:
	ADDQ.W	#1,D1			;023b6: 5241
	SUBI.W	#$000a,D0		;023b8: 0440000a
	BCC.S	LAB_23B6		;023bc: 64f8
	ADDI.W	#$003a,D0		;023be: 0640003a
	ANDI.W	#$00ff,D0		;023c2: 024000ff
	RTS				;023c6: 4e75
SUB_Num_23C8:
	BSR.S	SUB_IntToASCII		;023c8: 61c4
	CMP.B	#$30,D4			;023ca: b83c0030
	BNE.W	Return_3C0		;023ce: 6600dff0
	MOVE.B	#$5f,D4			;023d2: 183c005f
	CMP.B	#$30,D2			;023d6: b43c0030
	BNE.W	Return_3C0		;023da: 6600dfe4
	MOVE.B	#$5f,D2			;023de: 143c005f
	CMP.B	#$30,D1			;023e2: b23c0030
	BNE.W	Return_3C0		;023e6: 6600dfd8
	MOVE.B	#$5f,D1			;023ea: 123c005f
	RTS				;023ee: 4e75
SUB_Number:
	BSR.S	SUB_Num_23C8		;023f0: 61d6
	BRA.S	Print3B			;023f2: 6004
PrintNum:
	BSR.S	SUB_IntToASCII		;023f4: 6198
Print4B:
	MOVE.B	D4,(A1)+		;023f6: 12c4
Print3B:
	MOVE.B	D2,(A1)+		;023f8: 12c2
Print2B:
	MOVE.B	D1,(A1)+		;023fa: 12c1
	MOVE.B	D0,(A1)+		;023fc: 12c0
	RTS				;023fe: 4e75
SUB_2400:
	BSR.S	SUB_Num_23C8		;02400: 61c6
	CMP.B	#$5f,D4			;02402: b83c005f
	BNE.S	Print4B			;02406: 66ee
	CMP.B	#$5f,D2			;02408: b43c005f
	BNE.S	Print3B			;0240c: 66ea
	CMP.B	#$5f,D1			;0240e: b23c005f
	BNE.S	Print2B			;02412: 66e6
	MOVE.B	D0,(A1)+		;02414: 12c0
	RTS				;02416: 4e75
LAB_2418:
	CLR.L	D0			;02418: 4280
	CLR.L	D1			;0241a: 4281
	MOVE.W	JOY0DAT,D0		;0241c: 303900dff00a
	MOVE.B	D0,D1			;02422: 1200
	LSR.W	#8,D0			;02424: e048
	MOVE.B	D0,D2			;02426: 1400
	MOVE.B	D1,D3			;02428: 1601
	SUB.B	LAB_FF92,D2		;0242a: 94390000ff92
	SUB.B	LAB_FF94,D3		;02430: 96390000ff94
	MOVE.B	D0,LAB_FF92		;02436: 13c00000ff92
	MOVE.B	D1,LAB_FF94		;0243c: 13c10000ff94
	MOVE.B	D2,LAB_FF95		;02442: 13c20000ff95
	MOVE.B	D3,LAB_FF93		;02448: 13c30000ff93
SUB_244E:
	BSR.W	SUB_245E		;0244e: 6100000e
	MOVEA.L	LAB_E990,A0		;02452: 20790000e990
	MOVE.W	D0,(A0)+		;02458: 30c0
	MOVE.W	D3,(A0)			;0245a: 3083
	RTS				;0245c: 4e75
SUB_245E:
	CLR.L	D0			;0245e: 4280
	CLR.L	D1			;02460: 4281
	CLR.L	D2			;02462: 4282
	CLR.L	D3			;02464: 4283
	MOVE.B	LAB_F478,D0		;02466: 10390000f478
	MOVE.W	LAB_F476,D1		;0246c: 32390000f476
	MOVE.B	LAB_FF93,D2		;02472: 14390000ff93
	TST.B	D2			;02478: 4a02
	BPL.S	LAB_2488		;0247a: 6a0c
	EORI.W	#$00ff,D2		;0247c: 0a4200ff
	ADDQ.B	#1,D2			;02480: 5202
	SUB.W	D2,D1			;02482: 9242
	BRA.W	LAB_248A		;02484: 60000004
LAB_2488:
	ADD.W	D2,D1			;02488: d242
LAB_248A:
	CMP.W	#$013f,D1		;0248a: b27c013f
	BLS.S	LAB_2496		;0248e: 6306
	MOVE.W	LAB_F476,D1		;02490: 32390000f476
LAB_2496:
	MOVE.B	LAB_FF95,D3		;02496: 16390000ff95
	TST.B	D3			;0249c: 4a03
	BPL.S	LAB_24AA		;0249e: 6a0a
	NOT.B	D3			;024a0: 4603
	ADDQ.B	#1,D3			;024a2: 5203
	SUB.B	D3,D0			;024a4: 9003
	BRA.W	LAB_24AC		;024a6: 60000004
LAB_24AA:
	ADD.B	D3,D0			;024aa: d003
LAB_24AC:
	CMP.B	#$c7,D0			;024ac: b03c00c7
	BLS.S	LAB_24B8		;024b0: 6306
	MOVE.B	LAB_F478,D0		;024b2: 10390000f478
LAB_24B8:
	MOVE.B	D0,LAB_F478		;024b8: 13c00000f478
	MOVE.W	D1,LAB_F476		;024be: 33c10000f476
	MOVE.W	LAB_F476,D0		;024c4: 30390000f476
	MOVE.W	D0,D1			;024ca: 3200
	MOVE.B	LAB_F478,D2		;024cc: 14390000f478
	ASL.W	#8,D2			;024d2: e142
	LSR.W	#1,D0			;024d4: e248
	ADDI.W	#$0040,D0		;024d6: 06400040
	ANDI.W	#$0001,D1		;024da: 02410001
	ADDI.L	#$00003000,D2		;024de: 068200003000
	MOVE.W	D2,D3			;024e4: 3602
	ADDI.L	#$00001000,D3		;024e6: 068300001000
	OR.W	D1,D3			;024ec: 8641
	OR.W	D2,D0			;024ee: 8042
	RTS				;024f0: 4e75
SUB_24F2:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;024f2: 48e7fffe
	TST.B	Timer_FFA2		;024f6: 4a390000ffa2
	BEQ.S	LAB_2510		;024fc: 6712
	CLR.B	Timer_FFA2		;024fe: 42390000ffa2
	BSR.W	SUB_PoisenTick		;02504: 610025a6
	TST.W	D4			;02508: 4a44
	BEQ.S	LAB_2510		;0250a: 6704
	BSR.W	SUB_SortParty		;0250c: 61001174
LAB_2510:
	MOVEM.L	(A7)+,D0-D7/A0-A6	;02510: 4cdf7fff
	RTS				;02514: 4e75
; ------------------------------------------------------------------------------
; Text print function.
; Called from 135 places
; ------------------------------------------------------------------------------
Print:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;02516: 48e7fffe
	TST.B	LAB_FFA8		;0251a: 4a390000ffa8
	BNE.S	LAB_2538		;02520: 6616
	MOVE.B	#$01,LAB_FF86		;02522: 13fc00010000ff86
	MOVEA.L	LAB_E9C8,A0		;0252a: 20790000e9c8
	BSR.S	SUB_2582		;02530: 6150
	MOVE.L	A3,LAB_E9C8		;02532: 23cb0000e9c8
LAB_2538:
	BRA.W	ReturnM			;02538: 6000e6b4
LAB_253C:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0253c: 48e7fffe
	MOVEA.L	LAB_E99C,A0		;02540: 20790000e99c
	BSR.S	SUB_257C		;02546: 6134
	BRA.W	ReturnM			;02548: 6000e6a4
SUB_254C:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0254c: 48e7fffe
	MOVEA.L	LAB_E984,A1		;02550: 22790000e984
	MOVEQ	#4,D0			;02556: 7004
loop_2558:
	MOVE.W	(A0)+,154(A1)		;02558: 3358009a
	ADDQ.L	#8,A1			;0255c: 5089
	DBF	D0,loop_2558		;0255e: 51c8fff8
	MOVE.B	#$37,LAB_FF7E		;02562: 13fc00370000ff7e
	MOVEA.L	Level0,A0		;0256a: 20790000ea04
	ADDA.L	#$0000000d,A0		;02570: d1fc0000000d
	BSR.S	SUB_257C		;02576: 6104
	BRA.W	ReturnM			;02578: 6000e674
SUB_257C:
	CLR.B	LAB_FF86		;0257c: 42390000ff86
SUB_2582:
	BSR.W	WaitVbl			;02582: 6100ded4
SUB_2586:
	MOVE.B	#$01,LAB_FF82		;02586: 13fc00010000ff82
	CLR.B	LAB_FF83		;0258e: 42390000ff83
	CLR.B	LAB_FFAE		;02594: 42390000ffae
	CLR.L	D1			;0259a: 4281
	CLR.L	D0			;0259c: 4280
	MOVEA.L	A0,A3			;0259e: 2648
LAB_25A0:
	CLR.L	LAB_E77C		;025a0: 42b90000e77c
	CLR.L	LAB_E780		;025a6: 42b90000e780
	CLR.L	LAB_E784		;025ac: 42b90000e784
	CLR.L	LAB_E788		;025b2: 42b90000e788
	CLR.L	LAB_E78C		;025b8: 42b90000e78c
	BSR.W	SUB_2702		;025be: 61000142
	TST.B	LAB_FF83		;025c2: 4a390000ff83
	BNE.W	LAB_26A0		;025c8: 660000d6
	TST.B	LAB_FF82		;025cc: 4a390000ff82
	BEQ.W	Return_3C0		;025d2: 6700ddec
	BSR.W	SUB_2702		;025d6: 6100012a
	BSR.W	SUB_2702		;025da: 61000126
	BSR.W	SUB_2702		;025de: 61000122
	LEA	LAB_E77D,A1		;025e2: 43f90000e77d
	CLR.L	D3			;025e8: 4283
	MOVE.B	LAB_FF7E,D3		;025ea: 16390000ff7e
	MOVEQ	#4,D1			;025f0: 7204
loop_25F2:
	MOVEQ	#2,D0			;025f2: 7002
loop_25F4:
	MOVE.B	(A1)+,D2		;025f4: 1419
	CMP.B	#$37,D3			;025f6: b63c0037
	BEQ.S	LAB_262A		;025fa: 672e
	CMP.B	#$04,D3			;025fc: b63c0004
	BHI.S	LAB_2646		;02600: 6244
	MOVE.B	D2,32000(A0)		;02602: 11427d00
	CLR.B	24000(A0)		;02606: 42285dc0
	CLR.B	16000(A0)		;0260a: 42283e80
	CLR.B	8000(A0)		;0260e: 42281f40
	CLR.B	(A0)			;02612: 4210
	CMP.B	#$00,D3			;02614: b63c0000
	BNE.S	LAB_2620		;02618: 6606
	MOVE.B	D2,24000(A0)		;0261a: 11425dc0
	BRA.S	LAB_2680		;0261e: 6060
LAB_2620:
	CMP.B	#$04,D3			;02620: b63c0004
	BEQ.S	LAB_2680		;02624: 675a
	MOVE.B	D2,8000(A0)		;02626: 11421f40
LAB_262A:
	MOVE.B	D2,(A0)			;0262a: 1082
	CMP.B	#$03,D3			;0262c: b63c0003
	BEQ.S	LAB_2680		;02630: 674e
	CMP.B	#$01,D3			;02632: b63c0001
	BNE.S	LAB_263C		;02636: 6604
	CLR.B	8000(A0)		;02638: 42281f40
LAB_263C:
	CMP.B	#$02,D3			;0263c: b63c0002
	BNE.S	LAB_2680		;02640: 663e
	CLR.B	(A0)			;02642: 4210
	BRA.S	LAB_2680		;02644: 603a
LAB_2646:
	OR.B	D2,32000(A0)		;02646: 85287d00
	OR.B	D2,24000(A0)		;0264a: 85285dc0
	OR.B	D2,16000(A0)		;0264e: 85283e80
	OR.B	D2,8000(A0)		;02652: 85281f40
	OR.B	D2,(A0)			;02656: 8510
	CMP.B	#$05,D3			;02658: b63c0005
	BEQ.S	LAB_2680		;0265c: 6722
	CMP.B	#$06,D3			;0265e: b63c0006
	BNE.S	LAB_266E		;02662: 660a
	EOR.B	D2,8000(A0)		;02664: b5281f40
	EOR.B	D2,24000(A0)		;02668: b5285dc0
	BRA.S	LAB_2680		;0266c: 6012
LAB_266E:
	CMP.B	#$07,D3			;0266e: b63c0007
	BNE.S	LAB_2680		;02672: 660c
	EOR.B	D2,0(A0)		;02674: b5280000
	EOR.B	D2,8000(A0)		;02678: b5281f40
	EOR.B	D2,16000(A0)		;0267c: b5283e80
LAB_2680:
	ADDQ.L	#1,A0			;02680: 5288
	DBF	D0,loop_25F4		;02682: 51c8ff70
	ADDA.L	#$00000025,A0		;02686: d1fc00000025
	ADDQ.L	#1,A1			;0268c: 5289
	DBF	D1,loop_25F2		;0268e: 51c9ff62
	SUBA.L	#$000000c5,A0		;02692: 91fc000000c5
	TST.B	LAB_FF83		;02698: 4a390000ff83
	BEQ.S	LAB_26E0		;0269e: 6740
LAB_26A0:
	CLR.B	LAB_FFAE		;026a0: 42390000ffae
	TST.B	LAB_FF86		;026a6: 4a390000ff86
	BEQ.S	LAB_26D8		;026ac: 672a
	MOVE.L	A3,D0			;026ae: 200b
	SUB.L	LAB_E9B0,D0		;026b0: 90b90000e9b0
	SUBI.L	#$00000898,D0		;026b6: 048000000898
	BCS.S	LAB_26D8		;026bc: 651a
	DIVU	#$0028,D0		;026be: 80fc0028
	ANDI.L	#$0000000f,D0		;026c2: 02800000000f
	BSR.W	loop_3D82		;026c8: 610016b8
	MOVEA.L	LAB_E9B0,A3		;026cc: 26790000e9b0
	ADDA.L	#$00000870,A3		;026d2: d7fc00000870
LAB_26D8:
	MOVEA.L	A3,A0			;026d8: 204b
	CLR.B	LAB_FF83		;026da: 42390000ff83
LAB_26E0:
	CMPI.B	#$01,LAB_FF82		;026e0: 0c3900010000ff82
	BEQ.W	LAB_25A0		;026e8: 6700feb6
	RTS				;026ec: 4e75
SUB_26EE:
	MOVEQ	#4,D1			;026ee: 7204
	LEA	LAB_E77C,A2		;026f0: 45f90000e77c
loop_26F6:
	MOVE.L	(A2),D0			;026f6: 2012
	LSL.L	#6,D0			;026f8: ed88
	MOVE.L	D0,(A2)+		;026fa: 24c0
	DBF	D1,loop_26F6		;026fc: 51c9fff8
	RTS				;02700: 4e75
SUB_2702:
	BSR.S	SUB_26EE		;02702: 61ea
	TST.B	LAB_FF82		;02704: 4a390000ff82
	BEQ.W	Return_3C0		;0270a: 6700dcb4
	TST.B	LAB_FF83		;0270e: 4a390000ff83
	BNE.W	Return_3C0		;02714: 6600dcaa
LAB_2718:
	CLR.L	D1			;02718: 4281
	MOVE.B	(A5)+,D1		;0271a: 121d
	TST.B	D1			;0271c: 4a01
	BEQ.S	LAB_2772		;0271e: 6752
	MOVE.W	D1,D0			;02720: 3001
	MOVE.B	#$3c,D1			;02722: 123c003c
	CMP.B	#$60,D0			;02726: b03c0060
	BEQ.W	LAB_289C		;0272a: 67000170
	MOVE.B	#$3e,D1			;0272e: 123c003e
	CMP.B	#$5f,D0			;02732: b03c005f
	BEQ.W	LAB_289C		;02736: 67000164
	MOVE.B	#$25,D1			;0273a: 123c0025
	CMP.B	#$c4,D0			;0273e: b03c00c4
	BEQ.W	LAB_289C		;02742: 67000158
	MOVE.B	#$24,D1			;02746: 123c0024
	CMP.B	#$dc,D0			;0274a: b03c00dc
	BEQ.W	LAB_289C		;0274e: 6700014c
	MOVE.B	#$26,D1			;02752: 123c0026
	CMP.B	#$d6,D0			;02756: b03c00d6
	BEQ.W	LAB_289C		;0275a: 67000140
	MOVE.B	#$2a,D1			;0275e: 123c002a
	CMP.B	#$df,D0			;02762: b03c00df
	BEQ.W	LAB_289C		;02766: 67000134
	MOVE.W	D0,D1			;0276a: 3200
	CMP.B	#$0a,D1			;0276c: b23c000a
	BNE.S	LAB_277A		;02770: 6608
LAB_2772:
	CLR.B	LAB_FF82		;02772: 42390000ff82
	RTS				;02778: 4e75
LAB_277A:
	CMP.B	#$6c,D1			;0277a: b23c006c
	BNE.S	LAB_2784		;0277e: 6604
	ADDQ.L	#1,A0			;02780: 5288
	BRA.S	LAB_2718		;02782: 6094
LAB_2784:
	CMP.B	#$78,D1			;02784: b23c0078
	BNE.S	LAB_279A		;02788: 6610
	ADDA.L	#$00000168,A3		;0278a: d7fc00000168
	MOVE.B	#$01,LAB_FF83		;02790: 13fc00010000ff83
	RTS				;02798: 4e75
LAB_279A:
	CMP.B	#$6d,D1			;0279a: b23c006d
	BNE.S	LAB_27B0		;0279e: 6610
	ADDA.L	#$000000f0,A3		;027a0: d7fc000000f0
	MOVE.B	#$01,LAB_FF83		;027a6: 13fc00010000ff83
	RTS				;027ae: 4e75
LAB_27B0:
	CMP.B	#$77,D1			;027b0: b23c0077
	BNE.S	LAB_27C6		;027b4: 6610
	MOVEM.L	D0-D7/A0-A6,-(A7)	;027b6: 48e7fffe
	BSR.W	SUB_Mousewait		;027ba: 61004722
	MOVEM.L	(A7)+,D0-D7/A0-A6	;027be: 4cdf7fff
	BRA.W	LAB_2718		;027c2: 6000ff54
LAB_27C6:
	CMP.B	#$71,D1			;027c6: b23c0071
	BNE.S	LAB_2800		;027ca: 6634
	MOVEM.L	D0-D7/A0-A6,-(A7)	;027cc: 48e7fffe
	MOVE.L	#$00001bf4,D0		;027d0: 203c00001bf4
	BSR.W	SUB_2B10		;027d6: 61000338
LAB_27DA:
	BTST	#MOUSE1,CIAA_PRA	;027da: 0839000600bfe001
	BNE.S	LAB_27DA		;027e2: 66f6
LAB_27E4:
	BTST	#MOUSE1,CIAA_PRA	;027e4: 0839000600bfe001
	BEQ.S	LAB_27E4		;027ec: 67f6
	MOVE.L	#$00001298,D0		;027ee: 203c00001298
	BSR.W	SUB_2B10		;027f4: 6100031a
	MOVEM.L	(A7)+,D0-D7/A0-A6	;027f8: 4cdf7fff
	BRA.W	LAB_2718		;027fc: 6000ff1a
LAB_2800:
	CMP.B	#$7a,D1			;02800: b23c007a
	BEQ.S	LAB_2814		;02804: 670e
	CMP.B	#$79,D1			;02806: b23c0079
	BNE.S	LAB_2832		;0280a: 6626
	MOVE.B	#$02,LAB_FF7E		;0280c: 13fc00020000ff7e
LAB_2814:
	TST.B	LAB_FFAE		;02814: 4a390000ffae
	BEQ.S	LAB_2826		;0281a: 670a
	CLR.B	LAB_FFAE		;0281c: 42390000ffae
	BRA.W	LAB_2718		;02822: 6000fef4
LAB_2826:
	MOVE.B	#$15,LAB_FFAE		;02826: 13fc00150000ffae
	BRA.W	LAB_2718		;0282e: 6000fee8
LAB_2832:
	CMP.B	#$72,D1			;02832: b23c0072
	BNE.S	LAB_2844		;02836: 660c
	EORI.B	#$3f,LAB_FFA3		;02838: 0a39003f0000ffa3
	BRA.W	LAB_2718		;02840: 6000fed6
LAB_2844:
	CMP.B	#$6e,D1			;02844: b23c006e
	BNE.S	LAB_285A		;02848: 6610
	ADDA.L	#$00000118,A3		;0284a: d7fc00000118
	MOVE.B	#$01,LAB_FF83		;02850: 13fc00010000ff83
	RTS				;02858: 4e75
LAB_285A:
	CMP.B	#$63,D1			;0285a: b23c0063
	BLS.S	LAB_2874		;0285e: 6314
	CMP.B	#$6b,D1			;02860: b23c006b
	BHI.S	LAB_2874		;02864: 620e
	SUBI.B	#$64,D1			;02866: 04010064
	MOVE.B	D1,LAB_FF7E		;0286a: 13c10000ff7e
	BRA.W	LAB_2718		;02870: 6000fea6
LAB_2874:
	CMP.B	#$74,D1			;02874: b23c0074
	BEQ.S	LAB_2884		;02878: 670a
	CMP.B	#$63,D1			;0287a: b23c0063
	BNE.S	LAB_289C		;0287e: 661c
	BSR.W	SUB_Print3D10		;02880: 6100148e
LAB_2884:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;02884: 48e7fffe
	BSR.W	SUB_3D62		;02888: 610014d8
	MOVEM.L	(A7)+,D0-D7/A0-A6	;0288c: 4cdf7fff
	MOVEA.L	LAB_E9A0,A0		;02890: 20790000e9a0
	MOVEA.L	A0,A3			;02896: 2648
	BRA.W	LAB_2718		;02898: 6000fe7e
LAB_289C:
	MOVEA.L	LAB_E998,A1		;0289c: 22790000e998
	CMP.B	#$48,D1			;028a2: b23c0048
	BLT.S	LAB_28AE		;028a6: 6d06
	ADDA.L	#$000000a0,A1		;028a8: d3fc000000a0
LAB_28AE:
	ADDA.L	D1,A1			;028ae: d3c1
	LEA	LAB_E77F,A2		;028b0: 45f90000e77f
	MOVEQ	#4,D1			;028b6: 7204
	MOVE.B	LAB_FFA3,D3		;028b8: 16390000ffa3
loop_28BE:
	MOVE.B	8000(A1),D0		;028be: 10291f40
	EOR.B	D3,D0			;028c2: b700
	TST.B	LAB_FFAE		;028c4: 4a390000ffae
	BEQ.S	LAB_28DA		;028ca: 670e
	AND.B	LAB_FFAE,D0		;028cc: c0390000ffae
	EORI.B	#$3f,LAB_FFAE		;028d2: 0a39003f0000ffae
LAB_28DA:
	OR.B	D0,(A2)			;028da: 8112
	ADDQ.L	#4,A2			;028dc: 588a
	ADDA.L	#$00000028,A1		;028de: d3fc00000028
	DBF	D1,loop_28BE		;028e4: 51c9ffd8
	TST.B	LAB_FFAE		;028e8: 4a390000ffae
	BEQ.S	LAB_28F8		;028ee: 6708
	EORI.B	#$3f,LAB_FFAE		;028f0: 0a39003f0000ffae
LAB_28F8:
	RTS				;028f8: 4e75
SUB_28FA:
	MOVE.B	32000(A1),32000(A0)	;028fa: 11697d007d00
	MOVE.B	24000(A1),24000(A0)	;02900: 11695dc05dc0
	MOVE.B	16000(A1),16000(A0)	;02906: 11693e803e80
	MOVE.B	8000(A1),8000(A0)	;0290c: 11691f401f40
	MOVE.B	(A1)+,(A0)+		;02912: 10d9
	RTS				;02914: 4e75
SUB_2916:
	MOVE.B	32000(A1),32000(A0)	;02916: 11697d007d00
	AND.B	D6,32000(A0)		;0291c: cd287d00
	MOVE.B	24000(A1),24000(A0)	;02920: 11695dc05dc0
	AND.B	D6,24000(A0)		;02926: cd285dc0
	MOVE.B	16000(A1),16000(A0)	;0292a: 11693e803e80
	AND.B	D6,16000(A0)		;02930: cd283e80
	MOVE.B	8000(A1),8000(A0)	;02934: 11691f401f40
	AND.B	D6,8000(A0)		;0293a: cd281f40
	MOVE.B	(A1)+,(A0)		;0293e: 1099
	AND.B	D6,(A0)+		;02940: cd18
	RTS				;02942: 4e75
SUB_2944:
	MOVE.B	(A3)+,D6		;02944: 1c1b
	MOVE.B	D6,D5			;02946: 1a06
	NOT.B	D5			;02948: 4605
	MOVE.B	32000(A2),D4		;0294a: 182a7d00
	AND.B	D6,D4			;0294e: c806
	MOVE.B	32000(A1),D3		;02950: 16297d00
	AND.B	D5,D3			;02954: c605
	OR.B	D4,D3			;02956: 8604
	MOVE.B	D3,32000(A0)		;02958: 11437d00
	MOVE.B	24000(A2),D4		;0295c: 182a5dc0
	AND.B	D6,D4			;02960: c806
	MOVE.B	24000(A1),D3		;02962: 16295dc0
	AND.B	D5,D3			;02966: c605
	OR.B	D4,D3			;02968: 8604
	MOVE.B	D3,24000(A0)		;0296a: 11435dc0
	MOVE.B	16000(A2),D4		;0296e: 182a3e80
	AND.B	D6,D4			;02972: c806
	MOVE.B	16000(A1),D3		;02974: 16293e80
	AND.B	D5,D3			;02978: c605
	OR.B	D4,D3			;0297a: 8604
	MOVE.B	D3,16000(A0)		;0297c: 11433e80
	MOVE.B	8000(A2),D4		;02980: 182a1f40
	AND.B	D6,D4			;02984: c806
	MOVE.B	8000(A1),D3		;02986: 16291f40
	AND.B	D5,D3			;0298a: c605
	OR.B	D4,D3			;0298c: 8604
	MOVE.B	D3,8000(A0)		;0298e: 11431f40
	MOVE.B	(A2)+,D4		;02992: 181a
	AND.B	D6,D4			;02994: c806
	MOVE.B	(A1)+,D3		;02996: 1619
	AND.B	D5,D3			;02998: c605
	OR.B	D4,D3			;0299a: 8604
	MOVE.B	D3,(A0)+		;0299c: 10c3
	RTS				;0299e: 4e75
SUB_29A0:
	MOVE.L	32000(A2),D4		;029a0: 282a7d00
	AND.L	D6,D4			;029a4: c886
	MOVE.L	32000(A1),D3		;029a6: 26297d00
	AND.L	D5,D3			;029aa: c685
	OR.L	D4,D3			;029ac: 8684
	MOVE.L	D3,32000(A0)		;029ae: 21437d00
	MOVE.L	24000(A2),D4		;029b2: 282a5dc0
	AND.L	D6,D4			;029b6: c886
	MOVE.L	24000(A1),D3		;029b8: 26295dc0
	AND.L	D5,D3			;029bc: c685
	OR.L	D4,D3			;029be: 8684
	MOVE.L	D3,24000(A0)		;029c0: 21435dc0
	MOVE.L	16000(A2),D4		;029c4: 282a3e80
	AND.L	D6,D4			;029c8: c886
	MOVE.L	16000(A1),D3		;029ca: 26293e80
	AND.L	D5,D3			;029ce: c685
	OR.L	D4,D3			;029d0: 8684
	MOVE.L	D3,16000(A0)		;029d2: 21433e80
	MOVE.L	8000(A2),D4		;029d6: 282a1f40
	AND.L	D6,D4			;029da: c886
	MOVE.L	8000(A1),D3		;029dc: 26291f40
	AND.L	D5,D3			;029e0: c685
	OR.L	D4,D3			;029e2: 8684
	MOVE.L	D3,8000(A0)		;029e4: 21431f40
	MOVE.L	0(A2),D4		;029e8: 282a0000
	AND.L	D6,D4			;029ec: c886
	MOVE.L	0(A1),D3		;029ee: 26290000
	AND.L	D5,D3			;029f2: c685
	OR.L	D4,D3			;029f4: 8684
	MOVE.L	D3,0(A0)		;029f6: 21430000
	MOVE.L	(A2)+,D4		;029fa: 281a
	AND.L	D6,D4			;029fc: c886
	MOVE.L	(A1)+,D3		;029fe: 2619
	AND.L	D5,D3			;02a00: c685
	OR.L	D4,D3			;02a02: 8684
	MOVE.L	D3,(A0)+		;02a04: 20c3
	RTS				;02a06: 4e75
SUB_2A08:
	MOVE.B	32000(A1),D6		;02a08: 1c297d00
	OR.B	D6,32000(A0)		;02a0c: 8d287d00
	MOVE.B	24000(A1),D6		;02a10: 1c295dc0
	OR.B	D6,24000(A0)		;02a14: 8d285dc0
	MOVE.B	16000(A1),D6		;02a18: 1c293e80
	OR.B	D6,16000(A0)		;02a1c: 8d283e80
	MOVE.B	8000(A1),D6		;02a20: 1c291f40
	OR.B	D6,8000(A0)		;02a24: 8d281f40
	MOVE.B	(A1)+,D6		;02a28: 1c19
	OR.B	D6,(A0)+		;02a2a: 8d18
	RTS				;02a2c: 4e75
SUB_2A2E:
	MOVEA.L	ptr_E970,A0		;02a2e: 20790000e970
	MOVE.L	A0,LAB_E9B4		;02a34: 23c80000e9b4
	ADDI.L	#$000018d8,LAB_E9B4	;02a3a: 06b9000018d80000e9b4
	ADDA.L	#$000004e0,A0		;02a44: d1fc000004e0
	MOVE.L	A0,LAB_E998		;02a4a: 23c80000e998
	CLR.W	LAB_F476		;02a50: 42790000f476
	MOVE.W	#$00c8,LAB_F478		;02a56: 33fc00c80000f478
	CLR.W	JOY0DAT			;02a5e: 427900dff00a
	MOVE.L	#$00001298,D0		;02a64: 203c00001298
	BSR.W	SUB_2B10		;02a6a: 610000a4
	BSR.W	SUB_2B46		;02a6e: 610000d6
	MOVE.L	ptr_E96C,LAB_E99C	;02a72: 23f90000e96c0000e99c
	ADDI.L	#$000001ec,LAB_E99C	;02a7c: 06b9000001ec0000e99c
	MOVE.L	ptr_E96C,LAB_E9A0	;02a86: 23f90000e96c0000e9a0
	ADDI.L	#$000015c0,LAB_E9A0	;02a90: 06b9000015c00000e9a0
	MOVE.L	LAB_E9A0,LAB_E9B0	;02a9a: 23f90000e9a00000e9b0
	MOVE.L	LAB_E9A0,LAB_E9C8	;02aa4: 23f90000e9a00000e9c8
	MOVE.L	ptr_E96C,LAB_E9A8	;02aae: 23f90000e96c0000e9a8
	ADDI.L	#$0000140d,LAB_E9A8	;02ab8: 06b90000140d0000e9a8
	CLR.B	LAB_F6A2		;02ac2: 42390000f6a2
	BSR.W	SUB_4056		;02ac8: 6100158c
	LEA	LAB_EFF8,A0		;02acc: 41f90000eff8
	MOVEQ	#8,D0			;02ad2: 7008
	MOVEQ	#29,D1			;02ad4: 721d
loop_2AD6:
	MOVE.W	D1,D2			;02ad6: 3401
	ADDQ.W	#4,D2			;02ad8: 5842
	MOVE.W	#$0067,(A0)+		;02ada: 30fc0067
	MOVE.W	D1,(A0)+		;02ade: 30c1
	MOVE.W	#$0096,(A0)+		;02ae0: 30fc0096
	MOVE.W	D2,(A0)+		;02ae4: 30c2
	MOVE.W	#$00a9,(A0)+		;02ae6: 30fc00a9
	MOVE.W	D1,(A0)+		;02aea: 30c1
	MOVE.W	#$00d8,(A0)+		;02aec: 30fc00d8
	MOVE.W	D2,(A0)+		;02af0: 30c2
	ADDI.W	#$0009,D1		;02af2: 06410009
	DBF	D0,loop_2AD6		;02af6: 51c8ffde
	LEA	LAB_E8F0,A0		;02afa: 41f90000e8f0
	MOVE.L	LAB_E9BC,D1		;02b00: 22390000e9bc
	MOVEQ	#5,D0			;02b06: 7005
loop_2B08:
	ADD.L	D1,(A0)+		;02b08: d398
	DBF	D0,loop_2B08		;02b0a: 51c8fffc
	RTS				;02b0e: 4e75
SUB_2B10:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;02b10: 48e7fffe
	MOVEA.L	ptr_E970,A0		;02b14: 20790000e970
	ADDA.L	D0,A0			;02b1a: d1c0
	MOVEA.L	LAB_E990,A1		;02b1c: 22790000e990
	CLR.L	(A1)+			;02b22: 4299
	MOVEQ	#15,D0			;02b24: 700f
loop_2B26:
	MOVE.W	(A0),(A1)+		;02b26: 32d0
	MOVE.W	8000(A0),(A1)+		;02b28: 32e81f40
	ADDA.L	#$00000028,A0		;02b2c: d1fc00000028
	DBF	D0,loop_2B26		;02b32: 51c8fff2
	CLR.L	(A1)+			;02b36: 4299
	MOVE.L	A1,LAB_E994		;02b38: 23c90000e994
	BSR.W	SUB_244E		;02b3e: 6100f90e
	BRA.W	ReturnM			;02b42: 6000e0aa
SUB_2B46:
	MOVEA.L	ptr_E970,A0		;02b46: 20790000e970
	ADDA.L	#$00001974,A0		;02b4c: d1fc00001974
	MOVEA.L	LAB_E994,A1		;02b52: 22790000e994
	CLR.L	(A1)+			;02b58: 4299
	MOVEQ	#15,D0			;02b5a: 700f
loop_2B5C:
	MOVE.W	(A0),(A1)+		;02b5c: 32d0
	MOVE.W	8000(A0),(A1)+		;02b5e: 32e81f40
	ADDA.L	#$00000028,A0		;02b62: d1fc00000028
	DBF	D0,loop_2B5C		;02b68: 51c8fff2
	CLR.L	(A1)+			;02b6c: 4299
	RTS				;02b6e: 4e75
SUB_2B70:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;02b70: 48e7fffe
	CLR.L	D0			;02b74: 4280
	LEA	LAB_F29C,A0		;02b76: 41f90000f29c
	MOVE.B	ButtonID,D0		;02b7c: 10390000ff8c
	ASL.W	#3,D0			;02b82: e740
	MOVE.W	0(A0,D0.W),D1		;02b84: 32300000
	MOVE.W	2(A0,D0.W),D2		;02b88: 34300002
	MOVEA.L	LAB_E994,A0		;02b8c: 20790000e994
	MOVE.W	D1,D0			;02b92: 3001
	ANDI.W	#$0001,D0		;02b94: 02400001
	LSR.W	#1,D1			;02b98: e249
	ADDI.W	#$0040,D1		;02b9a: 06410040
	LSL.W	#8,D2			;02b9e: e14a
	ADDI.W	#$3000,D2		;02ba0: 06423000
	ANDI.W	#$ff00,D2		;02ba4: 0242ff00
	OR.W	D1,D2			;02ba8: 8441
	MOVE.W	D2,(A0)			;02baa: 3082
	ANDI.W	#$ff00,D2		;02bac: 0242ff00
	OR.W	D0,D2			;02bb0: 8440
	ADDI.W	#$1000,D2		;02bb2: 06421000
	MOVE.W	D2,2(A0)		;02bb6: 31420002
	BRA.W	ReturnM			;02bba: 6000e032
SUB_2BBE:
	BSR.S	SUB_2B70		;02bbe: 61b0
	MOVE.W	D1,D6			;02bc0: 3c01
LAB_2BC2:
	BSR.W	SUB_72CC		;02bc2: 61004708
	BEQ.W	LAB_2C58		;02bc6: 67000090
	CLR.L	D3			;02bca: 4283
	MOVEA.L	A4,A5			;02bcc: 2a4c
	MOVE.B	InputValue,D3		;02bce: 16390000ff8a
	CMP.B	#$03,D3			;02bd4: b63c0003
	BEQ.W	LAB_2C92		;02bd8: 670000b8
	CMP.B	#$18,D3			;02bdc: b63c0018
	BEQ.S	LAB_2C4C		;02be0: 676a
	CMP.B	#$11,D3			;02be2: b63c0011
	BLS.S	LAB_2BC2		;02be6: 63da
	CMP.B	#$17,D3			;02be8: b63c0017
	BHI.S	LAB_2BC2		;02bec: 62d4
	SUBI.B	#$12,D3			;02bee: 04030012
	MOVE.B	D3,LAB_FF76		;02bf2: 13c30000ff76
	LEA	Party,A4		;02bf8: 49f90000f4d0
	MULU	#$004a,D3		;02bfe: c6fc004a
	ADDA.L	D3,A4			;02c02: d9c3
	TST.B	PC_NPC(A4)		;02c04: 4a2c0042
	BNE.W	LAB_2C92		;02c08: 66000088
	TST.B	(A4)			;02c0c: 4a14
	BNE.S	LAB_2C26		;02c0e: 6616
	CMPI.B	#$3b,36(A5,D6.W)	;02c10: 0c35003b6024
	BLS.S	LAB_2BC2		;02c16: 63aa
	CMPI.B	#$3f,36(A5,D6.W)	;02c18: 0c35003f6024
	BHI.S	LAB_2BC2		;02c1e: 62a2
	BSR.W	SUB_2E40		;02c20: 6100021e
	BRA.S	LAB_2C4C		;02c24: 6026
LAB_2C26:
	MOVE.B	Inventory(A5,D6.W),D5	;02c26: 1a356024
	BSR.W	SUB_7094		;02c2a: 61004468
	BNE.S	LAB_2C92		;02c2e: 6662
	MOVE.B	Inventory(A5,D6.W),(A4)	;02c30: 18b56024
	MOVE.B	Charges(A5,D6.W),14(A4)	;02c34: 19756032000e
	MOVEM.L	D0-D7/A0-A6,-(A7)	;02c3a: 48e7fffe
	MOVE.B	LAB_FF76,D0		;02c3e: 10390000ff76
	BSR.W	SUB_377E		;02c44: 61000b38
	MOVEM.L	(A7)+,D0-D7/A0-A6	;02c48: 4cdf7fff
LAB_2C4C:
	CLR.B	Inventory(A5,D6.W)	;02c4c: 42356024
	CLR.B	Charges(A5,D6.W)	;02c50: 42356032
	BRA.W	LAB_2C74		;02c54: 6000001e
LAB_2C58:
	MOVE.B	Inventory(A4,D1.W),D0	;02c58: 10341024
	MOVE.B	Inventory(A4,D6.W),Inventory(A4,D1.W) ;02c5c: 19b460241024
	MOVE.B	D0,Inventory(A4,D6.W)	;02c62: 19806024
	MOVE.B	Charges(A4,D1.W),D0	;02c66: 10341032
	MOVE.B	Charges(A4,D6.W),Charges(A4,D1.W) ;02c6a: 19b460321032
	MOVE.B	D0,Charges(A4,D6.W)	;02c70: 19806032
LAB_2C74:
	BSR.S	SUB_2C9C		;02c74: 6126
	BSR.W	SUB_3778		;02c76: 61000b00
	BSR.W	SUB_2F3E		;02c7a: 610002c2
	MOVEA.L	CurrentHero,A4		;02c7e: 28790000e934
	BSR.W	CalculateBonuses	;02c84: 610000a0
	LEA	msgWC,A5		;02c88: 4bf900010ac5
	BSR.W	Print			;02c8e: 6100f886
LAB_2C92:
	MOVEA.L	LAB_E994,A0		;02c92: 20790000e994
	CLR.L	(A0)			;02c98: 4290
	RTS				;02c9a: 4e75
SUB_2C9C:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;02c9c: 48e7fffe
	MOVEA.L	CurrentHero,A4		;02ca0: 28790000e934
	MOVEA.L	ptr_E970,A0		;02ca6: 20790000e970
	ADDA.L	#$000005b6,A0		;02cac: d1fc000005b6
	MOVEQ	#47,D0			;02cb2: 702f
	MOVEQ	#47,D1			;02cb4: 722f
	CLR.L	D3			;02cb6: 4283
	MOVE.B	AmmoCharges(A4),D3	;02cb8: 162c003f
	TST.B	D3			;02cbc: 4a03
	BMI.S	LAB_2CC4		;02cbe: 6b04
	BSR.W	SUB_IntToASCII		;02cc0: 6100f6cc
LAB_2CC4:
	MOVEA.L	ptr_E96C,A1		;02cc4: 22790000e96c
	ADDA.L	#$00001d04,A1		;02cca: d3fc00001d04
	MOVEQ	#4,D3			;02cd0: 7604
loop_2CD2:
	MOVEQ	#4,D2			;02cd2: 7404
loop_2CD4:
	MOVE.B	0(A0,D1.W),D6		;02cd4: 1c301000
	ANDI.B	#$f0,D6			;02cd8: 020600f0
	MOVE.B	0(A0,D0.W),D7		;02cdc: 1e300000
	ANDI.B	#$0f,D7			;02ce0: 0207000f
	OR.B	D6,D7			;02ce4: 8e06
	MOVE.B	D7,(A1)			;02ce6: 1287
	ADDA.L	#$00001f40,A0		;02ce8: d1fc00001f40
	ADDA.L	#$00001f40,A1		;02cee: d3fc00001f40
	DBF	D2,loop_2CD4		;02cf4: 51caffde
	SUBA.L	#$00009c18,A0		;02cf8: 91fc00009c18
	SUBA.L	#$00009c18,A1		;02cfe: 93fc00009c18
	DBF	D3,loop_2CD2		;02d04: 51cbffcc
	BRA.W	ReturnM			;02d08: 6000dee4
SUB_InitStats:
	MOVEQ	#5,D0			;02d0c: 7005
	LEA	Party,A4		;02d0e: 49f90000f4d0
loop_2D14:
	TST.B	(A4)			;02d14: 4a14
	BEQ.S	next_2D1A		;02d16: 6702
	BSR.S	CalculateBonuses	;02d18: 610c
next_2D1A:
	ADDA.L	#$0000004a,A4		;02d1a: d9fc0000004a
	DBF	D0,loop_2D14		;02d20: 51c8fff2
	RTS				;02d24: 4e75
CalculateBonuses:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;02d26: 48e7fffe
	MOVE.B	MagicArmorPwr,MagicArmrBonus ;02d2a: 13f90000f6910000ff7b
	MOVE.B	LevitationSpc,MagicAtkBonus ;02d34: 13f90000f6920000ff7a
	MOVE.B	Class(A4),Class_FF88	;02d3e: 13ec00090000ff88
	MOVEQ	#5,D1			;02d46: 7205
loop_2D48:
; loop over six worn item slots to calculate bonuses
	MOVE.W	D1,D2			;02d48: 3401
	ADDQ.W	#8,D2			;02d4a: 5042
; ignore unidentified, non-proficient, or empty slots
	MOVE.B	Inventory(A4,D2.W),D5	;02d4c: 1a342024
	TST.B	D5			;02d50: 4a05
	BMI.S	next_2D8C		;02d52: 6b38
	TST.B	D5			;02d54: 4a05
	BEQ.S	next_2D8C		;02d56: 6734
	BSR.W	SUB_ProfCheck		;02d58: 6100451a
	BEQ.S	next_2D8C		;02d5c: 672e
; two-handed weapons go in right hand slot
	CMPI.B	#slot2Hand,3(A0)	;02d5e: 0c28000f0003
	BNE.S	LAB_2D68		;02d64: 6602
	MOVEQ	#slotRHand,D2		;02d66: 740f
LAB_2D68:
	CMP.B	3(A0),D2		;02d68: b4280003
	BNE.S	next_2D8C		;02d6c: 661e
; Item must be in correct slot
	MOVE.B	itemBonus(A0),D0	;02d6e: 10280007
; Second digit: armour bonus
	ANDI.B	#$0f,D0			;02d72: 0200000f
	ADD.B	D0,MagicArmrBonus	;02d76: d1390000ff7b
	MOVE.B	itemBonus(A0),D0	;02d7c: 10280007
; first digit: attack bonus
	ANDI.B	#$f0,D0			;02d80: 020000f0
	LSR.W	#4,D0			;02d84: e848
	ADD.B	D0,MagicAtkBonus	;02d86: d1390000ff7a
next_2D8C:
	DBF	D1,loop_2D48		;02d8c: 51c9ffba
; ------------------------------------------------------------------------------
; WC (armour) calculation:
; (Luck + Level)/32
; + item bonuses
; +3 for Magic Armour or +2 for Magic Armour2
; -2 if Blinded
; ------------------------------------------------------------------------------
	CLR.L	D3			;02d90: 4283
	MOVE.B	LU(A4),D3		;02d92: 162c001e
	ADD.B	Level(A4),D3		;02d96: d62c001c
	LSR.B	#5,D3			;02d9a: ea0b
	ADD.B	MagicArmrBonus,D3	;02d9c: d6390000ff7b
	BTST	#Blinded,Status(A4)	;02da2: 082c0004000b
	BEQ.S	LAB_2DB0		;02da8: 6706
	SUBQ.B	#2,D3			;02daa: 5503
	BCC.S	LAB_2DB0		;02dac: 6402
	CLR.L	D3			;02dae: 4283
LAB_2DB0:
	MOVE.B	D3,WC(A4)		;02db0: 19430041
	BSR.W	SUB_IntToASCII		;02db4: 6100f5d8
	MOVE.B	D1,msgWCValue		;02db8: 13c100010acc
	MOVE.B	D0,msgWCValue2		;02dbe: 13c000010acd
; ------------------------------------------------------------------------------
; AC (attack) calculation:
; Strength/32
; + items
; ------------------------------------------------------------------------------
	ADD.B	DX(A4),D3		;02dc4: d62c001f
	LSR.B	#5,D3			;02dc8: ea0b
; since this is a move, the previous two lines are ignored
	MOVE.B	ST(A4),D3		;02dca: 162c0020
	LSR.B	#5,D3			;02dce: ea0b
	ADD.B	MagicAtkBonus,D3	;02dd0: d6390000ff7a
	MOVE.B	D3,AC(A4)		;02dd6: 19430040
	BSR.W	SUB_IntToASCII		;02dda: 6100f5b2
	MOVE.B	D1,msgACValue		;02dde: 13c100010ad6
	MOVE.B	D0,msgACValue2		;02de4: 13c000010ad7
	BRA.W	ReturnM			;02dea: 6000de02
SUB_2DEE:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;02dee: 48e7fffe
	LEA	MsgBuffer,A2		;02df2: 45f90000eb48
	MOVE.L	#$746d6d64,(A2)+	;02df8: 24fc746d6d64
	MOVEQ	#15,D0			;02dfe: 700f
loop_2E00:
	MOVE.B	#$20,0(A2,D0.W)		;02e00: 15bc00200000
	DBF	D0,loop_2E00		;02e06: 51c8fff8
	CLR.B	16(A2)			;02e0a: 422a0010
	CMP.B	#$7f,D1			;02e0e: b23c007f
	BEQ.S	LAB_2E30		;02e12: 671c
	MOVE.B	Inventory(A4,D1.W),D0	;02e14: 10341024
	TST.B	D0			;02e18: 4a00
	BEQ.S	LAB_2E30		;02e1a: 6714
	BPL.S	LAB_2E20		;02e1c: 6a02
	CLR.L	D0			;02e1e: 4280
LAB_2E20:
; item names
	MOVEA.L	LAB_AE96+48,A0		;02e20: 20790000aec6
	BSR.W	SUB_PrintMsg		;02e26: 61003d2a
LAB_2E2A:
	MOVE.B	(A1)+,(A2)+		;02e2a: 14d9
	TST.B	(A1)			;02e2c: 4a11
	BNE.S	LAB_2E2A		;02e2e: 66fa
LAB_2E30:
	LEA	MsgBuffer,A5		;02e30: 4bf90000eb48
	BSR.W	Print			;02e36: 6100f6de
	MOVEM.L	(A7)+,D0-D7/A0-A6	;02e3a: 4cdf7fff
	RTS				;02e3e: 4e75
SUB_2E40:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;02e40: 48e7fffe
	ADDQ.B	#1,LAB_F6A2		;02e44: 52390000f6a2
	CLR.L	D0			;02e4a: 4280
	MOVE.B	Inventory(A5,D6.W),D0	;02e4c: 10356024
	SUBI.W	#$003c,D0		;02e50: 0440003c
	MOVEQ	#74,D1			;02e54: 724a
	LEA	NPC_Stats,A3		;02e56: 47f90000eed0
	MULU	D0,D1			;02e5c: c2c0
	ADDA.L	D1,A3			;02e5e: d7c1
	MOVEQ	#73,D0			;02e60: 7049
loop_2E62:
	MOVE.B	(A3)+,(A4)+		;02e62: 18db
	DBF	D0,loop_2E62		;02e64: 51c8fffc
	BSR.W	SUB_SortParty		;02e68: 61000818
	BRA.W	ReturnM			;02e6c: 6000dd80
SUB_2E70:
	LEA	LAB_E7B0,A2		;02e70: 45f90000e7b0
	TST.B	LAB_FF9F		;02e76: 4a390000ff9f
	BNE.S	LAB_2E84		;02e7c: 6606
	LEA	LAB_E7C8,A2		;02e7e: 45f90000e7c8
LAB_2E84:
	CLR.L	D1			;02e84: 4281
	MOVE.B	D0,D1			;02e86: 1200
	ASL.B	#2,D1			;02e88: e501
	MOVEA.L	ptr_E96C,A0		;02e8a: 20790000e96c
	ADDA.L	0(A2,D1.W),A0		;02e90: d1f21000
	RTS				;02e94: 4e75
SUB_2E96:
	BSR.S	SUB_2E70		;02e96: 61d8
	SUBA.L	#$00000028,A0		;02e98: 91fc00000028
	MOVEA.L	ptr_E970,A1		;02e9e: 22790000e970
	ADDA.L	#$000012a7,A1		;02ea4: d3fc000012a7
	ADDA.L	#$000001b8,A1		;02eaa: d3fc000001b8
	TST.B	LAB_FF9F		;02eb0: 4a390000ff9f
	BEQ.W	loop_3528		;02eb6: 67000670
	SUBA.L	#$000001b8,A1		;02eba: 93fc000001b8
	BRA.S	loop_2ED8		;02ec0: 6016
SUB_2EC2:
	BSR.W	SUB_32DE		;02ec2: 6100041a
	SUBA.L	#$00000028,A0		;02ec6: 91fc00000028
	MOVEA.L	ptr_E970,A1		;02ecc: 22790000e970
	ADDA.L	#$00000fc2,A1		;02ed2: d3fc00000fc2
loop_2ED8:
	BSR.W	SUB_28FA		;02ed8: 6100fa20
	BSR.W	SUB_28FA		;02edc: 6100fa1c
	BSR.W	SUB_28FA		;02ee0: 6100fa18
	BSR.W	SUB_28FA		;02ee4: 6100fa14
	BSR.W	SUB_28FA		;02ee8: 6100fa10
	BSR.W	SUB_28FA		;02eec: 6100fa0c
	ADDA.L	#$00000022,A0		;02ef0: d1fc00000022
	ADDA.L	#$00000022,A1		;02ef6: d3fc00000022
	DBF	D2,loop_2ED8		;02efc: 51caffda
	RTS				;02f00: 4e75
SUB_2F02:
	MOVEA.L	ptr_E970,A1		;02f02: 22790000e970
	ADDA.L	#$00001518,A1		;02f08: d3fc00001518
	MOVEA.L	ptr_E96C,A0		;02f0e: 20790000e96c
	ADDA.L	#$00001579,A0		;02f14: d1fc00001579
	MOVEQ	#29,D2			;02f1a: 741d
	BRA.S	loop_2ED8		;02f1c: 60ba
SUB_2F1E:
	MOVE.L	D1,D2			;02f1e: 2401
loop_2F20:
	BSR.W	SUB_28FA		;02f20: 6100f9d8
	DBF	D2,loop_2F20		;02f24: 51cafffa
	ADDA.L	#$00000027,A0		;02f28: d1fc00000027
	SUBA.L	D1,A0			;02f2e: 91c1
	ADDA.L	#$00000027,A1		;02f30: d3fc00000027
	SUBA.L	D1,A1			;02f36: 93c1
	DBF	D3,SUB_2F1E		;02f38: 51cbffe4
	RTS				;02f3c: 4e75
SUB_2F3E:
	MOVEQ	#13,D0			;02f3e: 700d
	LEA	LAB_E804,A2		;02f40: 45f90000e804
	MOVEA.L	CurrentHero,A4		;02f46: 28790000e934
	MOVE.B	Class(A4),Class_FF88	;02f4c: 13ec00090000ff88
loop_2F54:
	MOVE.W	D0,D3			;02f54: 3600
	ASL.W	#2,D3			;02f56: e543
	MOVEA.L	ptr_E96C,A0		;02f58: 20790000e96c
	ADDA.L	0(A2,D3.W),A0		;02f5e: d1f23000
	MOVE.B	Inventory(A4,D0.W),D1	;02f62: 12340024
	BSR.W	SUB_3310		;02f66: 610003a8
	DBF	D0,loop_2F54		;02f6a: 51c8ffe8
	RTS				;02f6e: 4e75
SUB_2F70:
	BSR.W	SUB_Print3D10		;02f70: 61000d9e
	MOVEA.L	ptr_E96C,A0		;02f74: 20790000e96c
	ADDA.L	#$000018f6,A0		;02f7a: d1fc000018f6
	MOVEA.L	ptr_E970,A1		;02f80: 22790000e970
	ADDA.L	#$00001949,A1		;02f86: d3fc00001949
	MOVEQ	#37,D2			;02f8c: 7425
	BSR.W	loop_3338		;02f8e: 610003a8
	MOVEA.L	ptr_E96C,A0		;02f92: 20790000e96c
	ADDA.L	#$000019a8,A0		;02f98: d1fc000019a8
	MOVEA.L	ptr_E970,A1		;02f9e: 22790000e970
	ADDA.L	#$00001496,A1		;02fa4: d3fc00001496
	MOVEQ	#29,D2			;02faa: 741d
loop_2FAC:
	BSR.W	SUB_2A08		;02fac: 6100fa5a
	BSR.W	SUB_2A08		;02fb0: 6100fa56
	BSR.W	SUB_2A08		;02fb4: 6100fa52
	BSR.W	SUB_2A08		;02fb8: 6100fa4e
	ADDA.L	#$00000024,A0		;02fbc: d1fc00000024
	ADDA.L	#$00000024,A1		;02fc2: d3fc00000024
	DBF	D2,loop_2FAC		;02fc8: 51caffe2
	MOVEA.L	ptr_E96C,A1		;02fcc: 22790000e96c
	ADDA.L	#$00001ca4,A1		;02fd2: d3fc00001ca4
	MOVEA.L	A1,A0			;02fd8: 2049
	MOVEQ	#17,D0			;02fda: 7011
	BSR.W	loop_2FEA		;02fdc: 6100000c
	MOVEA.L	A1,A0			;02fe0: 2049
	SUBA.L	#$00000140,A0		;02fe2: 91fc00000140
	MOVEQ	#17,D0			;02fe8: 7011
loop_2FEA:
	MOVE.B	#$ff,32000(A0)		;02fea: 117c00ff7d00
	MOVE.B	#$ff,24000(A0)		;02ff0: 117c00ff5dc0
	MOVE.B	#$ff,16000(A0)		;02ff6: 117c00ff3e80
	MOVE.B	#$ff,8000(A0)		;02ffc: 117c00ff1f40
	MOVE.B	#$ff,(A0)+		;03002: 10fc00ff
	DBF	D0,loop_2FEA		;03006: 51c8ffe2
	RTS				;0300a: 4e75
SUB_InitMonDisp:
	CLR.L	LAB_E9AC		;0300c: 42b90000e9ac
	BSR.W	SUB_Print3D10		;03012: 61000cfc
	CLR.L	D3			;03016: 4283
	BRA.S	LAB_305C		;03018: 6042
SUB_301A:
	MOVE.L	#$000004b0,LAB_E9AC	;0301a: 23fc000004b00000e9ac
	BSR.W	SUB_Print3D10		;03024: 61000cea
	MOVEA.L	LAB_E9B0,A0		;03028: 20790000e9b0
	SUBA.L	#$00000051,A0		;0302e: 91fc00000051
	MOVE.L	#$00000ccc,D3		;03034: 263c00000ccc
	MOVEQ	#30,D0			;0303a: 701e
	BSR.S	LAB_306A		;0303c: 612c
	MOVE.L	#$00000326,D3		;0303e: 263c00000326
	MOVEQ	#31,D0			;03044: 701f
	BRA.S	LAB_306A		;03046: 6022
SUB_3048:
	MOVE.L	#$00000640,LAB_E9AC	;03048: 23fc000006400000e9ac
	BSR.W	SUB_Print3D10		;03052: 61000cbc
	MOVE.L	#$00000666,D3		;03056: 263c00000666
LAB_305C:
	MOVEA.L	LAB_E9B0,A0		;0305c: 20790000e9b0
	SUBA.L	#$00000051,A0		;03062: 91fc00000051
	MOVEQ	#62,D0			;03068: 703e
LAB_306A:
	MOVEA.L	LAB_EA08,A1		;0306a: 22790000ea08
	ADDA.L	D3,A1			;03070: d3c3
loop_3072:
	MOVEQ	#25,D1			;03072: 7219
loop_3074:
	MOVE.B	16328(A1),32000(A0)	;03074: 11693fc87d00
	MOVE.B	12246(A1),24000(A0)	;0307a: 11692fd65dc0
	MOVE.B	8164(A1),16000(A0)	;03080: 11691fe43e80
	MOVE.B	4082(A1),8000(A0)	;03086: 11690ff21f40
	MOVE.B	(A1)+,(A0)+		;0308c: 10d9
	DBF	D1,loop_3074		;0308e: 51c9ffe4
	ADDA.L	#$0000000e,A0		;03092: d1fc0000000e
	DBF	D0,loop_3072		;03098: 51c8ffd8
	RTS				;0309c: 4e75
SUB_309E:
	MOVE.B	#$01,LAB_FF9D		;0309e: 13fc00010000ff9d
	LEA	MsgBuffer,A0		;030a6: 41f90000eb48
	MOVE.W	#$0081,D0		;030ac: 303c0081
loop_30B0:
	MOVE.B	#$20,(A0)+		;030b0: 10fc0020
	DBF	D0,loop_30B0		;030b4: 51c8fffa
	CLR.B	(A0)			;030b8: 4210
	BSR.S	SUB_30FA		;030ba: 613e
	CMPI.W	#$00ff,LAB_EDDC		;030bc: 0c7900ff0000eddc
	BEQ.S	LAB_30F2		;030c4: 672c
	MOVEA.L	ptr_E96C,A0		;030c6: 20790000e96c
	ADDA.L	#$0000195c,A0		;030cc: d1fc0000195c
	LEA	MsgBuffer,A5		;030d2: 4bf90000eb48
	BSR.W	SUB_257C		;030d8: 6100f4a2
	MOVE.W	LAB_EDDC,D1		;030dc: 32390000eddc
	MOVEA.L	ptr_E96C,A0		;030e2: 20790000e96c
	ADDA.L	#$00001ac1,A0		;030e8: d1fc00001ac1
	BSR.W	SUB_3310		;030ee: 61000220
LAB_30F2:
	CLR.B	LAB_FF9D		;030f2: 42390000ff9d
	RTS				;030f8: 4e75
SUB_30FA:
	LEA	ShopStock,A4		;030fa: 49f90000f8f4
	LEA	MsgBuffer,A5		;03100: 4bf90000eb48
	MOVE.B	#$68,(A5)+		;03106: 1afc0068
	MOVEA.L	A5,A3			;0310a: 264d
	LEA	LAB_EDD8,A2		;0310c: 45f90000edd8
	MOVE.W	LAB_F46C,D5		;03112: 3a390000f46c
	MOVEQ	#4,D6			;03118: 7c04
loop_311A:
	MOVE.W	#$00ff,LAB_F472		;0311a: 33fc00ff0000f472
	ADDQ.W	#1,D5			;03122: 5245
	CMP.W	#$00fa,D5		;03124: ba7c00fa
	BHI.S	LAB_318C		;03128: 6262
	CMP.W	#$004e,D5		;0312a: ba7c004e
	BHI.S	LAB_318C		;0312e: 625c
	TST.B	0(A4,D5.W)		;03130: 4a345000
	BEQ.S	loop_311A		;03134: 67e4
	MOVE.B	#$20,(A5)+		;03136: 1afc0020
	BSR.W	SUB_ProfCheck		;0313a: 61004138
	BNE.S	LAB_314C		;0313e: 660c
	MOVE.B	#$66,-2(A5)		;03140: 1b7c0066fffe
	MOVE.B	#$27,-1(A5)		;03146: 1b7c0027ffff
LAB_314C:
	MOVE.L	A0,LAB_E944		;0314c: 23c80000e944
	MOVE.W	D5,D0			;03152: 3005
	MOVE.W	D0,LAB_F472		;03154: 33c00000f472
	MOVEA.L	LAB_AE96+48,A0		;0315a: 20790000aec6
	BSR.W	SUB_PrintMsg		;03160: 610039f0
LAB_3164:
	MOVE.B	(A1)+,(A5)+		;03164: 1ad9
	TST.B	(A1)			;03166: 4a11
	BNE.S	LAB_3164		;03168: 66fa
	MOVEA.L	LAB_E944,A0		;0316a: 20790000e944
	CLR.L	D3			;03170: 4283
	MOVE.W	(A0),D3			;03172: 3610
	MOVEA.L	A3,A5			;03174: 2a4b
	CMP.W	#$0002,D6		;03176: bc7c0002
	BNE.S	LAB_3182		;0317a: 6606
	MOVE.L	D3,TrapEntry		;0317c: 23c30000e948
LAB_3182:
	ADDA.L	#$00000010,A5		;03182: dbfc00000010
	BSR.W	SUB_Digits		;03188: 6100f192
LAB_318C:
	MOVE.W	LAB_F472,(A2)+		;0318c: 34f90000f472
	ADDA.L	#$0000001a,A3		;03192: d7fc0000001a
	MOVEA.L	A3,A5			;03198: 2a4b
	LEA	msg_mxxm,A0		;0319a: 41f900011718
	MOVE.B	0(A0,D6.W),-2(A3)	;031a0: 17706000fffe
	MOVE.B	#$68,-1(A3)		;031a6: 177c0068ffff
	CMP.W	#$0003,D6		;031ac: bc7c0003
	BNE.S	LAB_31B8		;031b0: 6606
	MOVE.B	#$64,-1(A3)		;031b2: 177c0064ffff
LAB_31B8:
	DBF	D6,loop_311A		;031b8: 51ceff60
	RTS				;031bc: 4e75
SUB_31BE:
	LEA	ShopStock,A4		;031be: 49f90000f8f4
	MOVE.W	#$00ff,D2		;031c4: 343c00ff
	CMPI.W	#$00ff,LAB_EDDA		;031c8: 0c7900ff0000edda
	BEQ.W	Return_3C0		;031d0: 6700d1ee
	MOVE.W	LAB_F46C,D5		;031d4: 3a390000f46c
LAB_31DA:
	SUBQ.W	#1,D5			;031da: 5345
	CMP.W	#$fffa,D5		;031dc: ba7cfffa
	BHI.S	LAB_31E8		;031e0: 6206
	TST.B	0(A4,D5.W)		;031e2: 4a345000
	BEQ.S	LAB_31DA		;031e6: 67f2
LAB_31E8:
	MOVE.W	D5,D2			;031e8: 3405
	RTS				;031ea: 4e75
	MOVEA.L	ptr_E970,A1		;031ec: 22790000e970
	ADDA.L	#$000014e3,A1		;031f2: d3fc000014e3
	MOVEQ	#27,D2			;031f8: 741b
loop_31FA:
	BSR.W	SUB_28FA		;031fa: 6100f6fe
	BSR.W	SUB_28FA		;031fe: 6100f6fa
	BSR.W	SUB_28FA		;03202: 6100f6f6
	BSR.W	SUB_28FA		;03206: 6100f6f2
	ADDA.L	#$00000024,A0		;0320a: d1fc00000024
	ADDA.L	#$00000024,A1		;03210: d3fc00000024
	DBF	D2,loop_31FA		;03216: 51caffe2
	RTS				;0321a: 4e75
SUB_321C:
	LEA	EXT_184E,A0		;0321c: 41f90000184e
	BRA.S	LAB_322A		;03222: 6006
SUB_3224:
	LEA	EXT_16D8,A0		;03224: 41f9000016d8
LAB_322A:
	ADDA.L	ptr_E96C,A0		;0322a: d1f90000e96c
	MOVE.L	A0,LAB_E940		;03230: 23c80000e940
	MOVEA.L	ptr_E970,A1		;03236: 22790000e970
	ADDA.L	#$00001923,A1		;0323c: d3fc00001923
	MOVEQ	#35,D2			;03242: 7423
loop_3244:
	BSR.W	SUB_28FA		;03244: 6100f6b4
	BSR.W	SUB_28FA		;03248: 6100f6b0
	BSR.W	SUB_28FA		;0324c: 6100f6ac
	BSR.W	SUB_28FA		;03250: 6100f6a8
	BSR.W	SUB_2A08		;03254: 6100f7b2
	ADDA.L	#$00000023,A0		;03258: d1fc00000023
	ADDA.L	#$00000023,A1		;0325e: d3fc00000023
	DBF	D2,loop_3244		;03264: 51caffde
	CLR.L	D1			;03268: 4281
	MOVEA.L	CurrentHero,A4		;0326a: 28790000e934
	MOVE.B	9(A4),D1		;03270: 122c0009
	ADDQ.W	#1,D1			;03274: 5241
	MOVEA.L	LAB_E940,A0		;03276: 20790000e940
	ADDA.L	#$00000051,A0		;0327c: d1fc00000051
	BRA.W	LAB_351A		;03282: 60000296
SUB_3286:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;03286: 48e7fffe
	MOVE.W	D1,D5			;0328a: 3a01
	BSR.W	SUB_ProfCheck		;0328c: 61003fe6
	ANDI.W	#$0080,D1		;03290: 02410080
	OR.B	2(A0),D1		;03294: 82280002
	MOVE.B	D1,LAB_F466		;03298: 13c10000f466
	MOVEM.L	(A7)+,D0-D7/A0-A6	;0329e: 4cdf7fff
	MOVE.B	LAB_F466,D1		;032a2: 12390000f466
	MOVEA.L	ptr_E970,A1		;032a8: 22790000e970
	ADDA.L	#$000006e0,A1		;032ae: d3fc000006e0
	BTST	#7,D1			;032b4: 08010007
	BEQ.S	LAB_32BC		;032b8: 6702
	MOVEQ	#59,D1			;032ba: 723b
LAB_32BC:
	ADDA.L	D1,A1			;032bc: d3c1
	ADDA.L	D1,A1			;032be: d3c1
	CMP.B	#$13,D1			;032c0: b23c0013
	BLS.W	Return_3C0		;032c4: 6300d0fa
	ADDA.L	#$00000258,A1		;032c8: d3fc00000258
	CMP.B	#$27,D1			;032ce: b23c0027
	BLS.W	Return_3C0		;032d2: 6300d0ec
	ADDA.L	#$00000258,A1		;032d6: d3fc00000258
	RTS				;032dc: 4e75
SUB_32DE:
	MOVEA.L	ptr_E970,A0		;032de: 20790000e970
	ADDA.L	#$000012cf,A0		;032e4: d1fc000012cf
	RTS				;032ea: 4e75
SUB_32EC:
	BSR.S	SUB_32DE		;032ec: 61f0
	MOVE.B	slotLeftHand(A4),D1	;032ee: 122c002d
	BNE.S	LAB_32F6		;032f2: 6602
	MOVEQ	#79,D1			;032f4: 724f
LAB_32F6:
	ADDA.L	#$0000016c,A0		;032f6: d1fc0000016c
	MOVE.L	A0,-(A7)		;032fc: 2f08
	BSR.S	SUB_3310		;032fe: 6110
	MOVE.B	slotRightHand(A4),D1	;03300: 122c0030
	BNE.S	LAB_3308		;03304: 6602
	MOVEQ	#80,D1			;03306: 7250
LAB_3308:
	MOVEA.L	(A7)+,A0		;03308: 205f
	ADDA.L	#$000002a8,A0		;0330a: d1fc000002a8
SUB_3310:
	ANDI.L	#$000000ff,D1		;03310: 0281000000ff
	MOVE.W	D1,LAB_F46A		;03316: 33c10000f46a
	BSR.W	SUB_3286		;0331c: 6100ff68
	MOVEQ	#15,D2			;03320: 740f
	CMP.B	#$3b,D1			;03322: b23c003b
	BEQ.S	loop_3338		;03326: 6710
	MOVE.L	#$00000001,Proficient_EA18 ;03328: 23fc000000010000ea18
	BSR.W	SUB_338C		;03332: 61000058
	BEQ.S	LAB_3352		;03336: 671a
loop_3338:
	BSR.W	SUB_28FA		;03338: 6100f5c0
	BSR.W	SUB_28FA		;0333c: 6100f5bc
	ADDA.L	#$00000026,A0		;03340: d1fc00000026
	ADDA.L	#$00000026,A1		;03346: d3fc00000026
	DBF	D2,loop_3338		;0334c: 51caffea
	RTS				;03350: 4e75
LAB_3352:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;03352: 48e7fffe
	MOVEA.L	ptr_E970,A3		;03356: 26790000e970
	ADDA.L	#$000015b0,A3		;0335c: d7fc000015b0
	SUBA.L	Proficient_EA18,A3	;03362: 97f90000ea18
loop_3368:
	MOVE.B	(A3),D6			;03368: 1c13
	BSR.W	SUB_2916		;0336a: 6100f5aa
	BSR.W	SUB_2916		;0336e: 6100f5a6
	ADDA.L	#$00000026,A0		;03372: d1fc00000026
	ADDA.L	#$00000026,A1		;03378: d3fc00000026
	ADDA.L	#$00000028,A3		;0337e: d7fc00000028
	DBF	D2,loop_3368		;03384: 51caffe2
	BRA.W	ReturnM			;03388: 6000d864
SUB_338C:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0338c: 48e7fffe
	CLR.B	Subtype			;03390: 42390000ff87
	MOVE.W	LAB_F46A,D5		;03396: 3a390000f46a
	BSR.W	SUB_ProfCheck		;0339c: 61003ed6
	BEQ.S	LAB_33B8		;033a0: 6716
	MOVE.B	#$01,Subtype		;033a2: 13fc00010000ff87
	TST.L	Proficient_EA18		;033aa: 4ab90000ea18
	BNE.S	LAB_33B8		;033b0: 6606
	CLR.B	Subtype			;033b2: 42390000ff87
LAB_33B8:
	MOVEM.L	(A7)+,D0-D7/A0-A6	;033b8: 4cdf7fff
	TST.B	Subtype			;033bc: 4a390000ff87
	RTS				;033c2: 4e75
SUB_33C4:
	BSR.W	SUB_2E70		;033c4: 6100faaa
	ADDA.L	#$00000190,A0		;033c8: d1fc00000190
	CLR.L	D1			;033ce: 4281
	MOVEA.L	CurrentHero,A4		;033d0: 28790000e934
	TST.W	HP(A4)			;033d6: 4a6c000c
	BEQ.S	LAB_33E2		;033da: 6706
	MOVE.B	Class(A4),D1		;033dc: 122c0009
	ADDQ.W	#1,D1			;033e0: 5241
LAB_33E2:
	MOVEA.L	ptr_E970,A1		;033e2: 22790000e970
	ADDA.L	D1,A1			;033e8: d3c1
	ADDA.L	D1,A1			;033ea: d3c1
	ADDA.L	D1,A1			;033ec: d3c1
	RTS				;033ee: 4e75
SUB_33F0:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;033f0: 48e7fffe
	BSR.S	SUB_33C4		;033f4: 61ce
	MOVEA.L	A1,A2			;033f6: 2449
	MOVEA.L	ptr_E970,A1		;033f8: 22790000e970
	ADDA.L	#$0000117a,A1		;033fe: d3fc0000117a
	BRA.S	LAB_3436		;03404: 6030
SUB_3406:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;03406: 48e7fffe
	BSR.S	SUB_33C4		;0340a: 61b8
	MOVEA.L	ptr_E970,A2		;0340c: 24790000e970
	ADDA.L	#$0000117a,A2		;03412: d5fc0000117a
	BRA.S	LAB_3436		;03418: 601c
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0341a: 48e7fffe
	BSR.S	SUB_33C4		;0341e: 61a4
	MOVEA.L	A1,A2			;03420: 2449
	MOVEA.L	ptr_E970,A1		;03422: 22790000e970
	BRA.S	LAB_3436		;03428: 600c
SUB_342A:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0342a: 48e7fffe
	BSR.S	SUB_33C4		;0342e: 6194
	MOVEA.L	ptr_E970,A2		;03430: 24790000e970
LAB_3436:
	MOVEQ	#36,D0			;03436: 7024
	MOVEA.L	LAB_AE96+40,A3		;03438: 26790000aebe
loop_343E:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0343e: 48e7fffe
	BSR.W	WaitVbl			;03442: 6100d014
	MOVEQ	#31,D1			;03446: 721f
loop_3448:
	BSR.W	SUB_2944		;03448: 6100f4fa
	BSR.W	SUB_2944		;0344c: 6100f4f6
	BSR.W	SUB_2944		;03450: 6100f4f2
	ADDA.L	#$00000025,A0		;03454: d1fc00000025
	ADDA.L	#$00000025,A1		;0345a: d3fc00000025
	ADDA.L	#$00000025,A2		;03460: d5fc00000025
	DBF	D1,loop_3448		;03466: 51c9ffe0
	MOVEM.L	(A7)+,D0-D7/A0-A6	;0346a: 4cdf7fff
	ADDA.L	#$00000020,A3		;0346e: d7fc00000020
	DBF	D0,loop_343E		;03474: 51c8ffc8
	BRA.W	ReturnM			;03478: 6000d774
SUB_347C:
	MOVE.W	#$0023,LAB_F46E		;0347c: 33fc00230000f46e
	MOVEQ	#4,D1			;03484: 7204
	CLR.L	D0			;03486: 4280
	BRA.S	LAB_3496		;03488: 600c
SUB_348A:
	MOVE.W	#$0013,LAB_F46E		;0348a: 33fc00130000f46e
	CLR.L	D1			;03492: 4281
	MOVEQ	#12,D0			;03494: 700c
LAB_3496:
	LEA	LAB_E8F0,A3		;03496: 47f90000e8f0
	MOVEA.L	0(A3,D0.W),A2		;0349c: 24730000
	SUBA.L	D1,A2			;034a0: 95c1
	MOVEA.L	4(A3,D0.W),A1		;034a2: 22730004
	SUBA.L	D1,A1			;034a6: 93c1
	MOVEA.L	8(A3,D0.W),A0		;034a8: 20730008
	MOVEQ	#36,D0			;034ac: 7024
	MOVEA.L	LAB_AE96+40,A3		;034ae: 26790000aebe
loop_34B4:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;034b4: 48e7fffe
	BSR.W	WaitVbl			;034b8: 6100cf9e
	MOVE.W	LAB_F46E,D1		;034bc: 32390000f46e
loop_34C2:
	MOVE.L	(A3)+,D6		;034c2: 2c1b
	MOVE.L	D6,D5			;034c4: 2a06
	NOT.L	D5			;034c6: 4685
	BSR.W	SUB_29A0		;034c8: 6100f4d6
	BSR.W	SUB_29A0		;034cc: 6100f4d2
	BSR.W	SUB_29A0		;034d0: 6100f4ce
	BSR.W	SUB_29A0		;034d4: 6100f4ca
	ADDA.L	#$00000018,A0		;034d8: d1fc00000018
	ADDA.L	#$00000018,A1		;034de: d3fc00000018
	ADDA.L	#$00000018,A2		;034e4: d5fc00000018
	DBF	D1,loop_34C2		;034ea: 51c9ffd6
	MOVEM.L	(A7)+,D0-D7/A0-A6	;034ee: 4cdf7fff
	ADDA.L	#$00000020,A3		;034f2: d7fc00000020
	DBF	D0,loop_34B4		;034f8: 51c8ffba
	RTS				;034fc: 4e75
SUB_34FE:
	BSR.W	SUB_32DE		;034fe: 6100fdde
	MOVEA.L	A0,A5			;03502: 2a48
	ADDA.L	#$00000190,A0		;03504: d1fc00000190
	CLR.L	D1			;0350a: 4281
	MOVE.B	Class(A4),D1		;0350c: 122c0009
	ADDQ.W	#1,D1			;03510: 5241
	TST.W	HP(A4)			;03512: 4a6c000c
	BNE.S	LAB_351A		;03516: 6602
	CLR.L	D1			;03518: 4281
LAB_351A:
	MOVEA.L	ptr_E970,A1		;0351a: 22790000e970
	MULU	#$0003,D1		;03520: c2fc0003
	ADDA.L	D1,A1			;03524: d3c1
	MOVEQ	#31,D2			;03526: 741f
loop_3528:
	BSR.W	SUB_28FA		;03528: 6100f3d0
	BSR.W	SUB_28FA		;0352c: 6100f3cc
	BSR.W	SUB_28FA		;03530: 6100f3c8
	ADDA.L	#$00000025,A0		;03534: d1fc00000025
	ADDA.L	#$00000025,A1		;0353a: d3fc00000025
	DBF	D2,loop_3528		;03540: 51caffe6
	RTS				;03544: 4e75
SUB_LoadMonImg:
	MOVEA.L	ptr_E970,A1		;03546: 22790000e970
	ADDA.L	#$00001ab8,A1		;0354c: d3fc00001ab8
	ADDA.L	D0,A1			;03552: d3c0
	MOVEA.L	ptr_E96C,A0		;03554: 20790000e96c
	ADDA.L	#$0000100d,A0		;0355a: d1fc0000100d
	MOVEQ	#18,D2			;03560: 7412
	BRA.S	loop_3528		;03562: 60c4
; ------------------------------------------------------------------------------
; Status codes
; 
; i  OK  Fine       
; j  GI  Poisened  Bit 7
; k  ST  Stoned    Bit 7
; k  VR  ???       Bit 5
; k  BL  Blinded   Bit 4
; ------------------------------------------------------------------------------
SUB_StatusIndic:
; iOmKjGmIkSmTkVmRkBmL
	LEA	ColorCodes,A0		;03564: 41f90000fe8c
	LEA	LAB_EE2A,A5		;0356a: 4bf90000ee2a
	MOVE.B	Status(A4),D6		;03570: 1c2c000b
	BEQ.S	LAB_3590		;03574: 671a
	ADDQ.L	#4,A0			;03576: 5888
	BTST	#Poisened,D6		;03578: 08060007
	BNE.S	LAB_3590		;0357c: 6612
	ADDQ.L	#4,A0			;0357e: 5888
	BTST	#Stoned,D6		;03580: 08060006
	BNE.S	LAB_3590		;03584: 660a
	ADDQ.L	#4,A0			;03586: 5888
	BTST	#5,D6			;03588: 08060005
	BNE.S	LAB_3590		;0358c: 6602
	ADDQ.L	#4,A0			;0358e: 5888
LAB_3590:
	MOVE.L	(A0),(A5)		;03590: 2a90
	CLR.B	4(A5)			;03592: 422d0004
	BSR.W	SUB_32DE		;03596: 6100fd46
	ADDA.L	#$00000028,A0		;0359a: d1fc00000028
	MOVEM.L	D0-D7/A0-A6,-(A7)	;035a0: 48e7fffe
	MOVE.L	A0,LAB_E920		;035a4: 23c80000e920
	LEA	LAB_EE2A,A5		;035aa: 4bf90000ee2a
	ADDA.L	#$0000070d,A0		;035b0: d1fc0000070d
	BSR.W	SUB_257C		;035b6: 6100efc4
	MOVEA.L	A4,A5			;035ba: 2a4c
	MOVEA.L	LAB_E920,A0		;035bc: 20790000e920
	BSR.W	SUB_257C		;035c2: 6100efb8
	TST.B	PC_NPC(A4)		;035c6: 4a2c0042
	BEQ.S	LAB_35FE		;035ca: 6732
	MOVEA.L	LAB_E920,A0		;035cc: 20790000e920
	ADDA.L	#$000007fa,A0		;035d2: d1fc000007fa
	MOVEA.L	ptr_E970,A1		;035d8: 22790000e970
	ADDA.L	#$00000e7b,A1		;035de: d3fc00000e7b
	MOVEQ	#4,D0			;035e4: 7004
loop_35E6:
	BSR.W	SUB_28FA		;035e6: 6100f312
	BSR.W	SUB_28FA		;035ea: 6100f30e
	ADDA.L	#$00000026,A0		;035ee: d1fc00000026
	ADDA.L	#$00000026,A1		;035f4: d3fc00000026
	DBF	D0,loop_35E6		;035fa: 51c8ffea
LAB_35FE:
	BRA.W	ReturnM			;035fe: 6000d5ee
SUB_3602:
	ADDA.L	#$00000731,A0		;03602: d1fc00000731
	MOVE.W	HP(A4),D4		;03608: 382c000c
	MOVE.W	MP(A4),D5		;0360c: 3a2c0010
	MOVE.L	#$0000137a,D3		;03610: 263c0000137a
	MOVE.W	D4,D2			;03616: 3404
	BSR.S	SUB_3628		;03618: 610e
	MOVE.L	#$000018a2,D3		;0361a: 263c000018a2
	MOVE.W	D5,D2			;03620: 3405
	TST.B	MagicLevel(A4)		;03622: 4a2c0023
	BEQ.S	ret_3680		;03626: 6758
SUB_3628:
	CLR.L	D1			;03628: 4281
	TST.W	D2			;0362a: 4a42
	BEQ.S	LAB_3646		;0362c: 6718
	MOVE.L	#$00000500,D1		;0362e: 223c00000500
	CMP.W	#$00ff,D2		;03634: b47c00ff
	BHI.S	LAB_3646		;03638: 620c
	MOVEQ	#40,D1			;0363a: 7228
	LSR.W	#3,D2			;0363c: e64a
	MULU	D2,D1			;0363e: c2c2
	ADDI.L	#$00000028,D1		;03640: 068100000028
LAB_3646:
	MOVEA.L	ptr_E970,A1		;03646: 22790000e970
	ADDA.L	D1,A1			;0364c: d3c1
	ADDA.L	D3,A1			;0364e: d3c3
	MOVEQ	#4,D1			;03650: 7204
loop_3652:
	MOVE.L	32000(A1),32000(A0)	;03652: 21697d007d00
	MOVE.L	24000(A1),24000(A0)	;03658: 21695dc05dc0
	MOVE.L	16000(A1),16000(A0)	;0365e: 21693e803e80
	MOVE.L	8000(A1),8000(A0)	;03664: 21691f401f40
	MOVE.L	0(A1),0(A0)		;0366a: 216900000000
	ADDA.L	#$00000028,A0		;03670: d1fc00000028
	DBF	D1,loop_3652		;03676: 51c9ffda
	ADDA.L	#$00000028,A0		;0367a: d1fc00000028
ret_3680:
	RTS				;03680: 4e75
; ------------------------------------------------------------------------------
; Appears to re-sort the party to put alive members first
; ------------------------------------------------------------------------------
SUB_SortParty:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;03682: 48e7fffe
	CLR.B	LAB_FFAA		;03686: 42390000ffaa
	LEA	Party,A0		;0368c: 41f90000f4d0
	LEA	MsgBuffer,A1		;03692: 43f90000eb48
; move entire party into buffer
	MOVE.L	#$000001bb,D0		;03698: 203c000001bb
loop_369E:
	MOVE.B	0(A0,D0.W),0(A1,D0.W)	;0369e: 13b000000000
	CLR.B	0(A0,D0.W)		;036a4: 42300000
	DBF	D0,loop_369E		;036a8: 51c8fff4
; 24 - probably 6x4 monster groups
	LEA	Monsters_EDE2,A3	;036ac: 47f90000ede2
	LEA	Monsters_EDFA,A2	;036b2: 45f90000edfa
	MOVEQ	#23,D0			;036b8: 7017
loop_36BA:
	MOVE.B	0(A3,D0.W),0(A2,D0.W)	;036ba: 15b300000000
	DBF	D0,loop_36BA		;036c0: 51c8fff8
	CLR.L	D7			;036c4: 4287
; loop over heroes
	MOVEQ	#5,D0			;036c6: 7005
loop_36C8:
	TST.W	HP(A1)			;036c8: 4a69000c
	BEQ.S	next_36EA		;036cc: 671c
	TST.B	(A1)			;036ce: 4a11
	BEQ.S	next_36EA		;036d0: 6718
; Put the hero back
	MOVEQ	#73,D1			;036d2: 7249
loop_36D4:
	MOVE.B	(A1)+,(A0)+		;036d4: 10d9
	DBF	D1,loop_36D4		;036d6: 51c9fffc
	SUBA.L	#$0000004a,A1		;036da: 93fc0000004a
; enemy army
	MOVE.W	12(A2,D7.W),12(A3)	;036e0: 3772700c000c
	MOVE.W	0(A2,D7.W),(A3)+	;036e6: 36f27000
next_36EA:
	ADDA.L	#$0000004a,A1		;036ea: d3fc0000004a
	ADDQ.W	#2,D7			;036f0: 5447
	DBF	D0,loop_36C8		;036f2: 51c8ffd4
;  loop over party again
	LEA	MsgBuffer,A1		;036f6: 43f90000eb48
	CLR.L	D7			;036fc: 4287
	MOVEQ	#5,D0			;036fe: 7005
loop_3700:
	TST.W	HP(A1)			;03700: 4a69000c
	BNE.S	next_3722		;03704: 661c
	TST.B	(A1)			;03706: 4a11
	BEQ.S	next_3722		;03708: 6718
; put the hero back
	MOVEQ	#73,D1			;0370a: 7249
loop_370C:
	MOVE.B	(A1)+,(A0)+		;0370c: 10d9
	DBF	D1,loop_370C		;0370e: 51c9fffc
	SUBA.L	#$0000004a,A1		;03712: 93fc0000004a
	MOVE.W	12(A2,D7.W),12(A3)	;03718: 3772700c000c
	MOVE.W	0(A2,D7.W),(A3)+	;0371e: 36f27000
next_3722:
	ADDA.L	#$0000004a,A1		;03722: d3fc0000004a
	ADDQ.W	#2,D7			;03728: 5447
	DBF	D0,loop_3700		;0372a: 51c8ffd4
	BSR.W	SUB_3736		;0372e: 61000006
	BRA.W	ReturnM			;03732: 6000d4ba
SUB_3736:
	MOVE.B	Species,LAB_F69F	;03736: 13f90000ff890000f69f
	MOVE.B	Class_FF88,LAB_F69E	;03740: 13f90000ff880000f69e
	CLR.B	LAB_FFAA		;0374a: 42390000ffaa
	MOVEQ	#5,D0			;03750: 7005
loop_3752:
	BSR.W	SUB_377E		;03752: 6100002a
	DBF	D0,loop_3752		;03756: 51c8fffa
	MOVE.B	#$01,LAB_FFAA		;0375a: 13fc00010000ffaa
	MOVE.B	LAB_F69E,Class_FF88	;03762: 13f90000f69e0000ff88
	MOVE.B	LAB_F69F,Species	;0376c: 13f90000f69f0000ff89
	RTS				;03776: 4e75
SUB_3778:
	MOVE.B	temp,D0			;03778: 10390000ff75
SUB_377E:
	ANDI.L	#$00000007,D0		;0377e: 028000000007
	MOVEM.L	D0-D7/A0-A6,-(A7)	;03784: 48e7fffe
	LEA	Party,A4		;03788: 49f90000f4d0
	MOVEQ	#74,D1			;0378e: 724a
	MULU	D0,D1			;03790: c2c0
	ADDA.L	D1,A4			;03792: d9c1
	MOVEQ	#59,D2			;03794: 743b
	BSR.W	SUB_2EC2		;03796: 6100f72a
	TST.B	(A4)			;0379a: 4a14
	BEQ.S	LAB_37C2		;0379c: 6724
	MOVE.B	Class(A4),Class_FF88	;0379e: 13ec00090000ff88
	TST.B	LAB_FF9F		;037a6: 4a390000ff9f
	BEQ.S	LAB_37BE		;037ac: 6710
	BSR.W	SUB_StatusIndic		;037ae: 6100fdb4
	BSR.W	SUB_32DE		;037b2: 6100fb2a
	BSR.W	SUB_3602		;037b6: 6100fe4a
	BSR.W	SUB_32EC		;037ba: 6100fb30
LAB_37BE:
	BSR.W	SUB_34FE		;037be: 6100fd3e
LAB_37C2:
	MOVEQ	#59,D2			;037c2: 743b
	TST.B	LAB_FF9F		;037c4: 4a390000ff9f
	BNE.S	LAB_37CE		;037ca: 6602
	MOVEQ	#31,D2			;037cc: 741f
LAB_37CE:
	BSR.W	SUB_2E96		;037ce: 6100f6c6
	BRA.W	ReturnM			;037d2: 6000d41a
SUB_Cast_37D6:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;037d6: 48e7fffe
	CLR.L	D0			;037da: 4280
	MOVE.B	LAB_FF76,D0		;037dc: 10390000ff76
	BRA.S	LAB_37F0		;037e2: 600c
SUB_37E4:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;037e4: 48e7fffe
	CLR.L	D0			;037e8: 4280
	MOVE.B	temp,D0			;037ea: 10390000ff75
LAB_37F0:
	MOVE.W	D0,D1			;037f0: 3200
	LEA	Party,A4		;037f2: 49f90000f4d0
	MULU	#$004a,D1		;037f8: c2fc004a
	ADDA.L	D1,A4			;037fc: d9c1
	TST.B	(A4)			;037fe: 4a14
	BEQ.S	LAB_380A		;03800: 6708
	BSR.W	SUB_2E70		;03802: 6100f66c
	BSR.W	SUB_3602		;03806: 6100fdfa
LAB_380A:
	BRA.W	ReturnM			;0380a: 6000d3e2
SUB_Calc4HP:
	CLR.L	D6			;0380e: 4286
	LEA	PartyHP,A6		;03810: 4df90000f4dc
	ADD.W	0(A6),D6		;03816: dc6e0000
	ADD.W	74(A6),D6		;0381a: dc6e004a
	ADD.W	148(A6),D6		;0381e: dc6e0094
	ADD.W	222(A6),D6		;03822: dc6e00de
	TST.W	D6			;03826: 4a46
	RTS				;03828: 4e75
SUB_Calc6HP:
	BSR.S	SUB_Calc4HP		;0382a: 61e2
	ADD.W	296(A6),D6		;0382c: dc6e0128
	ADD.W	370(A6),D6		;03830: dc6e0172
	TST.W	D6			;03834: 4a46
	BNE.W	Return_3C0		;03836: 6600cb88
	BSR.W	SUB_SortParty		;0383a: 6100fe46
	CLR.W	D6			;0383e: 4246
	RTS				;03840: 4e75
LAB_3842:
	BTST	#BirdsView,PartySpells	;03842: 083900030000f694
	BEQ.W	Return_3C0		;0384a: 6700cb74
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0384e: 48e7fffe
	MOVE.W	PrevMapX,MapX		;03852: 33f90000f6a00000f69c
	BSR.W	SUB_GetSquare		;0385c: 6100269e
	MOVE.B	1(A0),Subtype		;03860: 13e800010000ff87
	MOVE.B	#$a7,1(A0)		;03868: 117c00a70001
	MOVE.L	A0,LAB_E9D4		;0386e: 23c80000e9d4
	SUBQ.B	#7,MapX			;03874: 5f390000f69c
	SUBQ.B	#7,MapY			;0387a: 5f390000f69d
	MOVE.B	MapX,LAB_F69E		;03880: 13f90000f69c0000f69e
	MOVEA.L	LAB_E99C,A3		;0388a: 26790000e99c
	MOVEQ	#13,D3			;03890: 760d
loop_3892:
	MOVEQ	#15,D2			;03892: 740f
	CLR.L	D0			;03894: 4280
loop_3896:
	BSR.W	SUB_5EDE		;03896: 61002646
	MOVEA.L	ptr_E970,A1		;0389a: 22790000e970
	ADDA.L	#$00000e60,A1		;038a0: d3fc00000e60
	MOVEQ	#38,D1			;038a6: 7226
	TST.B	CurrentSquare		;038a8: 4a390000ff7f
; already mapped
	BPL.S	continue_38DC		;038ae: 6a2c
	MOVE.B	CurrentSquare,D1	;038b0: 12390000ff7f
	TST.B	MappingType		;038b6: 4a390000ffaf
	BEQ.S	continue_38DC		;038bc: 671e
; ------------------------------------------------------------------------------
; The following lines only occur with Bird's View
; not with Eagle's View
; With Bird's View, limited detail is available.
; - Squares $00 to $11 appear as empty squares
; - Doors ($12) appear normally
; - Squares $13+ appear as solid wall
; Square $27 (probably party tile) appears normally.
; ------------------------------------------------------------------------------
	ANDI.B	#$7f,D1			;038be: 0201007f
; Bug? #27 = $1b (DoA1 unused, DoA2 small button panel)
; maybe this is the current party square
	CMP.B	#$27,D1			;038c2: b23c0027
	BEQ.S	continue_38DC		;038c6: 6714
	CMP.B	#sqrDoor,D1		;038c8: b23c0012
	BEQ.S	continue_38DC		;038cc: 670e
	MOVE.B	D1,D0			;038ce: 1001
	CLR.W	D1			;038d0: 4241
	CMP.B	#sqrDoor,D0		;038d2: b03c0012
	BCS.S	continue_38DC		;038d6: 6504
	MOVE.B	#sqrWall,D1		;038d8: 123c0016
; ------------------------------------------------------------------------------
; Bird's View ends
; ------------------------------------------------------------------------------
continue_38DC:
	ANDI.B	#$7f,D1			;038dc: 0201007f
	ADDA.L	D1,A1			;038e0: d3c1
	MOVEA.L	A3,A0			;038e2: 204b
	MOVEQ	#7,D0			;038e4: 7007
loop_38E6:
	MOVE.B	32000(A1),32000(A0)	;038e6: 11697d007d00
	MOVE.B	24000(A1),24000(A0)	;038ec: 11695dc05dc0
	MOVE.B	16000(A1),16000(A0)	;038f2: 11693e803e80
	MOVE.B	8000(A1),8000(A0)	;038f8: 11691f401f40
	MOVE.B	(A1),(A0)		;038fe: 1091
	ADDA.L	#$00000028,A0		;03900: d1fc00000028
	ADDA.L	#$00000028,A1		;03906: d3fc00000028
	DBF	D0,loop_38E6		;0390c: 51c8ffd8
	ADDQ.B	#1,MapX			;03910: 52390000f69c
	ADDQ.L	#1,A3			;03916: 528b
	DBF	D2,loop_3896		;03918: 51caff7c
	MOVE.B	LAB_F69E,MapX		;0391c: 13f90000f69e0000f69c
	ADDQ.B	#1,MapY			;03926: 52390000f69d
	ADDA.L	#$00000130,A3		;0392c: d7fc00000130
	DBF	D3,loop_3892		;03932: 51cbff5e
	MOVEA.L	LAB_E9D4,A0		;03936: 20790000e9d4
	MOVE.B	Subtype,1(A0)		;0393c: 11790000ff870001
LAB_3944:
	BSR.W	SUB_KeyInput		;03944: 6100e4ae
	CMPI.B	#$1a,InputValue		;03948: 0c39001a0000ff8a
	BNE.S	LAB_3944		;03950: 66f2
	BSR.W	SUB_CalcFacing		;03952: 61002312
	BRA.W	ReturnM			;03956: 6000d296
GotoTrainer:
	BSR.S	SUB_3960		;0395a: 6104
	BRA.W	LAB_3C40		;0395c: 600002e2
SUB_3960:
	MOVEQ	#6,D0			;03960: 7006
	BSR.W	SUB_3BBE		;03962: 6100025a
	MOVEQ	#8,D0			;03966: 7008
	BSR.W	SUB_Pic_2164		;03968: 6100e7fa
	MOVEQ	#5,D0			;0396c: 7005
	BSR.W	SUB_5AF6		;0396e: 61002186
LAB_3972:
	LEA	msgTrainer,A5		;03972: 4bf90001053b
	MOVE.L	A5,LAB_E928		;03978: 23cd0000e928
	BSR.W	Print			;0397e: 6100eb96
	MOVE.L	#LAB_F13C,LAB_E964	;03982: 23fc0000f13c0000e964
Loop_398C:
	BSR.W	SUB_KeyInput		;0398c: 6100e466
	CMP.B	#$07,D0			;03990: b03c0007
	BEQ.W	TrainLvl		;03994: 670000b0
	CMP.B	#$08,D0			;03998: b03c0008
	BEQ.W	TrainMagLvl		;0399c: 6700002e
	CMP.B	#$0a,D0			;039a0: b03c000a
	BEQ.W	TrainPoolGold		;039a4: 6700333a
	CMP.B	#$0b,D0			;039a8: b03c000b
	BEQ.W	Return_3C0		;039ac: 6700ca12
	CLR.L	D0			;039b0: 4280
	BSR.W	SUB_1B0E		;039b2: 6100e15a
	BRA.S	Loop_398C		;039b6: 60d4
	MOVEQ	#MagicLvl,D7		;039b8: 7e23
	BRA.S	LAB_39CE		;039ba: 6012
NoMagic_39BC:
	LEA	msgHeroNoMagic,A5	;039bc: 4bf900011326
	BSR.W	Print			;039c2: 6100eb52
	BSR.W	SUB_Mousewait		;039c6: 61003516
	BRA.S	LAB_3972		;039ca: 60a6
TrainMagLvl:
	MOVEQ	#67,D7			;039cc: 7e43
LAB_39CE:
	BSR.W	SUB_PickCustomer	;039ce: 61003b3c
	BNE.S	LAB_3972		;039d2: 669e
; Can't learn magic when petrified
	BTST	#Stoned,Status(A4)	;039d4: 082c0006000b
	BEQ.S	LAB_39E2		;039da: 6706
	BSR.W	SUB_ErrStoned		;039dc: 610015fc
	BRA.S	LAB_3972		;039e0: 6090
LAB_39E2:
	BSR.W	SUB_MaxMagicLvl		;039e2: 610006ba
	BEQ.S	NoMagic_39BC		;039e6: 67d4
	CLR.L	D3			;039e8: 4283
	MOVE.B	0(A4,D7.W),D3		;039ea: 16347000
	CMP.B	D3,D0			;039ee: b003
	BNE.S	LAB_3A04		;039f0: 6612
	LEA	msgWisdomToLess,A5	;039f2: 4bf900011347
	BSR.W	Print			;039f8: 6100eb1c
	BSR.W	SUB_Mousewait		;039fc: 610034e0
	BRA.W	LAB_3972		;03a00: 6000ff70
LAB_3A04:
; Current magic level is field 67. Costs (field+1)*25.
	ADDQ.W	#1,D3			;03a04: 5243
	MULU	#$0019,D3		;03a06: c6fc0019
	BSR.W	PayBill			;03a0a: 61003476
	BEQ.W	LAB_3972		;03a0e: 6700ff62
; raise magic level
	ADDQ.B	#1,0(A4,D7.W)		;03a12: 52347000
LAB_3A16:
	LEA	MsgBuffer,A1		;03a16: 43f90000eb48
	MOVE.L	#$6d6d6d67,(A1)+	;03a1c: 22fc6d6d6d67
	MOVEA.L	A4,A2			;03a22: 244c
	BSR.W	SUB_TextFmt		;03a24: 61000ba6
	LEA	msgGainsLevel,A2	;03a28: 45f90001139b
	BSR.W	SUB_TextFmt		;03a2e: 61000b9c
	CLR.B	(A1)+			;03a32: 4219
	LEA	MsgBuffer,A5		;03a34: 4bf90000eb48
	BSR.W	Print			;03a3a: 6100eada
	BSR.W	SUB_Mousewait		;03a3e: 6100349e
	BRA.W	LAB_3972		;03a42: 6000ff2e
TrainLvl:
	BSR.W	SUB_PickCustomer	;03a46: 61003ac4
	BNE.W	LAB_3972		;03a4a: 6600ff26
; Can't level up if petrified
	BTST	#Stoned,Status(A4)	;03a4e: 082c0006000b
	BEQ.S	LAB_3A5E		;03a54: 6708
	BSR.W	SUB_ErrStoned		;03a56: 61001582
	BRA.W	LAB_3972		;03a5a: 6000ff16
LAB_3A5E:
	MOVE.B	temp,LAB_E920		;03a5e: 13f90000ff750000e920
; Level cap of 16
; Can level 15 to 16, but not 16 to 17
	CMPI.B	#$0f,Level(A4)		;03a68: 0c2c000f001c
	BHI.S	MaxLVL_3AE4		;03a6e: 6274
	TST.W	HP(A4)			;03a70: 4a6c000c
	BEQ.W	LAB_3972		;03a74: 6700fefc
	CLR.L	D0			;03a78: 4280
	CLR.L	D2			;03a7a: 4282
	MOVE.B	Class(A4),D0		;03a7c: 102c0009
	LEA	LevelRate,A0		;03a80: 41f900010762
	MOVE.B	0(A0,D0.W),D2		;03a86: 14300000
	MOVE.B	Level(A4),D0		;03a8a: 102c001c
	ASL.B	#2,D0			;03a8e: e500
; XP table
	MOVEA.L	LAB_AE96+16,A0		;03a90: 20790000aea6
	MOVE.L	0(A0,D0.W),D1		;03a96: 22300000
	MULU	D2,D1			;03a9a: c2c2
	SUB.L	Exp(A4),D1		;03a9c: 92ac0014
	BEQ.S	LAB_3AC4		;03aa0: 6722
	BCS.W	LAB_3AC4		;03aa2: 65000020
; Not enough XP
	LEA	msgExpNeeded,A5		;03aa6: 4bf9000109ba
	MOVE.L	D1,D3			;03aac: 2601
	BSR.W	SUB_Digits		;03aae: 6100e86c
	LEA	LAB_109B7,A5		;03ab2: 4bf9000109b7
	BSR.W	Print			;03ab8: 6100ea5c
	BSR.W	SUB_Mousewait		;03abc: 61003420
	BRA.W	LAB_3972		;03ac0: 6000feb0
LAB_3AC4:
; Costs 75 gold regardless of level
	MOVEQ	#75,D3			;03ac4: 764b
	BSR.W	PayBill			;03ac6: 610033ba
	BEQ.W	LAB_3972		;03aca: 6700fea6
	BSR.W	SUB_4426		;03ace: 61000956
	MOVE.B	LAB_E920,temp		;03ad2: 13f90000e9200000ff75
	BSR.W	SUB_3778		;03adc: 6100fc9a
	BRA.W	LAB_3A16		;03ae0: 6000ff34
MaxLVL_3AE4:
	LEA	msgMaxLevel,A5		;03ae4: 4bf9000109f5
	BSR.W	Print			;03aea: 6100ea2a
	BSR.W	SUB_Mousewait		;03aee: 610033ee
	BRA.W	LAB_3972		;03af2: 6000fe7e
GotoGuild:
	CLR.B	LAB_FFA1		;03af6: 42390000ffa1
	CLR.W	D0			;03afc: 4240
	BSR.W	SUB_3BBE		;03afe: 610000be
LAB_3B02:
	CLR.B	LAB_FFA7		;03b02: 42390000ffa7
	MOVEQ	#6,D0			;03b08: 7006
	BSR.W	SUB_Pic_2164		;03b0a: 6100e658
LAB_3B0E:
	MOVEQ	#10,D0			;03b0e: 700a
	ADD.B	LAB_FF7C,D0		;03b10: d0390000ff7c
	BSR.W	SUB_5AF6		;03b16: 61001fde
	MOVE.L	#msgAdvGuild,LAB_E928	;03b1a: 23fc000104a20000e928
	MOVE.L	#LAB_F0B8,LAB_E964	;03b24: 23fc0000f0b80000e964
	TST.B	LAB_FF91		;03b2e: 4a390000ff91
	BNE.W	LAB_3B90		;03b34: 6600005a
	LEA	msgAdvGuild,A5		;03b38: 4bf9000104a2
	BSR.W	Print			;03b3e: 6100e9d6
LAB_3B42:
	BSR.W	SUB_KeyInput		;03b42: 6100e2b0
	CMP.B	#$24,D0			;03b46: b03c0024
	BNE.S	LAB_3B52		;03b4a: 6606
	BSR.W	SUB_10E8		;03b4c: 6100d59a
	BRA.S	LAB_3B02		;03b50: 60b0
LAB_3B52:
	CMP.B	#$07,D0			;03b52: b03c0007
	BEQ.W	LAB_4268		;03b56: 67000710
	CMP.B	#$08,D0			;03b5a: b03c0008
	BEQ.W	LAB_3EC6		;03b5e: 67000366
	CMP.B	#$09,D0			;03b62: b03c0009
	BEQ.W	LAB_3FDE		;03b66: 67000476
	CMP.B	#$0a,D0			;03b6a: b03c000a
	BEQ.W	LAB_3E76		;03b6e: 67000306
	CMP.B	#$0c,D0			;03b72: b03c000c
	BNE.S	LAB_3B82		;03b76: 660a
	BSR.W	SUB_5764		;03b78: 61001bea
	BNE.S	LAB_3B0E		;03b7c: 6690
	BRA.W	LAB_3BDA		;03b7e: 6000005a
LAB_3B82:
	TST.B	LAB_FF91		;03b82: 4a390000ff91
	BNE.S	LAB_3B90		;03b88: 6606
	CMP.B	#$0b,D0			;03b8a: b03c000b
	BNE.S	LAB_3BA8		;03b8e: 6618
LAB_3B90:
	CLR.B	LAB_FF91		;03b90: 42390000ff91
	BSR.W	LAB_56BA		;03b96: 61001b22
	TST.B	LAB_FFAB		;03b9a: 4a390000ffab
	BEQ.W	LAB_3B0E		;03ba0: 6700ff6c
	BRA.W	LAB_172C		;03ba4: 6000db86
LAB_3BA8:
	BSR.W	SUB_Calc6HP		;03ba8: 6100fc80
	BEQ.S	LAB_3BB6		;03bac: 6708
	CMP.B	#$0e,D0			;03bae: b03c000e
	BEQ.W	LAB_3C40		;03bb2: 6700008c
LAB_3BB6:
	CLR.L	D0			;03bb6: 4280
	BSR.W	SUB_1B0E		;03bb8: 6100df54
	BRA.S	LAB_3B42		;03bbc: 6084
SUB_3BBE:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;03bbe: 48e7fffe
	CLR.W	D0			;03bc2: 4240
	BSR.W	SUB_78BA		;03bc4: 61003cf4
	MOVEM.L	(A7)+,D0-D7/A0-A6	;03bc8: 4cdf7fff
	BSR.W	SUB_789E		;03bcc: 61003cd0
	MOVE.L	#$00040040,D0		;03bd0: 203c00040040
	BRA.W	SUB_78BA		;03bd6: 60003ce2
LAB_3BDA:
	MOVEQ	#64,D0			;03bda: 7040
	BSR.W	SUB_78BA		;03bdc: 61003cdc
	MOVE.L	#$00040000,D0		;03be0: 203c00040000
	BRA.W	SUB_78BA		;03be6: 60003cd2
GotoCastle:
	TST.B	msgTheCastle		;03bea: 4a390001023e
	BEQ.W	LAB_3C9A		;03bf0: 670000a8
	MOVEQ	#7,D0			;03bf4: 7007
	BSR.S	SUB_3BBE		;03bf6: 61c6
	MOVEQ	#7,D0			;03bf8: 7007
	BSR.W	SUB_Pic_2164		;03bfa: 6100e568
	MOVEQ	#14,D0			;03bfe: 700e
	BSR.W	SUB_5AF6		;03c00: 61001ef4
	LEA	msgCastle,A5		;03c04: 4bf9000105cc
	MOVE.L	A5,LAB_E928		;03c0a: 23cd0000e928
	BSR.W	Print			;03c10: 6100e904
	MOVE.L	#LAB_F13C,LAB_E964	;03c14: 23fc0000f13c0000e964
LAB_3C1E:
	BSR.W	SUB_KeyInput		;03c1e: 6100e1d4
	CMP.B	#$08,D0			;03c22: b03c0008
	BEQ.W	LAB_3C40		;03c26: 67000018
	CMP.B	#$09,D0			;03c2a: b03c0009
	BEQ.S	LAB_3C38		;03c2e: 6708
	CLR.L	D0			;03c30: 4280
	BSR.W	SUB_1B0E		;03c32: 6100deda
	BRA.S	LAB_3C1E		;03c36: 60e6
LAB_3C38:
; Enter dungeon at level 5 (Castle 1)
	MOVEQ	#5,D1			;03c38: 7205
	MOVEQ	#14,D0			;03c3a: 700e
	BRA.W	LAB_1702		;03c3c: 6000dac4
LAB_3C40:
	CLR.B	LAB_FFA1		;03c40: 42390000ffa1
	MOVEQ	#5,D0			;03c46: 7005
	BSR.W	SUB_3BBE		;03c48: 6100ff74
	CLR.B	LAB_FFA7		;03c4c: 42390000ffa7
	MOVEQ	#5,D0			;03c52: 7005
	SUB.B	LAB_FF7C,D0		;03c54: 90390000ff7c
	BSR.W	SUB_Pic_2164		;03c5a: 6100e508
	MOVEQ	#6,D0			;03c5e: 7006
	ADD.B	LAB_FF7C,D0		;03c60: d0390000ff7c
	BSR.W	SUB_5AF6		;03c66: 61001e8e
	MOVE.B	#$6d,msgTheCastle	;03c6a: 13fc006d0001023e
	TST.B	LAB_FF7C		;03c72: 4a390000ff7c
	BNE.S	LAB_3C80		;03c78: 6606
	CLR.B	msgTheCastle		;03c7a: 42390001023e
LAB_3C80:
	LEA	msgTownNames,A5		;03c80: 4bf9000101c1
	MOVE.L	A5,LAB_E928		;03c86: 23cd0000e928
	BSR.W	Print			;03c8c: 6100e888
	MOVE.L	#LAB_F0B8,LAB_E964	;03c90: 23fc0000f0b80000e964
LAB_3C9A:
	BSR.W	SUB_KeyInput		;03c9a: 6100e158
	CMP.B	#$07,D0			;03c9e: b03c0007
	BEQ.W	GotoGuild		;03ca2: 6700fe52
	CMP.B	#$08,D0			;03ca6: b03c0008
	BEQ.W	GotoShop		;03caa: 6700002a
	CMP.B	#$09,D0			;03cae: b03c0009
	BEQ.W	GotoTemple		;03cb2: 67000036
	CMP.B	#$0a,D0			;03cb6: b03c000a
	BEQ.W	GotoTrainer		;03cba: 6700fc9e
	CMP.B	#$0b,D0			;03cbe: b03c000b
	BEQ.W	GotoDungeon		;03cc2: 6700da3a
	CMP.B	#$0c,D0			;03cc6: b03c000c
	BEQ.W	GotoCastle		;03cca: 6700ff1e
	CLR.L	D0			;03cce: 4280
	BSR.W	SUB_1B0E		;03cd0: 6100de3c
	BRA.S	LAB_3C9A		;03cd4: 60c4
GotoShop:
	MOVEQ	#1,D0			;03cd6: 7001
	ADD.B	LAB_FF7C,D0		;03cd8: d0390000ff7c
	BSR.W	SUB_5AF6		;03cde: 61001e16
	BSR.W	LAB_6FEC		;03ce2: 61003308
	BRA.W	LAB_3C40		;03ce6: 6000ff58
GotoTemple:
	MOVEQ	#3,D0			;03cea: 7003
	ADD.B	LAB_FF7C,D0		;03cec: d0390000ff7c
	BSR.W	SUB_5AF6		;03cf2: 61001e02
	BSR.W	LAB_6F16		;03cf6: 6100321e
	BRA.W	LAB_3C40		;03cfa: 6000ff44
LAB_3CFE:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;03cfe: 48e7fffe
	MOVEA.L	LAB_E99C,A6		;03d02: 2c790000e99c
	MOVEQ	#111,D3			;03d08: 766f
	MOVEQ	#3,D2			;03d0a: 7403
	MOVEQ	#24,D4			;03d0c: 7818
	BRA.S	LAB_3D3E		;03d0e: 602e
SUB_Print3D10:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;03d10: 48e7fffe
	MOVEQ	#29,D3			;03d14: 761d
	TST.L	LAB_E9AC		;03d16: 4ab90000e9ac
	BNE.S	LAB_3D20		;03d1c: 6602
	MOVEQ	#60,D3			;03d1e: 763c
LAB_3D20:
	MOVEQ	#5,D2			;03d20: 7405
	MOVEQ	#16,D4			;03d22: 7810
	CMPI.L	#$00000640,LAB_E9AC	;03d24: 0cb9000006400000e9ac
	BNE.S	LAB_3D36		;03d2e: 6606
	MOVEQ	#17,D3			;03d30: 7611
	MOVEQ	#2,D2			;03d32: 7402
	MOVEQ	#28,D4			;03d34: 781c
LAB_3D36:
	BSR.S	SUB_3D62		;03d36: 612a
	SUBA.L	#$00000028,A6		;03d38: 9dfc00000028
LAB_3D3E:
	MOVE.W	D3,D1			;03d3e: 3203
loop_3D40:
	MOVE.W	D2,D0			;03d40: 3002
loop_3D42:
	CLR.L	32000(A6)		;03d42: 42ae7d00
	CLR.L	24000(A6)		;03d46: 42ae5dc0
	CLR.L	16000(A6)		;03d4a: 42ae3e80
	CLR.L	8000(A6)		;03d4e: 42ae1f40
	CLR.L	(A6)+			;03d52: 429e
	DBF	D0,loop_3D42		;03d54: 51c8ffec
	ADDA.L	D4,A6			;03d58: ddc4
	DBF	D1,loop_3D40		;03d5a: 51c9ffe4
	BRA.W	ReturnM			;03d5e: 6000ce8e
SUB_3D62:
	MOVEA.L	LAB_E9B0,A6		;03d62: 2c790000e9b0
	ADDA.L	LAB_E9AC,A6		;03d68: ddf90000e9ac
	MOVE.L	A6,LAB_E9A0		;03d6e: 23ce0000e9a0
	MOVE.L	A6,LAB_E9C8		;03d74: 23ce0000e9c8
	CLR.B	LAB_FFA3		;03d7a: 42390000ffa3
	RTS				;03d80: 4e75
loop_3D82:
	BTST	#MOUSE1,CIAA_PRA	;03d82: 0839000600bfe001
	BNE.S	LAB_3D96		;03d8a: 660a
LAB_3D8C:
	BTST	#MOUSE1,CIAA_PRA	;03d8c: 0839000600bfe001
	BEQ.S	LAB_3D8C		;03d94: 67f6
LAB_3D96:
	BSR.W	WaitVbl			;03d96: 6100c6c0
	MOVEA.L	LAB_E9B0,A0		;03d9a: 20790000e9b0
	MOVEQ	#58,D1			;03da0: 723a
	TST.L	LAB_E9AC		;03da2: 4ab90000e9ac
	BEQ.S	loop_3DC0		;03da8: 6716
	CMPI.L	#$000004b0,LAB_E9AC	;03daa: 0cb9000004b00000e9ac
	BNE.W	Return_3C0		;03db4: 6600c60a
	ADDA.L	#$000004b0,A0		;03db8: d1fc000004b0
	MOVEQ	#28,D1			;03dbe: 721c
loop_3DC0:
	MOVEA.L	A0,A1			;03dc0: 2248
	ADDA.L	#$00000028,A1		;03dc2: d3fc00000028
	MOVEQ	#5,D2			;03dc8: 7405
loop_3DCA:
	MOVE.L	32000(A1),32000(A0)	;03dca: 21697d007d00
	MOVE.L	24000(A1),24000(A0)	;03dd0: 21695dc05dc0
	MOVE.L	16000(A1),16000(A0)	;03dd6: 21693e803e80
	MOVE.L	8000(A1),8000(A0)	;03ddc: 21691f401f40
	MOVE.L	(A1)+,(A0)+		;03de2: 20d9
	DBF	D2,loop_3DCA		;03de4: 51caffe4
	ADDA.L	#$00000010,A0		;03de8: d1fc00000010
	DBF	D1,loop_3DC0		;03dee: 51c9ffd0
	DBF	D0,loop_3D82		;03df2: 51c8ff8e
	RTS				;03df6: 4e75
SUB_Checksum:
	LEA	Party,A0		;03df8: 41f90000f4d0
	MOVE.W	#$09a7,D0		;03dfe: 303c09a7
	CLR.L	D2			;03e02: 4282
	CLR.L	D1			;03e04: 4281
loop_3E06:
	MOVE.B	0(A0,D0.W),D2		;03e06: 14300000
	ADD.W	D2,D1			;03e0a: d242
	DBF	D0,loop_3E06		;03e0c: 51c8fff8
	RTS				;03e10: 4e75
SUB_EncryptSave:
	LEA	Party,A0		;03e12: 41f90000f4d0
; 2473 - save data size other than map data is 2474 bytes in DoA1
	MOVE.W	#SaveDataSize,D1	;03e18: 323c09a9
; save file encryption - XOR with password SEFERSALAP
	LEA	Sefersalap,A1		;03e1c: 43f900010087
	CLR.L	D0			;03e22: 4280
loop_3E24:
	MOVE.B	0(A1,D0.W),D2		;03e24: 14310000
	EOR.B	D2,(A0)+		;03e28: b518
	ADDQ.W	#1,D0			;03e2a: 5240
	CMP.W	#$000a,D0		;03e2c: b07c000a
	BNE.S	next_3E34		;03e30: 6602
	CLR.L	D0			;03e32: 4280
next_3E34:
	DBF	D1,loop_3E24		;03e34: 51c9ffee
	RTS				;03e38: 4e75
SUB_3E3A:
	LEA	MsgBuffer,A5		;03e3a: 4bf90000eb48
	BSR.W	LAB_253C		;03e40: 6100e6fa
LAB_3E44:
	BSR.W	SUB_KeyInput		;03e44: 6100dfae
	CLR.L	D1			;03e48: 4281
	MOVE.B	ButtonID,D1		;03e4a: 12390000ff8c
	BEQ.S	LAB_3E44		;03e50: 67f2
	CMP.B	#$13,D1			;03e52: b23c0013
	BEQ.S	LAB_3E72		;03e56: 671a
	CMP.B	#$13,D1			;03e58: b23c0013
	BHI.S	LAB_3E44		;03e5c: 62e6
	LEA	Checksum2,A0		;03e5e: 41f90000fe79
	MOVE.B	0(A0,D1.W),D0		;03e64: 10301000
	CMP.B	#$80,D0			;03e68: b03c0080
	BEQ.S	LAB_3E44		;03e6c: 67d6
	MOVEQ	#1,D1			;03e6e: 7201
	RTS				;03e70: 4e75
LAB_3E72:
	CLR.L	D1			;03e72: 4281
	RTS				;03e74: 4e75
LAB_3E76:
	BSR.S	SUB_3EAA		;03e76: 6132
LAB_3E78:
	BSR.W	SUB_3C2			;03e78: 6100c548
LAB_3E7C:
	BSR.W	SUB_Print3D10		;03e7c: 6100fe92
	BSR.S	SUB_3E3A		;03e80: 61b8
	BEQ.W	LAB_3F42		;03e82: 670000be
	MOVE.B	D0,LAB_E920		;03e86: 13c00000e920
	BSR.W	SUB_5764		;03e8c: 610018d6
	BNE.S	LAB_3E7C		;03e90: 66ea
	MOVE.B	LAB_E920,D0		;03e92: 10390000e920
	BSR.W	SUB_201C		;03e98: 6100e182
	MOVEQ	#73,D0			;03e9c: 7049
loop_3E9E:
	CLR.B	(A2)			;03e9e: 4212
	DBF	D0,loop_3E9E		;03ea0: 51c8fffc
	BSR.W	SUB_Print3D10		;03ea4: 6100fe6a
	BRA.S	LAB_3E78		;03ea8: 60ce
SUB_3EAA:
	BSR.W	LAB_3CFE		;03eaa: 6100fe52
	BSR.W	SUB_Print3D10		;03eae: 6100fe60
	MOVE.L	#LAB_EFF8,LAB_E964	;03eb2: 23fc0000eff80000e964
	LEA	LAB_10922,A5		;03ebc: 4bf900010922
	BRA.W	LAB_253C		;03ec2: 6000e678
LAB_3EC6:
	CMPI.B	#$06,LAB_F6A2		;03ec6: 0c3900060000f6a2
	BNE.S	LAB_3EE2		;03ece: 6612
	LEA	msgPartyFull,A5		;03ed0: 4bf9000115be
	BSR.W	Print			;03ed6: 6100e63e
	BSR.W	SUB_Mousewait		;03eda: 61003002
	BRA.W	LAB_3B0E		;03ede: 6000fc2e
LAB_3EE2:
	BSR.S	SUB_3EAA		;03ee2: 61c6
LAB_3EE4:
	BSR.W	SUB_3C2			;03ee4: 6100c4dc
	BSR.W	SUB_3E3A		;03ee8: 6100ff50
	BEQ.S	LAB_3F42		;03eec: 6754
	CLR.B	LAB_FFAA		;03eee: 42390000ffaa
	BSR.W	SUB_201C		;03ef4: 6100e126
	CLR.L	D1			;03ef8: 4281
	LEA	Party,A1		;03efa: 43f90000f4d0
	MOVE.B	LAB_F6A2,D1		;03f00: 12390000f6a2
	MULU	#$004a,D1		;03f06: c2fc004a
	ADDA.L	D1,A1			;03f0a: d3c1
	MOVE.L	A1,CurrentHero		;03f0c: 23c90000e934
	MOVE.B	Class(A2),Class_FF88	;03f12: 13ea00090000ff88
	MOVEQ	#73,D0			;03f1a: 7049
loop_3F1C:
	MOVE.B	(A2),(A1)+		;03f1c: 12d2
	CLR.B	(A2)+			;03f1e: 421a
	DBF	D0,loop_3F1C		;03f20: 51c8fffa
	MOVE.B	LAB_F6A2,D0		;03f24: 10390000f6a2
	BSR.W	SUB_3406		;03f2a: 6100f4da
	BSR.W	SUB_SortParty		;03f2e: 6100f752
	ADDQ.B	#1,LAB_F6A2		;03f32: 52390000f6a2
	CMPI.B	#$06,LAB_F6A2		;03f38: 0c3900060000f6a2
	BNE.S	LAB_3EE4		;03f40: 66a2
LAB_3F42:
	BSR.W	LAB_3CFE		;03f42: 6100fdba
	BSR.W	SUB_5C68		;03f46: 61001d20
	BRA.W	LAB_3B0E		;03f4a: 6000fbc2
SUB_3F4E:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;03f4e: 48e7fffe
	MOVE.L	LAB_E964,LAB_E954	;03f52: 23f90000e9640000e954
	MOVE.L	#LAB_F198,LAB_E964	;03f5c: 23fc0000f1980000e964
	CLR.B	temp			;03f66: 42390000ff75
LAB_3F6C:
	BSR.W	SUB_KeyInput		;03f6c: 6100de86
	MOVE.B	InputValue,D0		;03f70: 10390000ff8a
	BEQ.S	LAB_3F6C		;03f76: 67f4
	CMPI.B	#$45,InputValue		;03f78: 0c3900450000ff8a
	BEQ.S	LAB_3FCC		;03f80: 674a
	CMP.B	#$06,D0			;03f82: b03c0006
	BHI.S	LAB_3F6C		;03f86: 62e4
	LEA	PartyArmy,A4		;03f88: 49f90000f486
	MOVEQ	#74,D1			;03f8e: 724a
	MULU	D0,D1			;03f90: c2c0
	ADDA.L	D1,A4			;03f92: d9c1
	MOVE.L	A4,CurrentHero		;03f94: 23cc0000e934
	MOVE.B	InputValue,temp		;03f9a: 13f90000ff8a0000ff75
	SUBQ.B	#1,temp			;03fa4: 53390000ff75
	MOVEM.L	(A7)+,D0-D7/A0-A6	;03faa: 4cdf7fff
	MOVE.L	LAB_E954,LAB_E964	;03fae: 23f90000e9540000e964
	MOVEA.L	CurrentHero,A1		;03fb8: 22790000e934
	MOVEA.L	A1,A4			;03fbe: 2849
	MOVE.B	Class(A1),Class_FF88	;03fc0: 13e900090000ff88
	TST.B	(A1)			;03fc8: 4a11
	RTS				;03fca: 4e75
LAB_3FCC:
	MOVEM.L	(A7)+,D0-D7/A0-A6	;03fcc: 4cdf7fff
	MOVE.L	LAB_E954,LAB_E964	;03fd0: 23f90000e9540000e964
	CLR.L	D0			;03fda: 4280
	RTS				;03fdc: 4e75
LAB_3FDE:
	TST.B	LAB_F6A2		;03fde: 4a390000f6a2
	BEQ.W	LAB_3B0E		;03fe4: 6700fb28
	LEA	msgWhoLeave,A5		;03fe8: 4bf900010986
	BSR.W	Print			;03fee: 6100e526
	BSR.W	SUB_3F4E		;03ff2: 6100ff5a
	BEQ.W	LAB_3B0E		;03ff6: 6700fb16
	LEA	msgRemovingHero,A5	;03ffa: 4bf9000109a6
	BSR.W	Print			;04000: 6100e514
	BSR.S	SUB_400A		;04004: 6104
	BRA.W	LAB_3B0E		;04006: 6000fb06
SUB_400A:
	BSR.S	SUB_402E		;0400a: 6122
	BNE.W	Return_3C0		;0400c: 6600c3b2
	MOVE.B	temp,D0			;04010: 10390000ff75
	BSR.W	SUB_33F0		;04016: 6100f3d8
	MOVEQ	#73,D0			;0401a: 7049
loop_401C:
	MOVE.B	(A1),(A2)+		;0401c: 14d1
	CLR.B	(A1)+			;0401e: 4219
	DBF	D0,loop_401C		;04020: 51c8fffa
	SUBQ.B	#1,LAB_F6A2		;04024: 53390000f6a2
	BRA.W	SUB_SortParty		;0402a: 6000f656
SUB_402E:
	LEA	Adventurers,A2		;0402e: 45f90000f944
	MOVEQ	#17,D0			;04034: 7011
loop_4036:
	TST.B	(A2)			;04036: 4a12
	BEQ.W	Return_3C0		;04038: 6700c386
	ADDA.L	#$0000004a,A2		;0403c: d5fc0000004a
	DBF	D0,loop_4036		;04042: 51c8fff2
	LEA	msgGuildFull,A5		;04046: 4bf90001159c
	BSR.W	Print			;0404c: 6100e4c8
	MOVE.W	#$0080,D0		;04050: 303c0080
	RTS				;04054: 4e75
SUB_4056:
	MOVE.L	#$000001bb,D0		;04056: 203c000001bb
	LEA	Party,A0		;0405c: 41f90000f4d0
SUB_4062:
	CLR.B	(A0)+			;04062: 4218
	DBF	D0,SUB_4062		;04064: 51c8fffc
	RTS				;04068: 4e75
SUB_406A:
	BSR.W	SUB_KeyInput		;0406a: 6100dd88
	CMPI.B	#$45,InputValue		;0406e: 0c3900450000ff8a
	BEQ.S	LAB_4098		;04076: 6720
	MOVE.B	ButtonID,D1		;04078: 12390000ff8c
	CMP.B	#$10,D1			;0407e: b23c0010
	BEQ.S	LAB_4098		;04082: 6714
	CMP.B	#$07,D1			;04084: b23c0007
	BCS.S	SUB_406A		;04088: 65e0
	CMP.B	#$0f,D1			;0408a: b23c000f
	BCC.S	SUB_406A		;0408e: 64da
	SUBQ.B	#7,D1			;04090: 5f01
	ANDI.W	#$0007,D1		;04092: 02410007
	RTS				;04096: 4e75
LAB_4098:
	MOVE.B	#$80,D1			;04098: 123c0080
	RTS				;0409c: 4e75
; ------------------------------------------------------------------------------
; Calculate maximum magic level
; ------------------------------------------------------------------------------
SUB_MaxMagicLvl:
	CLR.L	D0			;0409e: 4280
	TST.B	MagicLvl(A4)		;040a0: 4a2c0023
	BEQ.S	LAB_40B0		;040a4: 670a
	MOVE.B	Level(A4),D0		;040a6: 102c001c
	SUBQ.W	#1,D0			;040aa: 5340
	LSR.W	#1,D0			;040ac: e248
	ADDQ.W	#1,D0			;040ae: 5240
LAB_40B0:
	TST.W	D0			;040b0: 4a40
	RTS				;040b2: 4e75
SUB_40B4:
	ANDI.W	#$007f,D0		;040b4: 0240007f
	MOVEQ	#14,D1			;040b8: 720e
	MULU	D1,D0			;040ba: c0c1
	ADDA.L	D0,A2			;040bc: d5c0
	RTS				;040be: 4e75
SUB_40C0:
	MOVEA.L	CurrentHero,A4		;040c0: 28790000e934
	BSR.W	CalculateBonuses	;040c6: 6100ec5e
	LEA	LAB_1084B,A1		;040ca: 43f90001084b
	MOVEQ	#31,D0			;040d0: 701f
loop_40D2:
	MOVE.B	#$20,0(A1,D0.W)		;040d2: 13bc00200000
	DBF	D0,loop_40D2		;040d8: 51c8fff8
	MOVEA.L	A4,A2			;040dc: 244c
	BSR.W	SUB_TextFmt		;040de: 610004ec
	MOVE.B	#$2c,(A1)+		;040e2: 12fc002c
	LEA	msgRaceNames,A2		;040e6: 45f900010673
	MOVE.B	Race(A4),D0		;040ec: 102c000a
	BSR.S	SUB_40B4		;040f0: 61c2
	BSR.W	SUB_TextFmt		;040f2: 610004d8
	MOVE.B	#$2c,(A1)+		;040f6: 12fc002c
	LEA	msgClassNames,A2	;040fa: 45f9000106f6
	MOVE.B	Class(A4),D0		;04100: 102c0009
	MOVE.B	D0,Class_FF88		;04104: 13c00000ff88
	BSR.S	SUB_40B4		;0410a: 61a8
	BSR.W	SUB_TextFmt		;0410c: 610004be
	MOVE.B	#$2e,-1(A1)		;04110: 137c002effff
	MOVEA.L	CurrentHero,A4		;04116: 28790000e934
	LEA	LAB_FF5D,A3		;0411c: 47f90000ff5d
	ADDA.L	#$0000001c,A4		;04122: d9fc0000001c
	MOVEQ	#6,D5			;04128: 7a06
loop_412A:
	LEA	LAB_10849,A1		;0412a: 43f900010849
	CLR.L	D3			;04130: 4283
	MOVE.B	(A3)+,D3		;04132: 161b
	ADDA.L	D3,A1			;04134: d3c3
	MOVE.B	(A4)+,D3		;04136: 161c
	BSR.W	SUB_Number		;04138: 6100e2b6
	DBF	D5,loop_412A		;0413c: 51cdffec
	MOVEA.L	CurrentHero,A4		;04140: 28790000e934
	LEA	LAB_108D9,A5		;04146: 4bf9000108d9
	MOVE.L	Exp(A4),D3		;0414c: 262c0014
	BSR.W	SUB_Digits		;04150: 6100e1ca
	LEA	LAB_108FA,A5		;04154: 4bf9000108fa
	MOVE.L	Gold(A4),D3		;0415a: 262c0018
	BSR.W	SUB_Digits		;0415e: 6100e1bc
	CLR.L	D3			;04162: 4283
	ADDA.L	#$0000000c,A4		;04164: d9fc0000000c
	LEA	LAB_108EB,A1		;0416a: 43f9000108eb
	BSR.W	SUB_417A		;04170: 61000008
	LEA	LAB_1090C,A1		;04174: 43f90001090c
SUB_417A:
	MOVE.W	(A4)+,D3		;0417a: 361c
	BSR.W	SUB_Number		;0417c: 6100e272
	MOVE.B	#$2f,(A1)+		;04180: 12fc002f
	MOVE.W	(A4)+,D3		;04184: 361c
	BRA.W	SUB_Number		;04186: 6000e268
SUB_418A:
	LEA	LAB_10914,A5		;0418a: 4bf900010914
	BSR.W	Print			;04190: 6100e384
	LEA	MsgBuffer,A1		;04194: 43f90000eb48
	MOVE.W	#$010f,D0		;0419a: 303c010f
loop_419E:
	MOVE.B	#$5f,0(A1,D0.W)		;0419e: 13bc005f0000
	DBF	D0,loop_419E		;041a4: 51c8fff8
	CLR.L	D0			;041a8: 4280
	MOVEA.L	CurrentHero,A4		;041aa: 28790000e934
	MOVE.B	67(A4),D0		;041b0: 102c0043
	ASL.B	#1,D0			;041b4: e300
	MOVE.B	D0,Subtype		;041b6: 13c00000ff87
	MOVE.B	Class(A4),D0		;041bc: 102c0009
	SUBQ.W	#4,D0			;041c0: 5940
	ASL.W	#4,D0			;041c2: e940
	MOVEA.L	LAB_AE96+12,A3		;041c4: 26790000aea2
	ADDA.L	D0,A3			;041ca: d7c0
	CLR.L	D7			;041cc: 4287
LAB_41CE:
	BSR.S	SUB_4220		;041ce: 6150
	CLR.L	D5			;041d0: 4285
	MOVE.B	0(A3,D7.W),D5		;041d2: 1a337000
	BEQ.S	LAB_4202		;041d6: 672a
	BSR.W	LoadSpell		;041d8: 61003086
	MOVE.B	#$66,(A1)+		;041dc: 12fc0066
	CMPI.B	#$01,3(A0)		;041e0: 0c2800010003
	BEQ.S	LAB_41EE		;041e6: 6706
	MOVE.B	#$64,-1(A1)		;041e8: 137c0064ffff
LAB_41EE:
	CMP.B	Subtype,D7		;041ee: be390000ff87
	BCC.S	LAB_4202		;041f4: 640c
	MOVE.B	(A0),D0			;041f6: 1010
	MOVEA.L	LAB_AE96+32,A0		;041f8: 20790000aeb6
	BSR.W	SUB_BFA			;041fe: 6100c9fa
LAB_4202:
	BTST	#3,D7			;04202: 08070003
	BEQ.S	LAB_4212		;04206: 670a
	BSR.W	SUB_4220		;04208: 61000016
	MOVE.B	#$6d,16(A1)		;0420c: 137c006d0010
LAB_4212:
	ADDQ.W	#1,D7			;04212: 5247
	CMP.W	#$0010,D7		;04214: be7c0010
	BNE.S	LAB_41CE		;04218: 66b4
	CLR.B	16(A1)			;0421a: 42290010
	RTS				;0421e: 4e75
SUB_4220:
	LEA	MessageColor,A1		;04220: 43f90000eb49
	CLR.L	D5			;04226: 4285
	CLR.L	D6			;04228: 4286
	MOVE.W	D7,D5			;0422a: 3a07
	MOVE.W	D7,D6			;0422c: 3c07
	ANDI.W	#$0007,D6		;0422e: 02460007
	ANDI.W	#$0008,D5		;04232: 02450008
	ASL.W	#1,D5			;04236: e345
	MULU	#$0022,D6		;04238: ccfc0022
	ADDA.L	D6,A1			;0423c: d3c6
	ADDA.L	D5,A1			;0423e: d3c5
	RTS				;04240: 4e75
SUB_4242:
	LEA	Adventurers,A0		;04242: 41f90000f944
	LEA	msgSpace2,A1		;04248: 43f90001064f
	MOVEQ	#17,D7			;0424e: 7e11
	MOVEQ	#7,D1			;04250: 7207
loop_4252:
	BSR.W	SUB_6B6C		;04252: 61002918
	BEQ.W	Return_3C0		;04256: 6700c168
	ADDA.L	#$0000004a,A0		;0425a: d1fc0000004a
	DBF	D7,loop_4252		;04260: 51cffff0
	TST.W	D7			;04264: 4a47
	RTS				;04266: 4e75
LAB_4268:
	MOVEQ	#9,D0			;04268: 7009
	BSR.W	SUB_LoadMonImg		;0426a: 6100f2da
	LEA	PartyArmy,A0		;0426e: 41f90000f486
	MOVEQ	#73,D0			;04274: 7049
	BSR.W	SUB_4062		;04276: 6100fdea
	BSR.W	SUB_402E		;0427a: 6100fdb2
	BNE.W	LAB_4408		;0427e: 66000188
	MOVE.L	A2,Gold_Total		;04282: 23ca0000e918
	MOVE.L	#LAB_F0B8,LAB_E964	;04288: 23fc0000f0b80000e964
	MOVE.L	#PartyArmy,CurrentHero	;04292: 23fc0000f4860000e934
	LEA	msgChooseRace,A5	;0429c: 4bf900010659
	BSR.W	Print			;042a2: 6100e272
	BSR.W	SUB_406A		;042a6: 6100fdc2
	TST.B	D1			;042aa: 4a01
	BMI.W	LAB_4408		;042ac: 6b00015a
	MOVE.B	D1,Species		;042b0: 13c10000ff89
	ASL.B	#1,D1			;042b6: e301
	LEA	LAB_F455,A1		;042b8: 43f90000f455
	MOVE.B	0(A1,D1.W),D1		;042be: 12311000
	MOVEQ	#7,D0			;042c2: 7007
	LEA	msg_h1,A0		;042c4: 41f9000106f2
loop_42CA:
	MOVE.B	#$79,(A0)		;042ca: 10bc0079
	ASL.B	#1,D1			;042ce: e301
	BCC.S	LAB_42D6		;042d0: 6404
	MOVE.B	#$68,(A0)		;042d2: 10bc0068
LAB_42D6:
	ADDA.L	#$0000000e,A0		;042d6: d1fc0000000e
	DBF	D0,loop_42CA		;042dc: 51c8ffec
	LEA	msgChooseClass,A5	;042e0: 4bf9000106df
	BSR.W	Print			;042e6: 6100e22e
LAB_42EA:
	BSR.W	SUB_406A		;042ea: 6100fd7e
	TST.B	D1			;042ee: 4a01
	BMI.W	LAB_4408		;042f0: 6b000116
	MOVE.W	D1,D0			;042f4: 3001
	MULU	#$000e,D1		;042f6: c2fc000e
	LEA	msg_h1,A0		;042fa: 41f9000106f2
	CMPI.B	#$68,0(A0,D1.W)		;04300: 0c3000681000
	BNE.S	LAB_42EA		;04306: 66e2
	LEA	PartyArmy,A0		;04308: 41f90000f486
	MOVE.B	D0,9(A0)		;0430e: 11400009
	MOVE.B	Species,10(A0)		;04312: 11790000ff89000a
	ANDI.W	#$0004,D0		;0431a: 02400004
	LSR.B	#2,D0			;0431e: e408
	MOVE.B	D0,67(A0)		;04320: 11400043
	MOVE.B	D0,35(A0)		;04324: 11400023
LAB_4328:
	BSR.W	SUB_Print3D10		;04328: 6100f9e6
	BSR.W	SUB_1EE2		;0432c: 6100dbb4
	BEQ.W	LAB_4408		;04330: 670000d6
	BSR.W	SUB_4242		;04334: 6100ff0c
	BNE.S	LAB_435E		;04338: 6624
	MOVE.L	A0,LAB_E9E4		;0433a: 23c80000e9e4
	LEA	msgHeroExists,A5	;04340: 4bf900011411
	BSR.W	Print			;04346: 6100e1ce
	BSR.W	SUB_5764		;0434a: 61001418
	BNE.S	LAB_4328		;0434e: 66d8
	MOVEA.L	LAB_E9E4,A0		;04350: 20790000e9e4
	CLR.B	(A0)			;04356: 4210
	MOVE.L	A0,Gold_Total		;04358: 23c80000e918
LAB_435E:
	MOVEQ	#7,D3			;0435e: 7607
	LEA	msgSpace2,A2		;04360: 45f90001064f
	LEA	PartyArmy,A1		;04366: 43f90000f486
	BSR.W	SUB_4604		;0436c: 61000296
	BSR.W	SUB_InitMonDisp		;04370: 6100ec9a
	MOVEQ	#6,D0			;04374: 7006
	BSR.W	SUB_LoadMonImg		;04376: 6100f1ce
LAB_437A:
	LEA	PartyArmy,A4		;0437a: 49f90000f486
	MOVEQ	#6,D0			;04380: 7006
loop_4382:
	CLR.B	Level(A4,D0.W)		;04382: 4234001c
	DBF	D0,loop_4382		;04386: 51c8fffa
	CLR.W	HP(A4)			;0438a: 426c000c
	CLR.W	MaxHP(A4)		;0438e: 426c000e
	CLR.W	MP(A4)			;04392: 426c0010
	CLR.W	MaxMP(A4)		;04396: 426c0012
	BSR.W	SUB_4426		;0439a: 6100008a
	CLR.B	Level(A4)		;0439e: 422c001c
	BSR.W	SUB_4426		;043a2: 61000082
	BSR.W	RandInt			;043a6: 61000266
	ANDI.L	#$0000003f,D6		;043aa: 02860000003f
	ADDI.L	#$00000050,D6		;043b0: 068600000050
; 50 to 113 gold
	MOVE.L	D6,Gold(A4)		;043b6: 29460018
	CLR.L	Exp(A4)			;043ba: 42ac0014
	CLR.B	Status(A4)		;043be: 422c000b
	BSR.W	SUB_40C0		;043c2: 6100fcfc
	LEA	LAB_10849,A5		;043c6: 4bf900010849
	BSR.W	Print			;043cc: 6100e148
	BSR.W	WaitVbl			;043d0: 6100c086
	BSR.W	SUB_3224		;043d4: 6100ee4e
LAB_43D8:
	BSR.W	SUB_KeyInput		;043d8: 6100da1a
	CMPI.B	#$0f,ButtonID		;043dc: 0c39000f0000ff8c
	BEQ.S	LAB_437A		;043e4: 6794
	CMPI.B	#$45,InputValue		;043e6: 0c3900450000ff8a
	BEQ.S	LAB_4408		;043ee: 6718
	CMPI.B	#$10,ButtonID		;043f0: 0c3900100000ff8c
	BNE.S	LAB_43D8		;043f8: 66de
	LEA	PartyArmy,A1		;043fa: 43f90000f486
	MOVEA.L	Gold_Total,A2		;04400: 24790000e918
	BSR.S	SUB_441A		;04406: 6112
LAB_4408:
	CLR.L	D0			;04408: 4280
	BSR.W	SUB_LoadMonImg		;0440a: 6100f13a
	BRA.W	LAB_3B0E		;0440e: 6000f6fe
;  
	BSR.W	SUB_402E		;04412: 6100fc1a
	BNE.W	Return_3C0		;04416: 6600bfa8
SUB_441A:
	MOVEQ	#73,D0			;0441a: 7049
loop_441C:
	MOVE.B	(A1),(A2)+		;0441c: 14d1
	CLR.B	(A1)+			;0441e: 4219
	DBF	D0,loop_441C		;04420: 51c8fffa
	RTS				;04424: 4e75
SUB_4426:
	CLR.L	D0			;04426: 4280
	MOVE.B	Race(A4),D0		;04428: 102c000a
	ASL.W	#4,D0			;0442c: e940
	LEA	LAB_FEDD,A0		;0442e: 41f90000fedd
	ADDA.L	D0,A0			;04434: d1c0
	MOVEQ	#5,D0			;04436: 7005
loop_4438:
	BSR.S	SUB_4468		;04438: 612e
	ADD.B	D6,IN(A4,D0.W)		;0443a: dd34001d
	DBF	D0,loop_4438		;0443e: 51c8fff8
	MOVEQ	#6,D0			;04442: 7006
	BSR.S	SUB_4468		;04444: 6122
	ADD.W	D6,HP(A4)		;04446: dd6c000c
	ADD.W	D6,MaxHP(A4)		;0444a: dd6c000e
	TST.B	MagicLvl(A4)		;0444e: 4a2c0023
	BEQ.S	LAB_4460		;04452: 670c
	MOVEQ	#7,D0			;04454: 7007
	BSR.S	SUB_4468		;04456: 6110
	ADD.W	D6,MP(A4)		;04458: dd6c0010
	ADD.W	D6,MaxMP(A4)		;0445c: dd6c0012
LAB_4460:
	ADDI.B	#$01,Level(A4)		;04460: 062c0001001c
	RTS				;04466: 4e75
SUB_4468:
	MOVE.W	D0,D1			;04468: 3200
	ASL.W	#1,D1			;0446a: e341
	TST.B	1(A0,D1.W)		;0446c: 4a301001
	BEQ.S	LAB_4484		;04470: 6712
LAB_4472:
	BSR.W	RandInt			;04472: 6100019a
	LSR.W	#3,D6			;04476: e64e
	CMP.B	1(A0,D1.W),D6		;04478: bc301001
	BHI.S	LAB_4472		;0447c: 62f4
	ADD.B	0(A0,D1.W),D6		;0447e: dc301000
	RTS				;04482: 4e75
LAB_4484:
	CLR.L	D6			;04484: 4286
	MOVE.B	0(A0,D1.W),D6		;04486: 1c301000
	RTS				;0448a: 4e75
SUB_NPC_Check:
	MOVEA.L	CurrentHero,A4		;0448c: 28790000e934
	TST.B	PC_NPC(A4)		;04492: 4a2c0042
	RTS				;04496: 4e75
SUB_4498:
	BSR.S	SUB_NPC_Check		;04498: 61f2
	BNE.W	Return_3C0		;0449a: 6600bf24
	MOVE.L	LAB_E964,LAB_E954	;0449e: 23f90000e9640000e954
	MOVEQ	#3,D0			;044a8: 7003
	BSR.W	SUB_LoadMonImg		;044aa: 6100f09a
LAB_44AE:
	MOVE.L	#LAB_F2A4,LAB_E964	;044ae: 23fc0000f2a40000e964
	BSR.W	SUB_40C0		;044b8: 6100fc06
	BSR.W	SUB_InitMonDisp		;044bc: 6100eb4e
	LEA	LAB_10849,A5		;044c0: 4bf900010849
	BSR.W	Print			;044c6: 6100e04e
	BSR.W	SUB_3224		;044ca: 6100ed58
LAB_44CE:
	BSR.W	SUB_KeyInput		;044ce: 6100d924
	CMPI.B	#$80,LAB_FF8F		;044d2: 0c3900800000ff8f
	BEQ.W	LAB_45A8		;044da: 670000cc
	CMPI.B	#$03,InputValue		;044de: 0c3900030000ff8a
	BEQ.W	LAB_45A8		;044e6: 670000c0
	CMPI.B	#$02,InputValue		;044ea: 0c3900020000ff8a
	BNE.S	LAB_44CE		;044f2: 66da
LAB_44F4:
	BSR.W	WaitVbl			;044f4: 6100bf62
	MOVE.L	#LAB_F2A4,LAB_E964	;044f8: 23fc0000f2a40000e964
	BSR.W	SUB_3048		;04502: 6100eb44
	BSR.W	SUB_2F3E		;04506: 6100ea36
	BSR.W	SUB_2C9C		;0450a: 6100e790
LAB_450E:
	LEA	msgWC,A5		;0450e: 4bf900010ac5
	BSR.W	Print			;04514: 6100e000
LAB_4518:
	BSR.W	SUB_72CC		;04518: 61002db2
	BNE.S	LAB_4522		;0451c: 6604
	BSR.W	SUB_2BBE		;0451e: 6100e69e
LAB_4522:
	CMPI.B	#$03,InputValue		;04522: 0c3900030000ff8a
	BEQ.S	LAB_45A8		;0452a: 677c
	CMPI.B	#$80,LAB_FF8F		;0452c: 0c3900800000ff8f
	BEQ.S	LAB_45A8		;04534: 6772
	CMPI.B	#$01,InputValue		;04536: 0c3900010000ff8a
	BEQ.W	LAB_44AE		;0453e: 6700ff6e
	CMPI.B	#$02,InputValue		;04542: 0c3900020000ff8a
	BNE.S	LAB_4518		;0454a: 66cc
	MOVEA.L	CurrentHero,A0		;0454c: 20790000e934
	TST.B	MagicLevel(A0)		;04552: 4a280023
	BEQ.S	LAB_4518		;04556: 67c0
	MOVEQ	#13,D0			;04558: 700d
loop_455A:
	CMPI.B	#iSpellbook,Inventory(A0,D0.W) ;0455a: 0c3000110024
	BEQ.S	LAB_4572		;04560: 6710
	DBF	D0,loop_455A		;04562: 51c8fff6
	LEA	msgNoSpellbook,A5	;04566: 4bf9000114e4
	BSR.W	Print			;0456c: 6100dfa8
	BRA.S	LAB_450E		;04570: 609c
LAB_4572:
	BSR.W	SUB_InitMonDisp		;04572: 6100ea98
	BSR.W	SUB_418A		;04576: 6100fc12
	LEA	MsgBuffer,A5		;0457a: 4bf90000eb48
	BSR.W	Print			;04580: 6100df94
LAB_4584:
	BSR.W	SUB_KeyInput		;04584: 6100d86e
	CMPI.B	#$80,LAB_FF8F		;04588: 0c3900800000ff8f
	BEQ.S	LAB_45A8		;04590: 6716
	CMPI.B	#$01,InputValue		;04592: 0c3900010000ff8a
	BEQ.W	LAB_44F4		;0459a: 6700ff58
	CMPI.B	#$03,InputValue		;0459e: 0c3900030000ff8a
	BNE.S	LAB_4584		;045a6: 66dc
LAB_45A8:
	CLR.L	D0			;045a8: 4280
	BSR.W	SUB_LoadMonImg		;045aa: 6100ef9a
	TST.B	LAB_FF97		;045ae: 4a390000ff97
	BEQ.S	LAB_45BC		;045b4: 6706
	BSR.W	SUB_301A		;045b6: 6100ea62
	BRA.S	LAB_45C0		;045ba: 6004
LAB_45BC:
	BSR.W	SUB_InitMonDisp		;045bc: 6100ea4e
LAB_45C0:
	MOVE.L	LAB_E954,LAB_E964	;045c0: 23f90000e9540000e964
	RTS				;045ca: 4e75
SUB_TextFmt:
	MOVE.B	(A2)+,D3		;045cc: 161a
	BEQ.S	LAB_45E0		;045ce: 6710
	CMP.B	#$20,D3			;045d0: b63c0020
	BEQ.S	LAB_45E0		;045d4: 670a
	CMP.B	#$01,D3			;045d6: b63c0001
	BEQ.S	ret_45F8		;045da: 671c
	MOVE.B	D3,(A1)+		;045dc: 12c3
	BRA.S	SUB_TextFmt		;045de: 60ec
LAB_45E0:
	CMPI.B	#$6d,-1(A1)		;045e0: 0c29006dffff
	BEQ.W	Return_3C0		;045e6: 6700bdd8
	CMPI.B	#$2c,-1(A1)		;045ea: 0c29002cffff
	BEQ.W	Return_3C0		;045f0: 6700bdce
	MOVE.B	#$20,(A1)+		;045f4: 12fc0020
ret_45F8:
	RTS				;045f8: 4e75
; ------------------------------------------------------------------------------
; Copies D3 bytes from A2 to A1
; ------------------------------------------------------------------------------
SUB_CopyMsg:
	MOVE.B	(A2)+,(A1)+		;045fa: 12da
	DBF	D3,SUB_CopyMsg		;045fc: 51cbfffc
	CLR.L	D3			;04600: 4283
	RTS				;04602: 4e75
SUB_4604:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;04604: 48e7fffe
	BSR.S	SUB_CopyMsg		;04608: 61f0
	BRA.W	ReturnM			;0460a: 6000c5e2
; ------------------------------------------------------------------------------
; Random number generator
; Generates a random byte in D6
; ------------------------------------------------------------------------------
RandInt:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0460e: 48e7fffe
	MOVE.B	Rng_EDC8,D6		;04612: 1c390000edc8
	ADDQ.B	#1,D6			;04618: 5206
	ADD.B	Rng_EDC9,D6		;0461a: dc390000edc9
	ADD.B	Rng_EDCC,D6		;04620: dc390000edcc
	ADD.B	Rng_EDCD,D6		;04626: dc390000edcd
	LEA	Rng_EDC8,A6		;0462c: 4df90000edc8
	MOVEQ	#6,D7			;04632: 7e06
loop_4634:
	MOVE.B	0(A6,D7.W),1(A6,D7.W)	;04634: 1db670007001
	DBF	D7,loop_4634		;0463a: 51cffff8
	MOVE.B	D6,(A6)			;0463e: 1c86
	MOVEM.L	(A7)+,D0-D7/A0-A6	;04640: 4cdf7fff
	CLR.L	D6			;04644: 4286
	MOVE.B	Rng_EDC8,D6		;04646: 1c390000edc8
	TST.B	D6			;0464c: 4a06
	RTS				;0464e: 4e75
Interrupt_4650:
	MOVE	SR,-(A7)		;04650: 40e7
	BTST	#4,EXT_DFF01F		;04652: 0839000400dff01f
	BEQ.W	LAB_46BA		;0465a: 6700005e
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0465e: 48e7fffe
	BSR.W	CopyPalette		;04662: 6100005e
	BSR.W	LAB_2418		;04666: 6100ddb0
	BSR.W	LAB_46D8		;0466a: 6100006c
	TST.B	LAB_FFA9		;0466e: 4a390000ffa9
	BEQ.S	LAB_469A		;04674: 6724
	TST.B	LAB_FFAA		;04676: 4a390000ffaa
	BEQ.S	LAB_4682		;0467c: 6704
	BSR.W	LAB_47AC		;0467e: 6100012c
LAB_4682:
	TST.B	LAB_FF9F		;04682: 4a390000ff9f
	BEQ.S	LAB_469A		;04688: 6710
	BSR.W	DecTimer		;0468a: 610000d2
	ANDI.B	#$03,Facing		;0468e: 023900030000f6a3
	BSR.W	LAB_49BC		;04696: 61000324
LAB_469A:
	TST.B	LAB_F6A4		;0469a: 4a390000f6a4
	BEQ.S	LAB_46A6		;046a0: 6704
	BSR.W	LAB_7896		;046a2: 610031f2
LAB_46A6:
	MOVEM.L	(A7)+,D0-D7/A0-A6	;046a6: 4cdf7fff
	MOVE.W	#$0030,INTREQ		;046aa: 33fc003000dff09c
	MOVE.B	#$01,LAB_FFA0		;046b2: 13fc00010000ffa0
LAB_46BA:
	MOVE	(A7)+,SR		;046ba: 46df
LAB_46BC:
	JMP	EXT_0			;046bc: 4ef900000000
CopyPalette:
	LEA	Palette,A0		;046c2: 41f90000ed04
	LEA	COLOR00,A1		;046c8: 43f900dff180
	MOVEQ	#31,D0			;046ce: 701f
loop_46D0:
	MOVE.W	(A0)+,(A1)+		;046d0: 32d8
	DBF	D0,loop_46D0		;046d2: 51c8fffc
	RTS				;046d6: 4e75
LAB_46D8:
	CLR.L	D2			;046d8: 4282
	BTST	#10,POTGOR		;046da: 0839000a00dff016
	BNE.S	LAB_46E8		;046e2: 6604
	ORI.B	#$80,D2			;046e4: 00020080
LAB_46E8:
	BTST	#MOUSE1,CIAA_PRA	;046e8: 0839000600bfe001
	BNE.S	LAB_46F6		;046f0: 6604
	ORI.B	#$20,D2			;046f2: 00020020
LAB_46F6:
	CLR.B	LAB_FF8D		;046f6: 42390000ff8d
	MOVE.B	D2,LAB_FF8F		;046fc: 13c20000ff8f
	MOVEA.L	LAB_E964,A0		;04702: 20790000e964
	CLR.L	D0			;04708: 4280
	CLR.L	D3			;0470a: 4283
	MOVE.W	LAB_F476,D2		;0470c: 34390000f476
	MOVE.B	LAB_F478,D3		;04712: 16390000f478
LAB_4718:
	MOVE.L	(A0)+,LAB_F47A		;04718: 23d80000f47a
	MOVE.L	(A0)+,LAB_F47E		;0471e: 23d80000f47e
	TST.L	LAB_F47A		;04724: 4ab90000f47a
	BEQ.W	Return_3C0		;0472a: 6700bc94
	ADDQ.B	#1,D0			;0472e: 5200
	SUBQ.W	#1,LAB_F47C		;04730: 53790000f47c
	CMP.W	LAB_F47A,D2		;04736: b4790000f47a
	BLS.S	LAB_4718		;0473c: 63da
	CMP.W	LAB_F47E,D2		;0473e: b4790000f47e
	BHI.S	LAB_4718		;04744: 62d2
	CMP.W	LAB_F47C,D3		;04746: b6790000f47c
	BLS.S	LAB_4718		;0474c: 63ca
	CMP.W	LAB_F480,D3		;0474e: b6790000f480
	BHI.S	LAB_4718		;04754: 62c2
	MOVE.B	D0,LAB_FF8D		;04756: 13c00000ff8d
	RTS				;0475c: 4e75
DecTimer:
	TST.B	Timer_FFA6		;0475e: 4a390000ffa6
	BNE.S	ResetTimer		;04764: 660a
	SUBQ.W	#1,Timer		;04766: 53790000f464
	BNE.W	Return_3C0		;0476c: 6600bc52
ResetTimer:
	MOVE.B	#$01,Timer_FFA2		;04770: 13fc00010000ffa2
; 3000 = 60 seconds in 50 fps frames
	MOVE.W	#$0bb8,Timer		;04778: 33fc0bb80000f464
; decremeent durations of ongoing spells
	MOVEQ	#3,D0			;04780: 7003
	LEA	OngoingSpells,A0	;04782: 41f90000f68c
loop_4788:
	TST.B	0(A0,D0.W)		;04788: 4a300000
	BEQ.S	next_47A6		;0478c: 6718
	CMPI.B	#$ff,0(A0,D0.W)		;0478e: 0c3000ff0000
	BEQ.S	next_47A6		;04794: 6710
	SUBQ.B	#1,0(A0,D0.W)		;04796: 53300000
	BNE.S	next_47A6		;0479a: 660a
	BCLR	D0,PartySpells		;0479c: 01b90000f694
	CLR.B	4(A0,D0.W)		;047a2: 42300004
next_47A6:
	DBF	D0,loop_4788		;047a6: 51c8ffe0
	RTS				;047aa: 4e75
LAB_47AC:
	MOVEQ	#5,D0			;047ac: 7005
loop_47AE:
	LEA	Party,A4		;047ae: 49f90000f4d0
	MOVEQ	#74,D1			;047b4: 724a
	MULU	D0,D1			;047b6: c2c0
	ADDA.L	D1,A4			;047b8: d9c1
	TST.W	HP(A4)			;047ba: 4a6c000c
	BEQ.W	LAB_48BA		;047be: 670000fa
	BTST	#Stoned,Status(A4)	;047c2: 082c0006000b
	BNE.W	LAB_48BA		;047c8: 660000f0
	CLR.L	D1			;047cc: 4281
	MOVE.B	Class(A4),D1		;047ce: 122c0009
	MOVE.L	D1,D3			;047d2: 2601
	ASL.W	#1,D3			;047d4: e343
	ADD.W	D1,D3			;047d6: d641
	LEA	loop_495C,A5		;047d8: 4bf90000495c
	MOVEQ	#120,D4			;047de: 7878
	MOVEQ	#2,D5			;047e0: 7a02
	MOVEQ	#12,D2			;047e2: 740c
	MOVE.L	#$00001db0,LAB_E790	;047e4: 23fc00001db00000e790
	MOVE.L	LAB_E794,LAB_E908	;047ee: 23f90000e7940000e908
	LEA	LAB_E868,A3		;047f8: 47f90000e868
	LEA	LAB_EDA4,A0		;047fe: 41f90000eda4
	BSR.W	LAB_48C0		;04804: 610000ba
	MOVE.L	LAB_E908,LAB_E794	;04808: 23f90000e9080000e794
	MOVEQ	#80,D4			;04812: 7850
	MOVEQ	#1,D5			;04814: 7a01
	BSR.W	SUB_4A70		;04816: 61000258
	MOVE.W	D6,D2			;0481a: 3406
	ADDI.W	#$000a,D2		;0481c: 0642000a
	MOVE.L	#$00001ea0,LAB_E790	;04820: 23fc00001ea00000e790
	MOVE.L	LAB_E798,LAB_E908	;0482a: 23f90000e7980000e908
	LEA	LAB_E83C,A3		;04834: 47f90000e83c
	LEA	LAB_EDB0,A0		;0483a: 41f90000edb0
	BSR.W	LAB_48C0		;04840: 6100007e
	MOVE.L	LAB_E908,LAB_E798	;04844: 23f90000e9080000e798
	LEA	LAB_4946,A5		;0484e: 4bf900004946
	MOVE.B	Class(A4),D3		;04854: 162c0009
	ANDI.W	#$001f,D3		;04858: 0243001f
	MOVE.L	LAB_E79C,LAB_E908	;0485c: 23f90000e79c0000e908
	BSR.W	SUB_4A70		;04866: 61000208
	MOVE.W	D6,D2			;0486a: 3406
	ADDI.W	#$000a,D2		;0486c: 0642000a
	TST.L	LAB_E908		;04870: 4ab90000e908
	BNE.S	LAB_4890		;04876: 6618
	MOVE.L	#$000000c8,D4		;04878: 283c000000c8
	ANDI.W	#$0001,D6		;0487e: 02460001
	BEQ.S	LAB_488A		;04882: 6706
	MOVE.L	#$00000190,D4		;04884: 283c00000190
LAB_488A:
	MOVE.L	D4,LAB_E90C		;0488a: 23c40000e90c
LAB_4890:
	MOVE.L	LAB_E90C,D4		;04890: 28390000e90c
	MOVE.L	#$00000fb4,LAB_E790	;04896: 23fc00000fb40000e790
	LEA	LAB_E894,A3		;048a0: 47f90000e894
	LEA	LAB_EDBC,A0		;048a6: 41f90000edbc
	BSR.W	LAB_48C0		;048ac: 61000012
	MOVE.L	LAB_E908,LAB_E79C	;048b0: 23f90000e9080000e79c
LAB_48BA:
	DBF	D0,loop_47AE		;048ba: 51c8fef2
	RTS				;048be: 4e75
LAB_48C0:
	MOVE.L	D0,D1			;048c0: 2200
	ASL.W	#1,D1			;048c2: e341
	SUBQ.W	#1,0(A0,D1.W)		;048c4: 53701000
	BNE.W	Return_3C0		;048c8: 6600baf6
	EOR.L	D4,LAB_E908		;048cc: b9b90000e908
	TST.L	LAB_E908		;048d2: 4ab90000e908
	BNE.S	LAB_48E4		;048d8: 660a
	BSR.W	SUB_4A70		;048da: 61000194
	MOVE.W	D6,D2			;048de: 3406
	ADDI.W	#$0014,D2		;048e0: 06420014
LAB_48E4:
	MOVE.W	D2,0(A0,D1.W)		;048e4: 31821000
	ASL.W	#1,D1			;048e8: e341
	MOVEA.L	ptr_E96C,A0		;048ea: 20790000e96c
	LEA	LAB_E7B0,A2		;048f0: 45f90000e7b0
	TST.B	LAB_FF9F		;048f6: 4a390000ff9f
	BNE.S	LAB_490A		;048fc: 660c
	LEA	LAB_E7C8,A2		;048fe: 45f90000e7c8
	SUBA.L	#$000001b8,A0		;04904: 91fc000001b8
LAB_490A:
	ADDA.L	0(A2,D1.W),A0		;0490a: d1f21000
	MOVE.B	Class(A4),D1		;0490e: 122c0009
	ASL.W	#2,D1			;04912: e541
	ADDA.L	0(A3,D1.W),A0		;04914: d1f31000
	MOVEA.L	ptr_E970,A1		;04918: 22790000e970
	ADDA.L	LAB_E790,A1		;0491e: d3f90000e790
	ADDA.L	D3,A1			;04924: d3c3
	MOVE.L	D5,D1			;04926: 2205
	BTST	D0,Timer_FFA6		;04928: 01390000ffa6
	BEQ.S	LAB_493E		;0492e: 670e
	CMP.L	#$00000002,D5		;04930: babc00000002
	BNE.W	Return_3C0		;04936: 6600ba88
	ADDA.L	D4,A1			;0493a: d3c4
	JMP	(A5)			;0493c: 4ed5
LAB_493E:
	ADDA.L	LAB_E908,A1		;0493e: d3f90000e908
	JMP	(A5)			;04944: 4ed5
LAB_4946:
	MOVEQ	#4,D1			;04946: 7204
loop_4948:
	BSR.S	LAB_4974		;04948: 612a
	ADDA.L	#$00000027,A0		;0494a: d1fc00000027
	ADDA.L	#$00000027,A1		;04950: d3fc00000027
	DBF	D1,loop_4948		;04956: 51c9fff0
	RTS				;0495a: 4e75
loop_495C:
	BSR.S	LAB_4974		;0495c: 6116
	BSR.S	LAB_4974		;0495e: 6114
	BSR.S	LAB_4974		;04960: 6112
	ADDA.L	#$00000025,A0		;04962: d1fc00000025
	ADDA.L	#$00000025,A1		;04968: d3fc00000025
	DBF	D1,loop_495C		;0496e: 51c9ffec
	RTS				;04972: 4e75
LAB_4974:
	MOVE.B	32000(A1),32000(A0)	;04974: 11697d007d00
	MOVE.B	24000(A1),24000(A0)	;0497a: 11695dc05dc0
	MOVE.B	16000(A1),16000(A0)	;04980: 11693e803e80
	MOVE.B	8000(A1),8000(A0)	;04986: 11691f401f40
	MOVE.B	(A1)+,(A0)+		;0498c: 10d9
	RTS				;0498e: 4e75
LAB_4990:
	MOVEA.L	ptr_E970,A1		;04990: 22790000e970
	ADDA.L	#$00000fa0,A1		;04996: d3fc00000fa0
	ADDA.L	D2,A1			;0499c: d3c2
	MOVEQ	#18,D0			;0499e: 7012
loop_49A0:
	BSR.S	LAB_4974		;049a0: 61d2
	BSR.S	LAB_4974		;049a2: 61d0
	ADDA.L	#$00000026,A0		;049a4: d1fc00000026
	ADDA.L	#$00000026,A1		;049aa: d3fc00000026
	DBF	D0,loop_49A0		;049b0: 51c8ffee
	ADDA.L	#$000000c8,A0		;049b4: d1fc000000c8
	RTS				;049ba: 4e75
LAB_49BC:
	CLR.L	D1			;049bc: 4281
	CLR.L	D2			;049be: 4282
	LEA	LAB_1007F,A4		;049c0: 49f90001007f
	MOVE.B	LAB_FF7D,D1		;049c6: 12390000ff7d
	ADDQ.B	#1,LAB_FF7D		;049cc: 52390000ff7d
	LSR.W	#4,D1			;049d2: e849
	ANDI.W	#$0007,D1		;049d4: 02410007
	CLR.L	D3			;049d8: 4283
	MOVEA.L	ptr_E970,A1		;049da: 22790000e970
	MOVE.B	Facing,D3		;049e0: 16390000f6a3
	ASL.W	#1,D3			;049e6: e343
	ADDI.L	#$00000e7e,D3		;049e8: 068300000e7e
	ADDA.L	D3,A1			;049ee: d3c3
	MOVEA.L	ptr_E96C,A0		;049f0: 20790000e96c
	ADDA.L	#$00000063,A0		;049f6: d1fc00000063
	MOVEQ	#6,D0			;049fc: 7006
	BSR.S	loop_49A0		;049fe: 61a0
	CLR.L	D6			;04a00: 4286
	CLR.L	D5			;04a02: 4285
	MOVEQ	#2,D4			;04a04: 7802
	MOVE.B	PartySpells,D4		;04a06: 18390000f694
	MOVEA.L	ptr_E96C,A0		;04a0c: 20790000e96c
	ADDA.L	#$000004e1,A0		;04a12: d1fc000004e1
	MOVE.B	0(A4,D1.W),D3		;04a18: 16341000
	MOVE.W	#$000c,D2		;04a1c: 343c000c
	BTST	#MagicEye,D4		;04a20: 08040000
	BEQ.S	LAB_4A28		;04a24: 6702
	MOVE.B	D3,D2			;04a26: 1403
LAB_4A28:
	BSR.W	LAB_4990		;04a28: 6100ff66
	MOVEQ	#10,D3			;04a2c: 760a
	MOVE.W	#$000c,D2		;04a2e: 343c000c
	BTST	#MagicArmour,D4		;04a32: 08040001
	BEQ.S	LAB_4A3A		;04a36: 6702
	MOVE.B	D3,D2			;04a38: 1403
LAB_4A3A:
	BSR.W	LAB_4990		;04a3a: 6100ff54
	MOVEA.L	ptr_E96C,A0		;04a3e: 20790000e96c
	ADDA.L	#$000004f5,A0		;04a44: d1fc000004f5
	MOVEQ	#14,D3			;04a4a: 760e
	MOVE.W	#$0012,D2		;04a4c: 343c0012
	BTST	#Levitate,D4		;04a50: 08040002
	BEQ.S	LAB_4A58		;04a54: 6702
	MOVE.B	D3,D2			;04a56: 1403
LAB_4A58:
	BSR.W	LAB_4990		;04a58: 6100ff36
	MOVEQ	#16,D3			;04a5c: 7610
	MOVE.W	#$0012,D2		;04a5e: 343c0012
	BTST	#BirdsView,D4		;04a62: 08040003
	BEQ.S	LAB_4A6A		;04a66: 6702
	MOVE.B	D3,D2			;04a68: 1403
LAB_4A6A:
	BSR.W	LAB_4990		;04a6a: 6100ff24
	RTS				;04a6e: 4e75
SUB_4A70:
	MOVE.B	LAB_EDD0,D6		;04a70: 1c390000edd0
	ADDQ.B	#1,D6			;04a76: 5206
	ADD.B	LAB_EDD2,D6		;04a78: dc390000edd2
	ADD.B	LAB_EDD5,D6		;04a7e: dc390000edd5
	ADD.B	LAB_EDD4,D6		;04a84: dc390000edd4
	MOVE.B	D6,LAB_EDD0		;04a8a: 13c60000edd0
	LEA	LAB_EDD0,A6		;04a90: 4df90000edd0
	MOVEQ	#6,D6			;04a96: 7c06
loop_4A98:
	MOVE.B	0(A6,D6.W),1(A6,D6.W)	;04a98: 1db660006001
	DBF	D6,loop_4A98		;04a9e: 51cefff8
	CLR.L	D6			;04aa2: 4286
	MOVE.B	LAB_EDD0,D6		;04aa4: 1c390000edd0
	RTS				;04aaa: 4e75
SUB_PoisenTick:
	MOVE.L	CurrentHero,Hero_E938	;04aac: 23f90000e9340000e938
	MOVE.B	temp,LAB_FF76		;04ab6: 13f90000ff750000ff76
	CLR.L	D4			;04ac0: 4284
	MOVEQ	#5,D1			;04ac2: 7205
	CLR.B	temp			;04ac4: 42390000ff75
	LEA	Party,A4		;04aca: 49f90000f4d0
loop_4AD0:
	TST.W	HP(A4)			;04ad0: 4a6c000c
	BEQ.S	LAB_4AEC		;04ad4: 6716
	BTST	#Poisened,Status(A4)	;04ad6: 082c0007000b
	BEQ.S	LAB_4AFA		;04adc: 671c
; Poisoned
; 4-11 damage
	BSR.S	SUB_4A70		;04ade: 6190
	ANDI.W	#$0007,D6		;04ae0: 02460007
	ADDQ.W	#4,D6			;04ae4: 5846
	SUB.W	D6,HP(A4)		;04ae6: 9d6c000c
	BCC.S	LAB_4AF6		;04aea: 640a
LAB_4AEC:
	CLR.W	HP(A4)			;04aec: 426c000c
	BSR.W	SUB_3778		;04af0: 6100ec86
	MOVEQ	#1,D4			;04af4: 7801
LAB_4AF6:
	BSR.W	SUB_37E4		;04af6: 6100ecec
LAB_4AFA:
	ADDQ.B	#1,temp			;04afa: 52390000ff75
	ADDA.L	#$0000004a,A4		;04b00: d9fc0000004a
	DBF	D1,loop_4AD0		;04b06: 51c9ffc8
	MOVE.B	LAB_FF76,temp		;04b0a: 13f90000ff760000ff75
	MOVEA.L	Hero_E938,A4		;04b14: 28790000e938
	TST.W	D4			;04b1a: 4a44
	RTS				;04b1c: 4e75
HitWall:
	LEA	msgWallMassiv,A5	;04b1e: 4bf900010803
	BSR.W	Print			;04b24: 6100d9f0
	BSR.W	WallDamage		;04b28: 61001fdc
	CLR.B	Sound_FF74		;04b2c: 42390000ff74
	BRA.W	SUB_Sound		;04b32: 60002d24
SUB_4B36:
	MOVE.W	MapX,PrevMapX		;04b36: 33f90000f69c0000f6a0
	MOVEA.L	DLevel_E958,A2		;04b40: 24790000e958
	BSR.W	SUB_7584		;04b46: 61002a3c
	BRA.W	LAB_3CFE		;04b4a: 6000f1b2
; ------------------------------------------------------------------------------
; Dispels all ongoing magical effects
; ------------------------------------------------------------------------------
SUB_Antimagic:
	LEA	OngoingSpells,A0	;04b4e: 41f90000f68c
	MOVEQ	#7,D0			;04b54: 7007
loop_4B56:
	CLR.B	0(A0,D0.W)		;04b56: 42300000
	DBF	D0,loop_4B56		;04b5a: 51c8fffa
	CLR.B	PartySpells		;04b5e: 42390000f694
	RTS				;04b64: 4e75
SUB_InputMove:
	MOVE.W	PrevMapX,MapX		;04b66: 33f90000f6a00000f69c
	MOVE.B	InputValue,D0		;04b70: 10390000ff8a
	TST.B	LAB_FF8E		;04b76: 4a390000ff8e
	BEQ.S	LAB_4B84		;04b7c: 6706
	MOVE.B	Keypress,D0		;04b7e: 10390000ff90
LAB_4B84:
; Amiga keyboard scancodes
	CMP.B	#KEY_RIGHT,D0		;04b84: b03c004e
	BNE.S	LAB_4B94		;04b88: 660a
; Turn right
	ADDQ.B	#1,Facing		;04b8a: 52390000f6a3
	BRA.W	SUB_CalcFacing		;04b90: 600010d4
LAB_4B94:
	CMP.B	#KEY_LEFT,D0		;04b94: b03c004f
	BNE.S	LAB_4BA4		;04b98: 660a
; Turn left
	SUBQ.B	#1,Facing		;04b9a: 53390000f6a3
	BRA.W	SUB_CalcFacing		;04ba0: 600010c4
LAB_4BA4:
	CMP.B	#KEY_UP,D0		;04ba4: b03c004c
	BNE.W	LAB_4D50		;04ba8: 660001a6
; Move in the direction currently facing
	MOVE.B	FacingAhead,Direction	;04bac: 13f90000f6980000f6a6
LAB_4BB6:
	BSR.W	SUB_MapMove		;04bb6: 610012a0
LAB_4BBA:
	MOVE.B	CurrentSquare,Square_FF9C ;04bba: 13f90000ff7f0000ff9c
	BSR.W	SUB_SquareAbs		;04bc4: 61001308
	MOVE.L	A0,Squ_EA0C		;04bc8: 23c80000ea0c
	CLR.L	D2			;04bce: 4282
	MOVE.B	(A0),D2			;04bd0: 1410
	MOVE.W	D2,SquareMeta		;04bd2: 33c20000f484
	CMP.B	#sqStairsCity,D0	;04bd8: b03c0018
	BNE.S	LAB_4BEA		;04bdc: 660c
; $18: Stairs up to city
	MOVE.W	MapX,PrevMapX		;04bde: 33f90000f69c0000f6a0
	RTS				;04be8: 4e75
; ------------------------------------------------------------------------------
; Dungeon square types
; ------------------------------------------------------------------------------
LAB_4BEA:
	CMP.B	#$01,D0			;04bea: b03c0001
	BEQ.W	sqrMessage		;04bee: 67001f44
	CMP.B	#$02,D0			;04bf2: b03c0002
	BEQ.W	sqrTrap			;04bf6: 67001d06
	CMP.B	#$04,D0			;04bfa: b03c0004
	BEQ.W	sqrTreasure		;04bfe: 67000c30
	CMP.B	#$05,D0			;04c02: b03c0005
	BEQ.W	sqrMonstRand		;04c06: 6700ba8e
	CMP.B	#$06,D0			;04c0a: b03c0006
	BEQ.W	sqrTeleport		;04c0e: 67001c8a
	CMP.B	#$09,D0			;04c12: b03c0009
	BEQ.W	sqrNPC			;04c16: 67001fca
	CMP.B	#$0a,D0			;04c1a: b03c000a
	BEQ.W	sqrMonstFixed		;04c1e: 6700ba18
	CMP.B	#$0d,D0			;04c22: b03c000d
	BEQ.W	sqrQuiz			;04c26: 67002028
	CMP.B	#$19,D0			;04c2a: b03c0019
	BEQ.W	sqrShop			;04c2e: 6700235c
	CMP.B	#$1a,D0			;04c32: b03c001a
	BEQ.W	sqrTemple		;04c36: 67002362
	CMP.B	#$0b,D0			;04c3a: b03c000b
	BEQ.S	sqrStairs		;04c3e: 6706
	CMP.B	#$0c,D0			;04c40: b03c000c
	BNE.S	LAB_4C92		;04c44: 664c
sqrStairs:
	BSR.W	SUB_21A8		;04c46: 6100d560
	MOVE.B	#$0a,Sound_FF74		;04c4a: 13fc000a0000ff74
	BSR.W	SUB_Sound		;04c52: 61002c04
	MOVE.W	SquareMeta,D2		;04c56: 34390000f484
	MOVE.B	D2,DungeonLvl		;04c5c: 13c20000f6a5
	MOVE.W	MapX,PrevMapX		;04c62: 33f90000f69c0000f6a0
	BSR.W	SUB_1B98		;04c6c: 6100cf2a
	BSR.W	SUB_5C2A		;04c70: 61000fb8
	BSR.W	LAB_5BBE		;04c74: 61000f48
	BSR.W	SUB_1B7E		;04c78: 6100cf04
	MOVEQ	#15,D0			;04c7c: 700f
	CLR.L	D7			;04c7e: 4287
	MOVEA.L	DLevel_E958,A2		;04c80: 24790000e958
	BSR.W	SUB_7594		;04c86: 6100290c
	BSR.W	SUB_5CA0		;04c8a: 61001014
	BRA.W	LAB_5BBE		;04c8e: 60000f2e
LAB_4C92:
	CMP.B	#$12,D0			;04c92: b03c0012
	BNE.S	LAB_4CB2		;04c96: 661a
; door
	MOVE.W	SquareMeta,D1		;04c98: 32390000f484
	BTST	#5,D1			;04c9e: 08010005
	BEQ.W	HitWall			;04ca2: 6700fe7a
	ANDI.W	#$001f,D1		;04ca6: 0241001f
	BNE.W	HitWall			;04caa: 6600fe72
	BRA.W	Done_4D28		;04cae: 60000078
LAB_4CB2:
; Everything above $12 is solid, except previously noted
	CMP.B	#$12,D0			;04cb2: b03c0012
	BHI.W	HitWall			;04cb6: 6200fe66
	CMP.B	#$08,D0			;04cba: b03c0008
	BNE.S	LAB_4CFA		;04cbe: 663a
; Spinner
; Levitation renders the party immune to spinners
	BTST	#Levitate,PartySpells	;04cc0: 083900020000f694
	BNE.S	Done_4D28		;04cc8: 665e
	BTST	#MagicEye,PartySpells	;04cca: 083900000000f694
	BEQ.S	Spin_4CE0		;04cd2: 670c
; Magic Eye
	MOVE.B	#$07,Sound_FF74		;04cd4: 13fc00070000ff74
	BSR.W	SUB_Sound		;04cdc: 61002b7a
Spin_4CE0:
	BSR.W	RandInt			;04ce0: 6100f92c
	ANDI.B	#$03,D6			;04ce4: 02060003
	CMP.B	Facing,D6		;04ce8: bc390000f6a3
	BEQ.S	Spin_4CE0		;04cee: 67f0
	MOVE.B	D6,Facing		;04cf0: 13c60000f6a3
	BRA.W	Done_4D28		;04cf6: 60000030
LAB_4CFA:
	CMP.B	#$03,D0			;04cfa: b03c0003
	BNE.S	LAB_4D06		;04cfe: 6606
; antimagic
	BSR.W	SUB_Antimagic		;04d00: 6100fe4c
	BRA.S	Done_4D28		;04d04: 6022
LAB_4D06:
	CMP.B	#$0e,D0			;04d06: b03c000e
	BNE.S	Done_4D28		;04d0a: 661c
	BTST	#Levitate,PartySpells	;04d0c: 083900020000f694
	BNE.S	Done_4D28		;04d14: 6612
; Levitate grants immunity to icefloor
	LEA	msgIcefloor,A5		;04d16: 4bf90001147c
	BSR.W	Print			;04d1c: 6100d7f8
	BSR.W	LAB_5AC2		;04d20: 61000da0
	BRA.W	LAB_4BBA		;04d24: 6000fe94
Done_4D28:
	CMPI.B	#sqrFlrSwitch,CurrentSquare ;04d28: 0c3900070000ff7f
	BNE.S	LAB_4D4C		;04d30: 661a
; stepped on a floor switch
	BSR.W	SUB_6844		;04d32: 61001b10
	MOVE.B	#$03,Sound_FF74		;04d36: 13fc00030000ff74
	BSR.W	SUB_Sound		;04d3e: 61002b18
	LEA	msgClick,A5		;04d42: 4bf9000107fa
	BSR.W	Print			;04d48: 6100d7cc
LAB_4D4C:
	BRA.W	SUB_MapUpdate		;04d4c: 6000b926
LAB_4D50:
	CMP.B	#KEY_DOWN,D0		;04d50: b03c004d
	BNE.S	LAB_4D60		;04d54: 660a
; Cursor down
	ADDQ.B	#2,Facing		;04d56: 54390000f6a3
	BRA.W	SUB_CalcFacing		;04d5c: 60000f08
LAB_4D60:
	MOVE.B	FacingLeft,Direction	;04d60: 13f90000f6960000f6a6
	CMPI.B	#$0f,ButtonID		;04d6a: 0c39000f0000ff8c
	BEQ.W	LAB_4BB6		;04d72: 6700fe42
	MOVE.B	FacingRight,Direction	;04d76: 13f90000f6950000f6a6
	CMPI.B	#$10,ButtonID		;04d80: 0c3900100000ff8c
	BEQ.W	LAB_4BB6		;04d88: 6700fe2c
	MOVE.B	FacingBack,Direction	;04d8c: 13f90000f6970000f6a6
	CMPI.B	#$11,ButtonID		;04d96: 0c3900110000ff8c
	BEQ.W	LAB_4BB6		;04d9e: 6700fe16
	CMPI.B	#$1f,ButtonID		;04da2: 0c39001f0000ff8c
	BNE.S	LeaveParty		;04daa: 6618
	BSR.W	SUB_SquareAbs		;04dac: 61001120
	CMP.B	#sqrRest,D0		;04db0: b03c0011
	BEQ.W	TakeRest		;04db4: 670002da
	LEA	msgCantRest,A5		;04db8: 4bf9000115d4
	BSR.W	Print			;04dbe: 6100d756
	RTS				;04dc2: 4e75
LeaveParty:
	CMPI.B	#$1e,ButtonID		;04dc4: 0c39001e0000ff8c
	BNE.S	ChangeRank		;04dcc: 6638
	CMPI.B	#$01,LAB_F6A2		;04dce: 0c3900010000f6a2
	BEQ.W	SUB_Print3D10		;04dd6: 6700ef38
	LEA	msgWhoLeave,A5		;04dda: 4bf900010986
	BSR.W	Print			;04de0: 6100d734
	BSR.W	SUB_3F4E		;04de4: 6100f168
	BEQ.W	SUB_Print3D10		;04de8: 6700ef26
	BTST	#Stoned,Status(A1)	;04dec: 08290006000b
	BNE.W	SUB_ErrStoned		;04df2: 660001e6
	TST.W	HP(A1)			;04df6: 4a69000c
	BEQ.W	HeroDead		;04dfa: 670001ea
	BSR.W	SUB_400A		;04dfe: 6100f20a
	BRA.W	SUB_Print3D10		;04e02: 6000ef0c
ChangeRank:
	CMPI.B	#$13,ButtonID		;04e06: 0c3900130000ff8c
	BNE.S	Lockpicking		;04e0e: 6654
	LEA	msgChangeRank,A5	;04e10: 4bf900010d94
	BSR.W	Print			;04e16: 6100d6fe
	BSR.W	SUB_3F4E		;04e1a: 6100f132
	BEQ.W	SUB_Print3D10		;04e1e: 6700eef0
	TST.W	HP(A1)			;04e22: 4a69000c
	BEQ.W	HeroDead		;04e26: 670001be
	MOVE.L	A1,Killed		;04e2a: 23c90000e9d8
	LEA	msgAndWith,A5		;04e30: 4bf900010d88
	BSR.W	Print			;04e36: 6100d6de
	BSR.W	SUB_3F4E		;04e3a: 6100f112
	BEQ.W	SUB_Print3D10		;04e3e: 6700eed0
	TST.W	HP(A1)			;04e42: 4a69000c
	BEQ.W	HeroDead		;04e46: 6700019e
	MOVEA.L	Killed,A2		;04e4a: 24790000e9d8
	MOVEQ	#73,D0			;04e50: 7049
loop_4E52:
	MOVE.B	(A1),D1			;04e52: 1211
	MOVE.B	(A2),(A1)+		;04e54: 12d2
	MOVE.B	D1,(A2)+		;04e56: 14c1
	DBF	D0,loop_4E52		;04e58: 51c8fff8
	BSR.W	SUB_Print3D10		;04e5c: 6100eeb2
	BRA.W	SUB_SortParty		;04e60: 6000e820
Lockpicking:
	CMPI.B	#$14,ButtonID		;04e64: 0c3900140000ff8c
	BNE.W	UsingItem		;04e6c: 660000c4
	BSR.W	SUB_CheckLocked		;04e70: 610007d4
	BEQ.W	Return_3C0		;04e74: 6700b54a
	LEA	msgWhoPickLock,A5	;04e78: 4bf900010db3
	BSR.W	Print			;04e7e: 6100d696
	BSR.W	SUB_3F4E		;04e82: 6100f0ca
	BEQ.W	SUB_Print3D10		;04e86: 6700ee88
	BTST	#Stoned,Status(A1)	;04e8a: 08290006000b
	BNE.W	SUB_ErrStoned		;04e90: 66000148
	TST.W	HP(A1)			;04e94: 4a69000c
	BEQ.W	HeroDead		;04e98: 6700014c
	CMPI.B	#Thief,Class(A1)	;04e9c: 0c2900010009
	BNE.S	NotThief		;04ea2: 6658
	MOVE.B	#$0b,Sound_FF74		;04ea4: 13fc000b0000ff74
	BSR.W	SUB_Sound		;04eac: 610029aa
	BSR.W	SUB_SquareAbs		;04eb0: 6100101c
	MOVEA.L	CurrentHero,A4		;04eb4: 28790000e934
	CLR.L	D0			;04eba: 4280
	CLR.L	D1			;04ebc: 4281
	MOVE.B	(A0),D0			;04ebe: 1010
	TST.B	D0			;04ec0: 4a00
	BMI.S	LockNeedsKey		;04ec2: 6b26
; Thief must meet level requirement for the door
	ANDI.B	#$1f,D0			;04ec4: 0200001f
	SUB.B	Level(A4),D0		;04ec8: 902c001c
	BCC.S	LockTooHard		;04ecc: 6440
; 50% chance for lockpicking to fail anyway
	BSR.W	RandInt			;04ece: 6100f73e
	TST.B	D6			;04ed2: 4a06
	BMI.S	LockFailed		;04ed4: 6b4a
	CLR.B	(A0)			;04ed6: 4210
	LEA	msgTryDoor,A5		;04ed8: 4bf900010d16
	BSR.W	Print			;04ede: 6100d636
	BSR.W	SUB_Mousewait		;04ee2: 61001ffa
	BRA.W	SUB_Print3D10		;04ee6: 6000ee28
LockNeedsKey:
	LEA	msgComplicateLock,A5	;04eea: 4bf900010d4c
	BSR.W	Print			;04ef0: 6100d624
	BSR.W	SUB_Mousewait		;04ef4: 61001fe8
	BRA.W	SUB_Print3D10		;04ef8: 6000ee16
NotThief:
	LEA	msgNotThief,A5		;04efc: 4bf900010ceb
	BSR.W	Print			;04f02: 6100d612
	BSR.W	SUB_Mousewait		;04f06: 61001fd6
	BRA.W	SUB_Print3D10		;04f0a: 6000ee04
LockTooHard:
	LEA	msgLockCompl,A5		;04f0e: 4bf900010e73
	BSR.W	Print			;04f14: 6100d600
	BSR.W	SUB_Mousewait		;04f18: 61001fc4
	BRA.W	SUB_Print3D10		;04f1c: 6000edf2
LockFailed:
	LEA	msgRetryPick,A5		;04f20: 4bf900010e38
	BSR.W	Print			;04f26: 6100d5ee
	BSR.W	SUB_Mousewait		;04f2a: 61001fb2
	BRA.W	SUB_Print3D10		;04f2e: 6000ede0
UsingItem:
	CMPI.B	#$15,ButtonID		;04f32: 0c3900150000ff8c
	BNE.S	LAB_4F5C		;04f3a: 6620
	LEA	msgWhoUseItem,A5	;04f3c: 4bf900010dd7
	BSR.W	Print			;04f42: 6100d5d2
	BSR.W	SUB_3F4E		;04f46: 6100f006
	BEQ.W	SUB_Print3D10		;04f4a: 6700edc4
; petrified hero can't use item
	BTST	#Stoned,Status(A1)	;04f4e: 08290006000b
	BNE.W	SUB_ErrStoned		;04f54: 66000084
	BRA.W	UsingAnItem		;04f58: 6000056e
LAB_4F5C:
	CMPI.B	#$1d,ButtonID		;04f5c: 0c39001d0000ff8c
	BEQ.W	SaveGameBtn		;04f64: 6700008c
	CMPI.B	#$1c,ButtonID		;04f68: 0c39001c0000ff8c
	BNE.S	CastASpell		;04f70: 6604
	BRA.W	LAB_56BA		;04f72: 60000746
CastASpell:
	CMPI.B	#$12,ButtonID		;04f76: 0c3900120000ff8c
	BNE.S	LAB_4FBC		;04f7e: 663c
	LEA	msgWhoCast,A5		;04f80: 4bf900010e09
	BSR.W	Print			;04f86: 6100d58e
	BSR.W	SUB_3F4E		;04f8a: 6100efc2
	BEQ.W	SUB_Print3D10		;04f8e: 6700ed80
	BTST	#Stoned,Status(A1)	;04f92: 08290006000b
	BNE.S	SUB_ErrStoned		;04f98: 6640
	TST.B	PC_NPC(A1)		;04f9a: 4a290042
	BNE.W	SUB_54A4		;04f9e: 66000504
	TST.B	MagicLvl(A1)		;04fa2: 4a290023
	BEQ.W	LAB_54BA		;04fa6: 67000512
	TST.W	HP(A1)			;04faa: 4a69000c
	BEQ.W	HeroDead		;04fae: 67000036
	CLR.B	LAB_FFAC		;04fb2: 42390000ffac
	BRA.W	LAB_5178		;04fb8: 600001be
LAB_4FBC:
	CMPI.B	#$1a,ButtonID		;04fbc: 0c39001a0000ff8c
	BEQ.W	LAB_3842		;04fc4: 6700e87c
	CMPI.B	#$17,ButtonID		;04fc8: 0c3900170000ff8c
	BEQ.W	LAB_57B0		;04fd0: 670007de
	MOVEQ	#1,D0			;04fd4: 7001
	BRA.W	LAB_1B04		;04fd6: 6000cb2c
SUB_ErrStoned:
	LEA	msgHeroStoned,A5	;04fda: 4bf9000114f9
	BSR.W	Print			;04fe0: 6100d534
	RTS				;04fe4: 4e75
HeroDead:
	LEA	msgHeroDead,A5		;04fe6: 4bf9000103e7
	BSR.W	Print			;04fec: 6100d528
	RTS				;04ff0: 4e75
SaveGameBtn:
	LEA	msgSaveGameData,A5	;04ff2: 4bf900011244
	BSR.W	Print			;04ff8: 6100d51c
	BSR.W	SUB_5688		;04ffc: 6100068a
	BEQ.S	LAB_5018		;05000: 6716
	BSR.W	SUB_5764		;05002: 61000760
	BNE.S	LAB_5018		;05006: 6610
	BSR.W	SUB_21A8		;05008: 6100d19e
	BSR.W	SUB_20D8		;0500c: 6100d0ca
	BSR.W	SUB_Print3D10		;05010: 6100ecfe
	MOVEQ	#1,D0			;05014: 7001
	RTS				;05016: 4e75
LAB_5018:
	BSR.W	SUB_Print3D10		;05018: 6100ecf6
	CLR.L	D0			;0501c: 4280
	RTS				;0501e: 4e75
SUB_5020:
	CLR.B	temp			;05020: 42390000ff75
	CLR.B	HP_Maxed		;05026: 42390000ffad
	LEA	Party,A4		;0502c: 49f90000f4d0
	MOVEQ	#2,D0			;05032: 7002
	MOVEQ	#5,D1			;05034: 7205
	MOVEQ	#5,D7			;05036: 7e05
loop_5038:
	MOVE.B	temp,D2			;05038: 14390000ff75
	BTST	D2,Timer_FFA6		;0503e: 05390000ffa6
	BEQ.S	LAB_5074		;05044: 672e
	BTST	#Stoned,Status(A4)	;05046: 082c0006000b
	BNE.S	LAB_5074		;0504c: 6626
	BTST	#Poisened,Status(A4)	;0504e: 082c0007000b
	BNE.S	LAB_5074		;05054: 661e
	BSR.W	LAB_53F8		;05056: 610003a0
	TST.W	MaxMP(A4)		;0505a: 4a6c0012
	BEQ.S	LAB_5074		;0505e: 6714
	MOVE.B	#$01,Subtype		;05060: 13fc00010000ff87
	ADDQ.L	#4,A4			;05068: 588c
	MOVE.W	HP(A4),D4		;0506a: 382c000c
	BSR.W	LAB_5406		;0506e: 61000396
	SUBQ.L	#4,A4			;05072: 598c
LAB_5074:
	ADDQ.B	#1,temp			;05074: 52390000ff75
	ADDA.L	#$0000004a,A4		;0507a: d9fc0000004a
	DBF	D7,loop_5038		;05080: 51cfffb6
	TST.B	HP_Maxed		;05084: 4a390000ffad
	BEQ.W	SUB_Print3D10		;0508a: 6700ec84
	RTS				;0508e: 4e75
TakeRest:
	LEA	msgWhoAwake,A5		;05090: 4bf900010df1
	BSR.W	Print			;05096: 6100d47e
	BSR.W	SUB_3F4E		;0509a: 6100eeb2
	BEQ.W	SUB_Print3D10		;0509e: 6700ec70
	TST.W	HP(A4)			;050a2: 4a6c000c
	BEQ.W	HeroDead		;050a6: 6700ff3e
	BTST	#Stoned,Status(A4)	;050aa: 082c0006000b
	BNE.W	SUB_ErrStoned		;050b0: 6600ff28
; 63
	MOVE.B	#$3f,Timer_FFA6		;050b4: 13fc003f0000ffa6
	MOVE.B	temp,D0			;050bc: 10390000ff75
	BCLR	D0,Timer_FFA6		;050c2: 01b90000ffa6
;  
	LEA	LAB_EDA4,A0		;050c8: 41f90000eda4
	MOVEQ	#5,D0			;050ce: 7005
loop_50D0:
	BSR.W	RandInt			;050d0: 6100f53c
	ANDI.W	#$000f,D6		;050d4: 0246000f
	ADDI.W	#$000f,D6		;050d8: 0646000f
; 15 - 30
	MOVE.W	D6,(A0)+		;050dc: 30c6
	DBF	D0,loop_50D0		;050de: 51c8fff0
	BSR.W	SUB_3736		;050e2: 6100e652
	BSR.W	SUB_2F02		;050e6: 6100de1a
	MOVEQ	#10,D0			;050ea: 700a
	BSR.W	SUB_3BBE		;050ec: 6100ead0
	MOVE.L	#LAB_F094,LAB_E964	;050f0: 23fc0000f0940000e964
	CLR.B	Sound_FF74		;050fa: 42390000ff74
Honk_Shoo:
	ADDQ.B	#1,Sound_FF74		;05100: 52390000ff74
	LEA	msg_000,A1		;05106: 43f90001166f
	CLR.W	D3			;0510c: 4243
	MOVE.B	Sound_FF74,D3		;0510e: 16390000ff74
	BSR.W	SUB_Number		;05114: 6100d2da
	MOVEM.L	D0-D7/A0-A6,-(A7)	;05118: 48e7fffe
	MOVEA.L	ptr_E96C,A0		;0511c: 20790000e96c
	ADDA.L	#$000016bb,A0		;05122: d1fc000016bb
	LEA	msg_g,A5		;05128: 4bf90001166e
	BSR.W	SUB_257C		;0512e: 6100d44c
	MOVEM.L	(A7)+,D0-D7/A0-A6	;05132: 4cdf7fff
	BSR.W	SUB_PoisenTick		;05136: 6100f974
	BSR.W	SUB_5020		;0513a: 6100fee4
	MOVEQ	#31,D7			;0513e: 7e1f
loop_5140:
	BSR.W	WaitVbl			;05140: 6100b316
	BSR.W	SUB_Button1E6E		;05144: 6100cd28
	CMP.B	#$45,D0			;05148: b03c0045
	BEQ.S	LAB_515A		;0514c: 670c
	CMP.B	#$04,D0			;0514e: b03c0004
	BEQ.S	LAB_515A		;05152: 6706
	DBF	D7,loop_5140		;05154: 51cfffea
	BRA.S	Honk_Shoo		;05158: 60a6
LAB_515A:
	CLR.B	Timer_FFA6		;0515a: 42390000ffa6
	BSR.W	SUB_SortParty		;05160: 6100e520
	MOVE.L	#LAB_F198,LAB_E964	;05164: 23fc0000f1980000e964
SUB_516E:
	MOVEQ	#8,D0			;0516e: 7008
	BSR.W	SUB_3BBE		;05170: 6100ea4c
	BRA.W	SUB_301A		;05174: 6000dea4
LAB_5178:
	BSR.W	SUB_SpellbCheck		;05178: 6100c2e8
	TST.B	D7			;0517c: 4a07
	BMI.W	SUB_54A4		;0517e: 6b000324
	BSR.W	SUB_54A4		;05182: 61000320
	CLR.B	SpellcastVar		;05186: 42390000ffa4
SUB_Casting:
	MOVE.W	D7,D5			;0518c: 3a07
	BSR.W	LoadSpell		;0518e: 610020d0
	MOVE.L	CurrentHero,Hero_E938	;05192: 23f90000e9340000e938
	MOVE.B	temp,LAB_FF76		;0519c: 13f90000ff750000ff76
	MOVE.B	SpellType(A0),D6	;051a6: 1c280003
	CMP.B	#RestoreSP,D6		;051aa: bc3c0006
	BEQ.S	CastAll			;051ae: 672a
	CMP.B	#NewLiveSP,D6		;051b0: bc3c0005
	BEQ.S	CastTarget		;051b4: 6712
	CMP.B	#CureStatusSP,D6	;051b6: bc3c0004
	BEQ.S	CastAlive		;051ba: 6706
	CMP.B	#HealingSP,D6		;051bc: bc3c0002
	BNE.S	CastAll			;051c0: 6618
CastAlive:
	TST.B	SpTarget(A0)		;051c2: 4a280004
	BEQ.S	CastAll			;051c6: 6712
CastTarget:
	LEA	msgSpellWhichHero,A5	;051c8: 4bf90001130b
	BSR.W	Print			;051ce: 6100d346
	BSR.W	SUB_3F4E		;051d2: 6100ed7a
	BEQ.W	SUB_Print3D10		;051d6: 6700eb38
CastAll:
	BSR.S	SUB_CastNonFight	;051da: 614c
	MOVE.L	Hero_E938,CurrentHero	;051dc: 23f90000e9380000e934
	MOVE.B	LAB_FF76,temp		;051e6: 13f90000ff760000ff75
	RTS				;051f0: 4e75
NotEnoughMP:
	LEA	msgNotEnoughSP,A5	;051f2: 4bf90001137e
	BSR.W	Print			;051f8: 6100d31c
	BSR.W	SUB_Mousewait		;051fc: 61001ce0
	BRA.W	SUB_Print3D10		;05200: 6000eb0e
; ------------------------------------------------------------------------------
; Spend MP cost for spell
; ------------------------------------------------------------------------------
SUB_SpendMP:
	MOVEA.L	Hero_E938,A5		;05204: 2a790000e938
	CLR.L	D0			;0520a: 4280
	MOVE.W	MP(A5),D1		;0520c: 322d0010
	MOVE.B	MP_SP(A0),D0		;05210: 10280001
	SUB.W	D0,D1			;05214: 9240
	BCC.S	SufficientMP		;05216: 6404
	CLR.W	D1			;05218: 4241
	RTS				;0521a: 4e75
SufficientMP:
	MOVE.W	D1,MP(A5)		;0521c: 3b410010
	BSR.W	SUB_Cast_37D6		;05220: 6100e5b4
	MOVEQ	#1,D0			;05224: 7001
	RTS				;05226: 4e75
; ------------------------------------------------------------------------------
; Cast a spell outside of combat.
; D6 = spell[3] effect type
; ------------------------------------------------------------------------------
SUB_CastNonFight:
	CMPI.B	#$02,SpellcastVar	;05228: 0c3900020000ffa4
	BEQ.S	CastOK			;05230: 674e
	CMP.B	#AttackSP,D6		;05232: bc3c0001
	BEQ.W	ErrBattlOnly		;05236: 67000162
; Spell cast from scroll
	TST.B	SpellcastVar		;0523a: 4a390000ffa4
	BNE.S	LAB_5246		;05240: 6604
	BSR.S	SUB_SpendMP		;05242: 61c0
	BEQ.S	NotEnoughMP		;05244: 67ac
LAB_5246:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;05246: 48e7fffe
	MOVE.B	(A0),D0			;0524a: 1010
	BSR.W	SUB_C0C			;0524c: 6100b9be
	MOVE.B	#$0d,Sound_FF74		;05250: 13fc000d0000ff74
	BSR.W	SUB_Sound		;05258: 610025fe
	BSR.W	SUB_SquareAbs		;0525c: 61000c70
	MOVEM.L	(A7)+,D0-D7/A0-A6	;05260: 4cdf7fff
; can't cast on antimagic square
	CMPI.B	#sqrAntimagic,CurrentSquare ;05264: 0c3900030000ff7f
	BNE.S	CastOK			;0526c: 6612
	LEA	msgSpelFizzled,A5	;0526e: 4bf900011447
	BSR.W	Print			;05274: 6100d2a0
	BSR.W	SUB_Mousewait		;05278: 61001c64
	BRA.W	SUB_Print3D10		;0527c: 6000ea92
CastOK:
	CMP.B	#$00,D6			;05280: bc3c0000
	BNE.S	LAB_52B6		;05284: 6630
; utility spells
	CLR.L	D0			;05286: 4280
	MOVE.B	SpellStatus(A0),D0	;05288: 10280002
	LEA	OngoingSpells,A1	;0528c: 43f90000f68c
	BSET	D0,PartySpells		;05292: 01f90000f694
	CMP.B	#MappingSP,D0		;05298: b03c0003
	BNE.S	LAB_52A6		;0529c: 6608
; ------------------------------------------------------------------------------
; Eagles View: 0
; Birds View: 1
; ------------------------------------------------------------------------------
	MOVE.B	SpellDamV(A0),MappingType ;0529e: 13e800060000ffaf
LAB_52A6:
; duration
	MOVE.B	SpellDamB(A0),0(A1,D0.W) ;052a6: 13a800050000
; special
	MOVE.B	SpellDamV(A0),4(A1,D0.W) ;052ac: 13a800060004
	BRA.W	LAB_5482		;052b2: 600001ce
LAB_52B6:
	CMP.B	#HealingSP,D6		;052b6: bc3c0002
	BNE.S	LAB_52D6		;052ba: 661a
	CLR.B	SpellcastVar		;052bc: 42390000ffa4
	MOVE.B	SpellDamB(A0),D0	;052c2: 10280005
	MOVE.B	SpellDamV(A0),D1	;052c6: 12280006
	TST.B	SpellTarget(A0)		;052ca: 4a280004
	BEQ.W	HealAll			;052ce: 67000100
	BRA.W	HealOne			;052d2: 6000011e
LAB_52D6:
	CMP.B	#RestorationSP,D6	;052d6: bc3c0006
	BNE.S	LAB_52EA		;052da: 660e
	CLR.B	SpellcastVar		;052dc: 42390000ffa4
	BSR.W	FullHealEvery		;052e2: 610000c8
	BRA.W	SUB_3736		;052e6: 6000e44e
LAB_52EA:
	CMP.B	#NewLiveSP,D6		;052ea: bc3c0005
	BNE.S	LAB_5318		;052ee: 6628
	CLR.B	SpellcastVar		;052f0: 42390000ffa4
	TST.W	HP(A4)			;052f6: 4a6c000c
	BNE.S	errAlive		;052fa: 660a
	MOVE.W	#$0006,HP(A4)		;052fc: 397c0006000c
	BRA.W	SUB_3778		;05302: 6000e474
errAlive:
	LEA	msgHeroAlive,A5		;05306: 4bf900010309
	BSR.W	Print			;0530c: 6100d208
	BSR.W	SUB_Mousewait		;05310: 61001bcc
	BRA.W	SUB_Print3D10		;05314: 6000e9fa
LAB_5318:
	CMP.B	#CureStatusSP,D6	;05318: bc3c0004
	BNE.S	LAB_535A		;0531c: 663c
	CLR.B	SpellcastVar		;0531e: 42390000ffa4
	TST.B	SpellTarget(A0)		;05324: 4a280004
	BNE.S	SUB_DoCure		;05328: 6622
	CLR.B	temp			;0532a: 42390000ff75
	LEA	Party,A4		;05330: 49f90000f4d0
	MOVEQ	#5,D7			;05336: 7e05
loop_5338:
	BSR.S	SUB_DoCure		;05338: 6112
	ADDQ.B	#1,temp			;0533a: 52390000ff75
	ADDA.L	#$0000004a,A4		;05340: d9fc0000004a
	DBF	D7,loop_5338		;05346: 51cffff0
	RTS				;0534a: 4e75
SUB_DoCure:
	MOVE.B	SpellStatus(A0),D0	;0534c: 10280002
	NOT.B	D0			;05350: 4600
	AND.B	D0,Status(A4)		;05352: c12c000b
	BRA.W	SUB_3778		;05356: 6000e420
LAB_535A:
	CMP.B	#KillmagicSP,D6		;0535a: bc3c0007
	BNE.S	LAB_5392		;0535e: 6632
; Killmagic
	CLR.B	SpellcastVar		;05360: 42390000ffa4
	MOVE.W	PrevMapX,MapX		;05366: 33f90000f6a00000f69c
	MOVE.B	FacingAhead,Direction	;05370: 13f90000f6980000f6a6
	BSR.W	SUB_MapMove		;0537a: 61000adc
	BSR.W	SUB_SquareAbs		;0537e: 61000b4e
	CLR.W	(A0)			;05382: 4250
	MOVE.W	PrevMapX,MapX		;05384: 33f90000f6a00000f69c
	BRA.W	SUB_CalcFacing		;0538e: 600008d6
LAB_5392:
	CMP.B	#TeleportSP,D6		;05392: bc3c0008
	BNE.S	ErrBattlOnly		;05396: 6602
; ------------------------------------------------------------------------------
; Type 08 spells not implemented
; In DoA2, type 8 is used for Teleport
; In DoA1, type 3 is probably unused Teleport
; ------------------------------------------------------------------------------
	NOP				;05398: 4e71
ErrBattlOnly:
	LEA	msgSpellBatlOnly,A5	;0539a: 4bf9000112e0
	BSR.W	Print			;053a0: 6100d174
	BSR.W	SUB_Mousewait		;053a4: 61001b38
	BRA.W	SUB_Print3D10		;053a8: 6000e966
; ------------------------------------------------------------------------------
; Fully heal entire party
; All living heroes full HP and clear all status effects
; ------------------------------------------------------------------------------
FullHealEvery:
	LEA	Party,A4		;053ac: 49f90000f4d0
	MOVEQ	#5,D7			;053b2: 7e05
loop_53B4:
	TST.W	HP(A4)			;053b4: 4a6c000c
	BEQ.S	next_53C4		;053b8: 670a
	MOVE.W	MaxHP(A4),HP(A4)	;053ba: 396c000e000c
	CLR.B	Status(A4)		;053c0: 422c000b
next_53C4:
	ADDA.L	#$0000004a,A4		;053c4: d9fc0000004a
	DBF	D7,loop_53B4		;053ca: 51cfffe8
	RTS				;053ce: 4e75
HealAll:
	CLR.B	temp			;053d0: 42390000ff75
	LEA	Party,A4		;053d6: 49f90000f4d0
	MOVEQ	#5,D0			;053dc: 7005
loop_53DE:
	BSR.S	HealOne			;053de: 6112
	ADDQ.B	#1,temp			;053e0: 52390000ff75
	ADDA.L	#$0000004a,A4		;053e6: d9fc0000004a
	DBF	D0,loop_53DE		;053ec: 51c8fff0
	RTS				;053f0: 4e75
HealOne:
	CLR.B	SpellcastVar		;053f2: 42390000ffa4
LAB_53F8:
	CLR.B	Subtype			;053f8: 42390000ff87
	MOVE.W	HP(A4),D4		;053fe: 382c000c
; must be alive to heal
	BNE.S	LAB_5406		;05402: 6602
	RTS				;05404: 4e75
LAB_5406:
	CMP.W	MaxHP(A4),D4		;05406: b86c000e
	BEQ.S	LAB_5478		;0540a: 676c
	MOVE.B	#$01,HP_Maxed		;0540c: 13fc00010000ffad
; ------------------------------------------------------------------------------
; Rolls a random number between 0 and 255
; Re-rolls if it's above the value (which is either 5 or 6)
; A lot of re-rolling occurs
; ------------------------------------------------------------------------------
retry_5414:
	BSR.W	RandInt			;05414: 6100f1f8
	CMP.B	D1,D6			;05418: bc01
	BHI.S	retry_5414		;0541a: 62f8
; heal HP
	ADD.B	D0,D6			;0541c: dc00
	ADD.W	D6,D4			;0541e: d846
	MOVE.W	D4,D6			;05420: 3c04
	SUB.W	MaxHP(A4),D6		;05422: 9c6c000e
	BCS.S	LAB_542C		;05426: 6504
; cap at max HP
	MOVE.W	MaxHP(A4),D4		;05428: 382c000e
LAB_542C:
	MOVE.W	D4,HP(A4)		;0542c: 3944000c
	LEA	MsgBuffer,A1		;05430: 43f90000eb48
	MOVEA.L	A4,A2			;05436: 244c
	MOVE.W	#$6d67,(A1)+		;05438: 32fc6d67
	TST.B	Subtype			;0543c: 4a390000ff87
	BEQ.S	LAB_5450		;05442: 670c
	MOVE.B	#$64,-1(A1)		;05444: 137c0064ffff
	SUBA.L	#$00000004,A2		;0544a: 95fc00000004
LAB_5450:
	BSR.W	SUB_TextFmt		;05450: 6100f17a
	LEA	msgGainsHealth,A2	;05454: 45f9000114bd
	TST.B	Subtype			;0545a: 4a390000ff87
	BEQ.S	LAB_5468		;05460: 6706
	LEA	msgGainsSP,A2		;05462: 45f9000114d0
LAB_5468:
	BSR.W	SUB_TextFmt		;05468: 6100f162
	CLR.B	(A1)+			;0546c: 4219
	LEA	MsgBuffer,A5		;0546e: 4bf90000eb48
	BSR.W	Print			;05474: 6100d0a0
LAB_5478:
	BSR.W	SUB_37E4		;05478: 6100e36a
	MOVE.W	#$ffff,D4		;0547c: 383cffff
	RTS				;05480: 4e75
LAB_5482:
	MOVE.B	SpellMsg(A0),D0		;05482: 10280007
	MOVEA.L	LAB_AE96,A0		;05486: 20790000ae96
	BSR.W	SUB_PrintMsg		;0548c: 610016c4
	MOVEA.L	A1,A5			;05490: 2a49
	BSR.W	Print			;05492: 6100d082
	BSR.W	SUB_Mousewait		;05496: 61001a46
	CLR.B	SpellcastVar		;0549a: 42390000ffa4
	BRA.W	SUB_Print3D10		;054a0: 6000e86e
SUB_54A4:
	BSR.W	SUB_301A		;054a4: 6100db74
SUB_54A8:
	CLR.L	D0			;054a8: 4280
	BSR.W	SUB_LoadMonImg		;054aa: 6100e09a
	MOVE.L	#LAB_F198,LAB_E964	;054ae: 23fc0000f1980000e964
	RTS				;054b8: 4e75
LAB_54BA:
	BSR.S	SUB_54A4		;054ba: 61e8
	LEA	msgHeroNoMagic,A5	;054bc: 4bf900011326
	BSR.W	Print			;054c2: 6100d052
	RTS				;054c6: 4e75
UsingAnItem:
	TST.W	HP(A4)			;054c8: 4a6c000c
	BEQ.W	HeroDead		;054cc: 6700fb18
	BSR.W	SUB_NPC_Check		;054d0: 6100efba
	BNE.S	SUB_54A4		;054d4: 66ce
	TST.B	LAB_FFA7		;054d6: 4a390000ffa7
	BEQ.W	Return_3C0		;054dc: 6700aee2
	BSR.W	SUB_1442		;054e0: 6100bf60
	LEA	msgUseItem,A5		;054e4: 4bf9000112d0
	BSR.W	Print			;054ea: 6100d02a
loop_54EE:
	BSR.W	SUB_72CC		;054ee: 61001ddc
	BEQ.S	ItemUse			;054f2: 670c
	CMPI.B	#$03,InputValue		;054f4: 0c3900030000ff8a
	BNE.S	loop_54EE		;054fc: 66f0
	BRA.S	SUB_54A4		;054fe: 60a4
ItemUse:
	CLR.L	D5			;05500: 4285
	MOVE.B	Inventory(A4,D1.W),D5	;05502: 1a341024
	TST.W	D5			;05506: 4a45
	BEQ.S	SUB_54A4		;05508: 679a
	MOVE.W	D5,D2			;0550a: 3405
	MOVEM.L	D0-D7/A0-A6,-(A7)	;0550c: 48e7fffe
	BSR.S	SUB_54A4		;05510: 6192
	MOVEM.L	(A7)+,D0-D7/A0-A6	;05512: 4cdf7fff
; appears to be proficiency check
	BSR.W	SUB_ProfCheck		;05516: 61001d5c
	MOVE.L	A0,LAB_E924		;0551a: 23c80000e924
	MOVE.W	D1,LAB_E920		;05520: 33c10000e920
	MOVE.B	itemEffect(A0),Subtype	;05526: 13e8000b0000ff87
; using a key
	MOVE.B	itemType(A0),D0		;0552e: 10280009
	CMP.B	#itKey,D0		;05532: b03c0041
	BNE.S	NotAKey			;05536: 664c
	BSR.W	SUB_CheckLocked		;05538: 6100010c
	BEQ.W	Return_3C0		;0553c: 6700ae82
	MOVE.B	Subtype,D2		;05540: 14390000ff87
	CMP.B	(A0),D2			;05546: b410
	BEQ.S	LAB_5556		;05548: 670c
	LEA	msgKeyNotFit,A5		;0554a: 4bf900011019
	BSR.W	Print			;05550: 6100cfc4
	RTS				;05554: 4e75
LAB_5556:
	MOVE.B	#$0b,Sound_FF74		;05556: 13fc000b0000ff74
	BSR.W	SUB_Sound		;0555e: 610022f8
	CLR.B	(A0)			;05562: 4210
	MOVE.W	LAB_E920,D1		;05564: 32390000e920
	BSR.W	ExpendCharge		;0556a: 61000090
	LEA	msgTryDoor,A5		;0556e: 4bf900010d16
	BSR.W	Print			;05574: 6100cfa0
	MOVE.B	#$0b,Sound_FF74		;05578: 13fc000b0000ff74
	BRA.W	SUB_Sound		;05580: 600022d6
NotAKey:
	CMP.B	#itPotion,D0		;05584: b03c0044
	BNE.S	NotAPotion		;05588: 6620
	BSR.S	ExpendCharge		;0558a: 6170
	CLR.L	D5			;0558c: 4285
	MOVE.B	itemEffect(A0),D5	;0558e: 1a28000b
	CMP.B	#spCurePoisen,D5	;05592: ba3c0005
	BNE.S	NotCurePoisen		;05596: 660a
	BCLR	#Poisened,Status(A4)	;05598: 08ac0007000b
	BRA.W	SUB_3778		;0559e: 6000e1d8
NotCurePoisen:
; Heal 10-19
	MOVEQ	#10,D0			;055a2: 700a
	MOVEQ	#9,D1			;055a4: 7209
	BRA.W	LAB_53F8		;055a6: 6000fe50
NotAPotion:
	CMP.B	#itMessage,D0		;055aa: b03c0042
	BNE.S	NotMsgScroll		;055ae: 6614
	MOVE.B	itemEffect(A0),D0	;055b0: 1028000b
	MOVEA.L	LAB_AE96+4,A0		;055b4: 20790000ae9a
	BSR.W	SUB_PrintMsg		;055ba: 61001596
	MOVEA.L	A1,A5			;055be: 2a49
	BRA.W	Print			;055c0: 6000cf54
NotMsgScroll:
	CMP.B	#itMagicItem,D0		;055c4: b03c0011
	BNE.S	NoReaktion		;055c8: 6626
	MOVEM.L	D0-D7/A0-A6,-(A7)	;055ca: 48e7fffe
	MOVE.B	#$01,SpellcastVar	;055ce: 13fc00010000ffa4
	CLR.L	D7			;055d6: 4287
	MOVE.B	itemEffect(A0),D7	;055d8: 1e28000b
	BSR.W	SUB_Casting		;055dc: 6100fbae
	MOVEM.L	(A7)+,D0-D7/A0-A6	;055e0: 4cdf7fff
	TST.B	SpellcastVar		;055e4: 4a390000ffa4
	BNE.W	SUB_Print3D10		;055ea: 6600e724
	BRA.S	ExpendCharge		;055ee: 600c
NoReaktion:
; Only keys, message scrolls, potions, and magic items can be used
	LEA	msgNoReaktion,A5	;055f0: 4bf900011031
	BSR.W	Print			;055f6: 6100cf1e
	RTS				;055fa: 4e75
ExpendCharge:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;055fc: 48e7fffe
	ANDI.W	#$007f,D1		;05600: 0241007f
	MOVEA.L	CurrentHero,A4		;05604: 28790000e934
	MOVE.B	Charges(A4,D1.W),D0	;0560a: 10341032
; -1 = doesn't need charges
	CMP.B	#$ff,D0			;0560e: b03c00ff
	BEQ.S	ret_562E		;05612: 671a
	TST.B	D0			;05614: 4a00
	BEQ.S	SpentItem		;05616: 670a
	SUBQ.B	#1,Charges(A4,D1.W)	;05618: 53341032
	TST.B	Charges(A4,D1.W)	;0561c: 4a341032
	BNE.S	LAB_562A		;05620: 6608
SpentItem:
	CLR.B	Inventory(A4,D1.W)	;05622: 42341024
	CLR.B	Charges(A4,D1.W)	;05626: 42341032
LAB_562A:
	BSR.W	SUB_3778		;0562a: 6100e14c
ret_562E:
	BRA.W	ReturnM			;0562e: 6000b5be
SUB_UseAmmoCharge:
	MOVEQ	#13,D1			;05632: 720d
SUB_UseCharge:
	MOVE.L	A4,CurrentHero		;05634: 23cc0000e934
	MOVE.B	Dmg_FF79,temp		;0563a: 13f90000ff790000ff75
	BRA.S	ExpendCharge		;05644: 60b6
; ------------------------------------------------------------------------------
; Check if the square ahead is actually a door
; and is actually locked
; and return in d0
; ------------------------------------------------------------------------------
SUB_CheckLocked:
	MOVE.B	FacingAhead,Direction	;05646: 13f90000f6980000f6a6
	BSR.W	SUB_MapMove		;05650: 61000806
	BSR.W	SUB_SquareAbs		;05654: 61000878
	CMP.B	#sqrDoor,D0		;05658: b03c0012
	BEQ.S	YepDoor			;0565c: 670e
; Not a door
	LEA	msgWhichLock,A5		;0565e: 4bf900010cd2
	BSR.W	Print			;05664: 6100ceb0
	CLR.L	D0			;05668: 4280
	RTS				;0566a: 4e75
YepDoor:
	MOVE.B	(A0),D0			;0566c: 1010
	ANDI.B	#$9f,D0			;0566e: 0200009f
	TST.B	D0			;05672: 4a00
	BNE.S	YepLocked		;05674: 660e
	LEA	msgDoorOpen,A5		;05676: 4bf900010e23
	BSR.W	Print			;0567c: 6100ce98
	CLR.L	D0			;05680: 4280
	RTS				;05682: 4e75
YepLocked:
	MOVEQ	#1,D0			;05684: 7001
	RTS				;05686: 4e75
SUB_5688:
	LEA	msgGameAGameB,A5	;05688: 4bf900011268
	BSR.W	Print			;0568e: 6100ce86
LAB_5692:
	BSR.W	SUB_KeyInput		;05692: 6100c760
	CMP.B	#$45,D0			;05696: b03c0045
	BEQ.S	LAB_56B6		;0569a: 671a
	CMP.B	#$06,D0			;0569c: b03c0006
	BLS.S	LAB_5692		;056a0: 63f0
	CMP.B	#$09,D0			;056a2: b03c0009
	BHI.S	LAB_5692		;056a6: 62ea
	ADDI.B	#$3a,D0			;056a8: 0600003a
	TST.B	D0			;056ac: 4a00
	MOVE.B	D0,LAB_10044		;056ae: 13c000010044
	RTS				;056b4: 4e75
LAB_56B6:
	CLR.L	D0			;056b6: 4280
	RTS				;056b8: 4e75
LAB_56BA:
	LEA	msgLoadGameData,A5	;056ba: 4bf900011256
	BSR.W	Print			;056c0: 6100ce54
	CLR.B	LAB_FFAB		;056c4: 42390000ffab
	BSR.S	SUB_5688		;056ca: 61bc
	BEQ.W	SUB_Print3D10		;056cc: 6700e642
	BSR.W	SUB_5764		;056d0: 61000092
	BNE.W	SUB_Print3D10		;056d4: 6600e63a
	BSR.W	SUB_757A		;056d8: 61001ea0
	BSR.W	SUB_Print3D10		;056dc: 6100e632
	BSR.W	SUB_2096		;056e0: 6100c9b4
	TST.B	LAB_FFAB		;056e4: 4a390000ffab
	BEQ.S	LAB_5722		;056ea: 6736
	CLR.B	LAB_FF9E		;056ec: 42390000ff9e
	MOVE.B	DungeonLvl,D0		;056f2: 10390000f6a5
	SUBI.B	#$05,D0			;056f8: 04000005
	TST.B	D0			;056fc: 4a00
	BMI.S	LAB_5708		;056fe: 6b08
	MOVE.B	#$0e,LAB_FF9E		;05700: 13fc000e0000ff9e
LAB_5708:
	MOVE.B	LAB_FF9E,D0		;05708: 10390000ff9e
	BSR.W	SUB_5AF6		;0570e: 610003e6
	BSR.W	SUB_301A		;05712: 6100d906
	MOVEA.L	DLevel_E958,A1		;05716: 22790000e958
	BSR.S	SUB_5754		;0571c: 6136
	BRA.W	SUB_7564		;0571e: 60001e44
LAB_5722:
	MOVEA.L	DLevel_E958,A1		;05722: 22790000e958
	TST.B	LAB_FFA7		;05728: 4a390000ffa7
	BNE.S	LAB_5736		;0572e: 6606
	MOVEA.L	LAB_E95C,A1		;05730: 22790000e95c
LAB_5736:
	BSR.S	SUB_5754		;05736: 611c
	BSR.W	SUB_7564		;05738: 61001e2a
	LEA	msgCantFindGame,A5	;0573c: 4bf90001122b
	BSR.W	Print			;05742: 6100cdd2
	BSR.W	SUB_Mousewait		;05746: 61001796
	BSR.W	SUB_Print3D10		;0574a: 6100e5c4
	MOVEA.L	DLevel_E958,A1		;0574e: 22790000e958
SUB_5754:
	LEA	LAB_ED44,A0		;05754: 41f90000ed44
	MOVEQ	#15,D0			;0575a: 700f
loop_575C:
	MOVE.W	(A1)+,(A0)+		;0575c: 30d9
	DBF	D0,loop_575C		;0575e: 51c8fffc
	RTS				;05762: 4e75
SUB_5764:
	LEA	msg_tmmmmm,A5		;05764: 4bf900011291
	TST.B	LAB_FFA7		;0576a: 4a390000ffa7
	BEQ.S	LAB_5778		;05770: 6706
	LEA	msgSureYesNo,A5		;05772: 4bf900011299
LAB_5778:
	BSR.W	Print			;05778: 6100cd9c
	MOVE.L	LAB_E964,LAB_E954	;0577c: 23f90000e9640000e954
	MOVE.L	#LAB_F424,LAB_E964	;05786: 23fc0000f4240000e964
LAB_5790:
	BSR.W	SUB_KeyInput		;05790: 6100c662
	CMP.B	#$01,D0			;05794: b03c0001
	BEQ.S	LAB_57A0		;05798: 6706
	CMP.B	#$02,D0			;0579a: b03c0002
	BNE.S	LAB_5790		;0579e: 66f0
LAB_57A0:
	SUBQ.B	#1,D0			;057a0: 5300
	MOVE.L	LAB_E954,LAB_E964	;057a2: 23f90000e9540000e964
	TST.B	D0			;057ac: 4a00
	RTS				;057ae: 4e75
LAB_57B0:
	BTST	#MagicEye,PartySpells	;057b0: 083900000000f694
	BEQ.W	Return_3C0		;057b8: 6700ac06
	MOVE.B	PrevMapX,D3		;057bc: 16390000f6a0
	ANDI.W	#$003f,D3		;057c2: 0243003f
	BSR.W	SUB_IntToASCII		;057c6: 6100cbc6
	MOVE.B	D1,msgPositionE		;057ca: 13c100011556
	MOVE.B	D0,LAB_11557		;057d0: 13c000011557
	MOVE.B	LAB_F6A1,D3		;057d6: 16390000f6a1
	ANDI.W	#$003f,D3		;057dc: 0243003f
	BSR.W	SUB_IntToASCII		;057e0: 6100cbac
	MOVE.B	D1,msgPositionN		;057e4: 13c10001155d
	MOVE.B	D0,msgDLevel		;057ea: 13c00001155e
	MOVEQ	#32,D7			;057f0: 7e20
	MOVE.B	DungeonLvl,D3		;057f2: 16390000f6a5
	BEQ.S	LAB_5806		;057f8: 670c
	MOVEQ	#45,D7			;057fa: 7e2d
	CMP.B	#$04,D3			;057fc: b63c0004
	BLS.S	LAB_5806		;05800: 6304
	SUBQ.B	#4,D3			;05802: 5903
	MOVEQ	#43,D7			;05804: 7e2b
LAB_5806:
	MOVE.B	D7,LAB_1156A		;05806: 13c70001156a
	ADDI.B	#$30,D3			;0580c: 06030030
	MOVE.B	D3,msgLevelID		;05810: 13c30001156b
	LEA	msgYourPosition,A5	;05816: 4bf900011541
	BSR.W	Print			;0581c: 6100ccf8
	BSR.W	SUB_Mousewait		;05820: 610016bc
	BRA.W	SUB_Print3D10		;05824: 6000e4ea
LAB_5828:
	MOVEM.L	(A7)+,D0-D7/A0-A6	;05828: 4cdf7fff
	BRA.W	SUB_Print3D10		;0582c: 6000e4e2
sqrTreasure:
	BSR.W	SUB_MapUpdate		;05830: 6100ae42
	CLR.W	LAB_E920		;05834: 42790000e920
	MOVEA.L	Data_E91C,A0		;0583a: 20790000e91c
	CMPA.L	#$00000000,A0		;05840: b1fc00000000
	BEQ.W	LAB_5A3E		;05846: 670001f6
	MOVE.W	SquareMeta,D0		;0584a: 30390000f484
	MOVE.W	#$ffff,D4		;05850: 383cffff
	BSR.W	loop_6B54		;05854: 610012fe
	MOVEA.L	A1,A6			;05858: 2c49
	MOVE.B	(A6)+,D0		;0585a: 101e
	BEQ.W	LAB_58E2		;0585c: 67000084
	MOVE.B	D0,Dmg_FF79		;05860: 13c00000ff79
	MOVEM.L	D0-D7/A0-A6,-(A7)	;05866: 48e7fffe
	LEA	msgSeeChest,A5		;0586a: 4bf900010f89
	BSR.W	Print			;05870: 6100cca4
LAB_5874:
	BSR.W	SUB_KeyInput		;05874: 6100c57e
	CMP.B	#$0a,D0			;05878: b03c000a
	BEQ.S	LAB_5828		;0587c: 67aa
	CMP.B	#$09,D0			;0587e: b03c0009
	BNE.S	LAB_5874		;05882: 66f0
	LEA	msgWhoChest,A5		;05884: 4bf900010f69
	BSR.W	Print			;0588a: 6100cc8a
	BSR.W	SUB_3F4E		;0588e: 6100e6be
	BEQ.S	LAB_5828		;05892: 6794
	TST.W	HP(A4)			;05894: 4a6c000c
	BNE.S	LAB_58A2		;05898: 6608
	MOVEM.L	(A7)+,D0-D7/A0-A6	;0589a: 4cdf7fff
	BRA.W	HeroDead		;0589e: 6000f746
LAB_58A2:
	BTST	#Stoned,Status(A4)	;058a2: 082c0006000b
	BEQ.S	LAB_58B2		;058a8: 6708
	MOVEM.L	(A7)+,D0-D7/A0-A6	;058aa: 4cdf7fff
	BRA.W	SUB_ErrStoned		;058ae: 6000f72a
LAB_58B2:
	CMPI.B	#Closed,Dmg_FF79	;058b2: 0c3900fd0000ff79
	BEQ.S	LAB_58DA		;058ba: 671e
	CLR.L	D7			;058bc: 4287
	MOVE.B	(A6),D7			;058be: 1e16
	CLR.B	(A6)			;058c0: 4216
	MOVE.W	D7,SquareMeta		;058c2: 33c70000f484
	MOVEA.L	CurrentHero,A6		;058c8: 2c790000e934
	BSR.W	SUB_ActivateTrap	;058ce: 61001038
	BSR.W	SUB_SortParty		;058d2: 6100ddae
	BSR.W	SUB_Mousewait		;058d6: 61001606
LAB_58DA:
	MOVEM.L	(A7)+,D0-D7/A0-A6	;058da: 4cdf7fff
	CLR.B	-1(A6)			;058de: 422effff
LAB_58E2:
	CLR.B	Keypress		;058e2: 42390000ff90
	MOVE.L	A6,LAB_E9E4		;058e8: 23ce0000e9e4
	MOVE.B	(A6),Gold_EA00		;058ee: 13d60000ea00
	BEQ.W	LAB_5A24		;058f4: 6700012e
	ADDQ.W	#1,LAB_E920		;058f8: 52790000e920
LAB_58FE:
	LEA	MsgBuffer,A1		;058fe: 43f90000eb48
	LEA	msgItem,A2		;05904: 45f900010fc7
	BSR.W	SUB_TextFmt		;0590a: 6100ecc0
	MOVEA.L	LAB_AE96+48,A0		;0590e: 20790000aec6
	MOVE.B	Gold_EA00,D0		;05914: 10390000ea00
	TST.B	D0			;0591a: 4a00
	BPL.S	LAB_596E		;0591c: 6a50
	CLR.L	D0			;0591e: 4280
	CMPI.B	#$80,Gold_EA00		;05920: 0c3900800000ea00
	BNE.S	LAB_596E		;05928: 6644
	ADDQ.L	#1,LAB_E9E4		;0592a: 52b90000e9e4
	CLR.L	D3			;05930: 4283
	MOVE.B	#$01,Keypress		;05932: 13fc00010000ff90
	MOVE.B	1(A6),D3		;0593a: 162e0001
	MULU	#$0014,D3		;0593e: c6fc0014
	MOVE.W	D3,Gold_EA00		;05942: 33c30000ea00
	LEA	MsgBuffer,A1		;05948: 43f90000eb48
	MOVE.W	#$6365,(A1)+		;0594e: 32fc6365
	BSR.W	PrintNum		;05952: 6100caa0
	LEA	msgGoldCoins2,A2	;05956: 45f900010fb9
LAB_595C:
	BSR.W	SUB_TextFmt		;0595c: 6100ec6e
	CLR.B	(A1)+			;05960: 4219
	LEA	MsgBuffer,A5		;05962: 4bf90000eb48
	BSR.W	Print			;05968: 6100cbac
	BRA.S	LAB_5978		;0596c: 600a
LAB_596E:
	EXG	A2,A1			;0596e: c549
	BSR.W	SUB_PrintMsg		;05970: 610011e0
	EXG	A1,A2			;05974: c34a
	BRA.S	LAB_595C		;05976: 60e4
LAB_5978:
	LEA	msgTakeLeave,A5		;05978: 4bf900010fd1
	BSR.W	Print			;0597e: 6100cb96
LAB_5982:
	BSR.W	SUB_KeyInput		;05982: 6100c470
	MOVE.B	InputValue,D0		;05986: 10390000ff8a
	BEQ.S	LAB_5982		;0598c: 67f4
	CMP.B	#$0b,D0			;0598e: b03c000b
	BEQ.W	SUB_Print3D10		;05992: 6700e37c
	CMP.B	#$0a,D0			;05996: b03c000a
	BEQ.W	LAB_5A24		;0599a: 67000088
	CMP.B	#$09,D0			;0599e: b03c0009
	BNE.S	LAB_5982		;059a2: 66de
	LEA	msgWhoTakeItem,A5	;059a4: 4bf900010ffc
	BSR.W	Print			;059aa: 6100cb6a
LAB_59AE:
	BSR.W	SUB_3F4E		;059ae: 6100e59e
	BEQ.W	LAB_58FE		;059b2: 6700ff4a
	BSR.W	SUB_NPC_Check		;059b6: 6100ead4
	BNE.S	LAB_59AE		;059ba: 66f2
	TST.B	Keypress		;059bc: 4a390000ff90
	BEQ.S	LAB_59DC		;059c2: 6718
	CLR.L	D0			;059c4: 4280
	MOVE.W	Gold_EA00,D0		;059c6: 30390000ea00
	ADD.L	D0,24(A4)		;059cc: d1ac0018
	MOVEA.L	LAB_E9E4,A6		;059d0: 2c790000e9e4
	CLR.B	-1(A6)			;059d6: 422effff
	BRA.S	LAB_5A22		;059da: 6046
LAB_59DC:
	MOVE.B	Gold_EA00,D5		;059dc: 1a390000ea00
	BSR.W	SUB_708E		;059e2: 610016aa
	BEQ.S	LAB_59FA		;059e6: 6712
	LEA	msgInventoryFull,A5	;059e8: 4bf90001076a
	BSR.W	Print			;059ee: 6100cb26
	BSR.W	SUB_Mousewait		;059f2: 610014ea
	BRA.W	LAB_58FE		;059f6: 6000ff06
LAB_59FA:
	MOVE.B	Gold_EA00,(A4)		;059fa: 18b90000ea00
	MOVE.B	Gold_EA00,D5		;05a00: 1a390000ea00
	BSR.W	SUB_ProfCheck		;05a06: 6100186c
	MOVE.B	10(A0),14(A4)		;05a0a: 1968000a000e
	MOVEA.L	LAB_E9E4,A6		;05a10: 2c790000e9e4
	MOVEM.L	D0-D7/A0-A6,-(A7)	;05a16: 48e7fffe
	BSR.W	SUB_3778		;05a1a: 6100dd5c
	MOVEM.L	(A7)+,D0-D7/A0-A6	;05a1e: 4cdf7fff
LAB_5A22:
	CLR.B	(A6)			;05a22: 4216
LAB_5A24:
	MOVEA.L	LAB_E9E4,A6		;05a24: 2c790000e9e4
	ADDQ.L	#1,A6			;05a2a: 528e
	CMPI.B	#$ff,(A6)		;05a2c: 0c1600ff
	BNE.W	LAB_58E2		;05a30: 6600feb0
	TST.W	LAB_E920		;05a34: 4a790000e920
	BNE.W	SUB_Print3D10		;05a3a: 6600e2d4
LAB_5A3E:
	LEA	msgChestEmpty,A5	;05a3e: 4bf900010f51
	BSR.W	Print			;05a44: 6100cad0
	RTS				;05a48: 4e75
SUB_5A4A:
	CLR.B	Species			;05a4a: 42390000ff89
	MOVE.W	PrevMapX,MapX		;05a50: 33f90000f6a00000f69c
	MOVE.B	FacingAhead,Direction	;05a5a: 13f90000f6980000f6a6
	BSR.W	SUB_MapMove		;05a64: 610003f2
	MOVE.B	FacingLeft,Direction	;05a68: 13f90000f6960000f6a6
	BSR.W	SUB_MapMove		;05a72: 610003e4
	BSR.W	SUB_MapMove		;05a76: 610003e0
	MOVE.W	MapX,LAB_F69E		;05a7a: 33f90000f69c0000f69e
	MOVEQ	#1,D5			;05a84: 7a01
loop_5A86:
	MOVEQ	#2,D6			;05a86: 7c02
loop_5A88:
	MOVE.B	FacingRight,Direction	;05a88: 13f90000f6950000f6a6
	BSR.W	SUB_MapMove		;05a92: 610003c4
	BSR.W	SUB_SquareAbs		;05a96: 61000436
	ORI.B	#$80,1(A0)		;05a9a: 002800800001
	DBF	D6,loop_5A88		;05aa0: 51ceffe6
	MOVE.W	LAB_F69E,MapX		;05aa4: 33f90000f69e0000f69c
	MOVE.B	FacingBack,Direction	;05aae: 13f90000f6970000f6a6
	BSR.W	SUB_MapMove		;05ab8: 6100039e
	DBF	D5,loop_5A86		;05abc: 51cdffc8
	RTS				;05ac0: 4e75
LAB_5AC2:
	BSR.W	SUB_MapUpdate		;05ac2: 6100abb0
	MOVE.W	PrevMapX,MapX		;05ac6: 33f90000f6a00000f69c
	MOVE.B	FacingAhead,Direction	;05ad0: 13f90000f6980000f6a6
	BSR.W	SUB_MapMove		;05ada: 6100037c
	BSR.W	SUB_SquareAbs		;05ade: 610003ee
	CMPI.B	#sqrIcefloor,CurrentSquare ;05ae2: 0c39000e0000ff7f
	BEQ.S	LAB_5AC2		;05aea: 67d6
	RTS				;05aec: 4e75
SUB_LoadMonPic:
; monster names
	MOVEA.L	LAB_AE96+20,A0		;05aee: 20790000aeaa
	BRA.S	LAB_5AFC		;05af4: 6006
SUB_5AF6:
	LEA	strShopNames,A0		;05af6: 41f9000100d2
LAB_5AFC:
	BSR.W	SUB_PrintMsg		;05afc: 61001054
	MOVEQ	#18,D0			;05b00: 7012
	SUB.W	D1,D0			;05b02: 9041
	LSR.W	#1,D0			;05b04: e248
	MOVE.W	D1,D3			;05b06: 3601
	LEA	LAB_100BA,A2		;05b08: 45f9000100ba
	MOVEQ	#18,D1			;05b0e: 7212
loop_5B10:
	MOVE.B	#$20,0(A2,D1.W)		;05b10: 15bc00201000
	DBF	D1,loop_5B10		;05b16: 51c9fff8
	ADDA.L	D0,A2			;05b1a: d5c0
	EXG	A2,A1			;05b1c: c549
	BSR.W	SUB_CopyMsg		;05b1e: 6100eada
	LEA	LAB_100BA,A5		;05b22: 4bf9000100ba
	MOVEA.L	LAB_E9A8,A0		;05b28: 20790000e9a8
	MOVE.B	#$02,LAB_FF7E		;05b2e: 13fc00020000ff7e
	BRA.W	SUB_257C		;05b36: 6000ca44
SUB_5B3A:
	MOVEA.L	DLevel_E958,A2		;05b3a: 24790000e958
	MOVEQ	#15,D0			;05b40: 700f
LAB_5B42:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;05b42: 48e7fffe
	ANDI.L	#$0000001f,D0		;05b46: 02800000001f
	LEA	Palette,A0		;05b4c: 41f90000ed04
loop_5B52:
	MOVE.W	(A2)+,D1		;05b52: 321a
	CLR.L	D6			;05b54: 4286
	MOVE.W	D7,D4			;05b56: 3807
	MOVEQ	#15,D3			;05b58: 760f
	BSR.S	SUB_5B6A		;05b5a: 610e
	BSR.S	SUB_5B6A		;05b5c: 610c
	BSR.S	SUB_5B6A		;05b5e: 610a
	MOVE.W	D6,(A0)+		;05b60: 30c6
	DBF	D0,loop_5B52		;05b62: 51c8ffee
	BRA.W	ReturnM			;05b66: 6000b086
SUB_5B6A:
	MOVE.W	D1,D2			;05b6a: 3401
	AND.W	D3,D2			;05b6c: c443
	SUB.W	D4,D2			;05b6e: 9444
	BCC.S	LAB_5B74		;05b70: 6402
	CLR.L	D2			;05b72: 4282
LAB_5B74:
	OR.W	D2,D6			;05b74: 8c42
	ASL.W	#4,D4			;05b76: e944
	ASL.W	#4,D3			;05b78: e943
	RTS				;05b7a: 4e75
SUB_5B7C:
	MOVE.B	LAB_FF7C,D0		;05b7c: 10390000ff7c
	LEA	LAB_AED2,A0		;05b82: 41f90000aed2
	CLR.W	D1			;05b88: 4241
LAB_5B8A:
	MOVE.B	1(A0),D3		;05b8a: 16280001
	ANDI.B	#$7f,D3			;05b8e: 0203007f
	CMP.B	#$10,D3			;05b92: b63c0010
	BNE.S	LAB_5BA6		;05b96: 660e
; castle 1
	CMPI.B	#$05,DungeonLvl		;05b98: 0c3900050000f6a5
	BEQ.S	LAB_5BB2		;05ba0: 6710
	CMP.B	(A0),D0			;05ba2: b010
	BEQ.S	LAB_5BB2		;05ba4: 670c
LAB_5BA6:
	ADDQ.W	#1,D1			;05ba6: 5241
	ADDQ.L	#2,A0			;05ba8: 5488
	CMP.W	#$09c4,D1		;05baa: b27c09c4
	BNE.S	LAB_5B8A		;05bae: 66da
	CLR.L	D1			;05bb0: 4281
LAB_5BB2:
	MOVE.B	#East,Facing		;05bb2: 13fc00010000f6a3
	BRA.W	SUB_68EA		;05bba: 60000d2e
LAB_5BBE:
	MOVEA.L	LAB_E99C,A3		;05bbe: 26790000e99c
	MOVEA.L	LAB_E9C4,A2		;05bc4: 24790000e9c4
	MOVEQ	#15,D6			;05bca: 7c0f
loop_5BCC:
	MOVEA.L	A3,A1			;05bcc: 224b
	MOVEA.L	A2,A0			;05bce: 204a
	BSR.W	WaitVbl			;05bd0: 6100a886
	MOVEQ	#0,D7			;05bd4: 7e00
	MOVE.L	D7,D1			;05bd6: 2207
	MOVE.L	D7,D0			;05bd8: 2007
	MULU	#$0028,D1		;05bda: c2fc0028
	MULU	#$0010,D0		;05bde: c0fc0010
	ADDA.L	D0,A0			;05be2: d1c0
	ADDA.L	D1,A1			;05be4: d3c1
LAB_5BE6:
	MOVEQ	#3,D0			;05be6: 7003
loop_5BE8:
	CLR.L	32000(A1)		;05be8: 42a97d00
	MOVE.L	5376(A0),24000(A1)	;05bec: 236815005dc0
	MOVE.L	3584(A0),16000(A1)	;05bf2: 23680e003e80
	MOVE.L	1792(A0),8000(A1)	;05bf8: 236807001f40
	MOVE.L	(A0)+,(A1)+		;05bfe: 22d8
	DBF	D0,loop_5BE8		;05c00: 51c8ffe6
	ADDA.L	#$00000270,A1		;05c04: d3fc00000270
	ADDA.L	#$000000f0,A0		;05c0a: d1fc000000f0
	ADDQ.B	#1,D7			;05c10: 5207
	CMP.B	#$07,D7			;05c12: be3c0007
	BNE.S	LAB_5BE6		;05c16: 66ce
	ADDA.L	#$00000010,A2		;05c18: d5fc00000010
	ADDA.L	#$00000028,A3		;05c1e: d7fc00000028
	DBF	D6,loop_5BCC		;05c24: 51ceffa6
	RTS				;05c28: 4e75
SUB_5C2A:
	MOVEQ	#111,D1			;05c2a: 726f
	MOVEA.L	LAB_E9C4,A0		;05c2c: 20790000e9c4
loop_5C32:
	MOVEQ	#3,D0			;05c32: 7003
loop_5C34:
	CLR.L	5376(A0)		;05c34: 42a81500
	CLR.L	3584(A0)		;05c38: 42a80e00
	CLR.L	1792(A0)		;05c3c: 42a80700
	CLR.L	(A0)+			;05c40: 4298
	DBF	D0,loop_5C34		;05c42: 51c8fff0
	DBF	D1,loop_5C32		;05c46: 51c9ffea
	RTS				;05c4a: 4e75
SUB_5C4C:
	BSR.W	SUB_1B98		;05c4c: 6100bf4a
	BSR.W	SUB_1B7E		;05c50: 6100bf2c
	BSR.W	SUB_5B7C		;05c54: 6100ff26
SUB_5C58:
	MOVEQ	#15,D7			;05c58: 7e0f
	BSR.W	SUB_5B3A		;05c5a: 6100fede
	MOVE.B	#$01,LAB_FFA7		;05c5e: 13fc00010000ffa7
SUB_CalcFacing:
	BSR.S	SUB_5CA0		;05c66: 6138
SUB_5C68:
	MOVEQ	#111,D1			;05c68: 726f
	MOVEA.L	LAB_E99C,A1		;05c6a: 22790000e99c
	MOVEA.L	LAB_E9C4,A0		;05c70: 20790000e9c4
loop_5C76:
	MOVEQ	#3,D0			;05c76: 7003
loop_5C78:
	CLR.L	32000(A1)		;05c78: 42a97d00
	MOVE.L	5376(A0),24000(A1)	;05c7c: 236815005dc0
	MOVE.L	3584(A0),16000(A1)	;05c82: 23680e003e80
	MOVE.L	1792(A0),8000(A1)	;05c88: 236807001f40
	MOVE.L	(A0)+,(A1)+		;05c8e: 22d8
	DBF	D0,loop_5C78		;05c90: 51c8ffe6
	ADDA.L	#$00000018,A1		;05c94: d3fc00000018
	DBF	D1,loop_5C76		;05c9a: 51c9ffda
	RTS				;05c9e: 4e75
SUB_5CA0:
	ANDI.B	#$03,Facing		;05ca0: 023900030000f6a3
	MOVEQ	#111,D1			;05ca8: 726f
	MOVEQ	#15,D2			;05caa: 740f
	MOVEA.L	LAB_E9BC,A1		;05cac: 22790000e9bc
	MOVEA.L	LAB_E9C4,A0		;05cb2: 20790000e9c4
	BSR.W	loop_6814		;05cb8: 61000b5a
	CLR.L	D0			;05cbc: 4280
	MOVE.B	Facing,D0		;05cbe: 10390000f6a3
	ANDI.W	#$0003,D0		;05cc4: 02400003
	ASL.W	#2,D0			;05cc8: e540
	LEA	FacingCycle,A0		;05cca: 41f90000fecd
	MOVE.B	0(A0,D0.W),FacingAhead	;05cd0: 13f000000000f698
	MOVE.B	1(A0,D0.W),FacingRight	;05cd8: 13f000010000f695
	MOVE.B	2(A0,D0.W),FacingBack	;05ce0: 13f000020000f697
	MOVE.B	3(A0,D0.W),FacingLeft	;05ce8: 13f000030000f696
	BSR.W	SUB_5A4A		;05cf0: 6100fd58
	MOVE.B	FacingAhead,Direction	;05cf4: 13f90000f6980000f6a6
	MOVE.W	PrevMapX,MapX		;05cfe: 33f90000f6a00000f69c
	MOVEQ	#3,D6			;05d08: 7c03
loop_5D0A:
	BSR.W	SUB_MapMove		;05d0a: 6100014c
	DBF	D6,loop_5D0A		;05d0e: 51cefffa
	MOVE.W	MapX,LAB_F69E		;05d12: 33f90000f69c0000f69e
	BSR.W	SUB_5E0C		;05d1c: 610000ee
	BSR.W	SUB_65BA		;05d20: 61000898
	BSR.W	SUB_669E		;05d24: 61000978
	BSR.W	SUB_5E0C		;05d28: 610000e2
	BSR.W	SUB_6308		;05d2c: 610005da
	BSR.W	SUB_63A4		;05d30: 61000672
	BSR.W	SUB_5E0C		;05d34: 610000d6
	MOVE.W	LAB_F69E,MapX		;05d38: 33f90000f69e0000f69c
	MOVE.B	FacingLeft,Direction	;05d42: 13f90000f6960000f6a6
	BSR.W	SUB_MapMove		;05d4c: 6100010a
	BSR.W	SUB_MapMove		;05d50: 61000106
	MOVE.B	FacingRight,Direction	;05d54: 13f90000f6950000f6a6
	LEA	LAB_5F5E,A5		;05d5e: 4bf900005f5e
	BSR.W	SUB_5E38		;05d64: 610000d2
	BSR.W	SUB_MapMove		;05d68: 610000ee
	LEA	LAB_5F74,A5		;05d6c: 4bf900005f74
	BSR.W	SUB_5E38		;05d72: 610000c4
	BSR.W	SUB_61F6		;05d76: 6100047e
	BSR.W	SUB_5E0C		;05d7a: 61000090
	MOVE.W	LAB_F69E,MapX		;05d7e: 33f90000f69e0000f69c
	MOVE.B	FacingLeft,Direction	;05d88: 13f90000f6960000f6a6
	BSR.W	SUB_MapMove		;05d92: 610000c4
	BSR.W	SUB_MapMove		;05d96: 610000c0
	MOVE.B	FacingRight,Direction	;05d9a: 13f90000f6950000f6a6
	LEA	LAB_5F32,A5		;05da4: 4bf900005f32
	BSR.W	SUB_5E38		;05daa: 6100008c
	BSR.W	SUB_MapMove		;05dae: 610000a8
	LEA	LAB_5F48,A5		;05db2: 4bf900005f48
	BSR.W	SUB_5E38		;05db8: 6100007e
	MOVE.B	FacingLeft,Direction	;05dbc: 13f90000f6960000f6a6
	BSR.W	SUB_MapMove		;05dc6: 61000090
	BSR.W	SUB_SquareAbs		;05dca: 61000102
	CMP.B	#$12,D0			;05dce: b03c0012
	BNE.S	LAB_5DFE		;05dd2: 662a
	MOVE.B	FacingAhead,Direction	;05dd4: 13f90000f6980000f6a6
	BSR.W	SUB_MapMove		;05dde: 61000078
	BSR.W	SUB_SquareAbs		;05de2: 610000ea
	CMP.B	#$14,D0			;05de6: b03c0014
	BCS.S	LAB_5DFE		;05dea: 6512
	CMP.B	#$18,D0			;05dec: b03c0018
	BCC.S	LAB_5DFE		;05df0: 640c
	MOVEQ	#109,D1			;05df2: 726d
	MOVEQ	#24,D3			;05df4: 7618
	MOVEQ	#6,D0			;05df6: 7006
	MOVEQ	#3,D2			;05df8: 7403
	BSR.W	LAB_6804		;05dfa: 61000a08
LAB_5DFE:
	BSR.W	WaitVbl			;05dfe: 6100a658
	MOVE.B	LAB_FF9E,D0		;05e02: 10390000ff9e
	BRA.W	SUB_5AF6		;05e08: 6000fcec
SUB_5E0C:
	MOVE.W	LAB_F69E,MapX		;05e0c: 33f90000f69e0000f69c
	MOVE.B	FacingBack,Direction	;05e16: 13f90000f6970000f6a6
	BSR.S	SUB_MapMove		;05e20: 6136
	MOVE.W	MapX,LAB_F69E		;05e22: 33f90000f69c0000f69e
	MOVE.B	FacingLeft,Direction	;05e2c: 13f90000f6960000f6a6
	RTS				;05e36: 4e75
SUB_5E38:
	BSR.S	SUB_MapMove		;05e38: 611e
	BSR.W	SUB_SquareAbs		;05e3a: 61000092
Wall_5E3E:
	CMPI.B	#sqrDoor,CurrentSquare	;05e3e: 0c3900120000ff7f
	BLS.W	Return_3C0		;05e46: 6300a578
	CMPI.B	#sqrWallDisap,CurrentSquare ;05e4a: 0c3900170000ff7f
	BHI.W	Return_3C0		;05e52: 6200a56c
; jumps on blocks 13-17 (walls and wall-likes)
	JMP	(A5)			;05e56: 4ed5
; ------------------------------------------------------------------------------
; Calculate new coordinate based on a one step move
; ------------------------------------------------------------------------------
SUB_MapMove:
	MOVE.B	MapX,D0			;05e58: 10390000f69c
	MOVE.B	MapY,D1			;05e5e: 12390000f69d
	BSR.S	SUB_GoFward		;05e64: 612e
; X:50 loops around to X:0
	CMP.B	#DungeonSize,D0		;05e66: b03c0032
	BNE.S	LAB_5E6E		;05e6a: 6602
	CLR.L	D0			;05e6c: 4280
LAB_5E6E:
; X:-1 loops back to X:49
	CMP.B	#$ff,D0			;05e6e: b03c00ff
	BNE.S	LAB_5E76		;05e72: 6602
	MOVEQ	#49,D0			;05e74: 7031
LAB_5E76:
; Y:50 loops around to Y:0
	CMP.B	#DungeonSize,D1		;05e76: b23c0032
	BNE.S	LAB_5E7E		;05e7a: 6602
	CLR.L	D1			;05e7c: 4281
LAB_5E7E:
; Y:-1 loops back to Y:49
	CMP.B	#$ff,D1			;05e7e: b23c00ff
	BNE.S	LAB_5E86		;05e82: 6602
	MOVEQ	#49,D1			;05e84: 7231
LAB_5E86:
	MOVE.B	D0,MapX			;05e86: 13c00000f69c
	MOVE.B	D1,MapY			;05e8c: 13c10000f69d
	RTS				;05e92: 4e75
; ------------------------------------------------------------------------------
; Calculate change to coordinates based on direction
; ------------------------------------------------------------------------------
SUB_GoFward:
	CMPI.B	#North,Direction	;05e94: 0c3900000000f6a6
	BNE.S	LAB_5EA2		;05e9c: 6604
	SUBQ.B	#1,D1			;05e9e: 5301
	RTS				;05ea0: 4e75
LAB_5EA2:
	CMPI.B	#East,Direction		;05ea2: 0c3900010000f6a6
	BNE.S	LAB_5EB0		;05eaa: 6604
	ADDQ.B	#1,D0			;05eac: 5200
	RTS				;05eae: 4e75
LAB_5EB0:
	CMPI.B	#West,Direction		;05eb0: 0c3900020000f6a6
	BNE.S	LAB_5EBE		;05eb8: 6604
	ADDQ.B	#1,D1			;05eba: 5201
	RTS				;05ebc: 4e75
LAB_5EBE:
	CMPI.B	#South,Direction	;05ebe: 0c3900030000f6a6
	BNE.W	Return_3C0		;05ec6: 6600a4f8
	SUBQ.B	#1,D0			;05eca: 5300
	RTS				;05ecc: 4e75
; ------------------------------------------------------------------------------
; Get current square
; Ignore $80 (visited bit)
; ------------------------------------------------------------------------------
SUB_SquareAbs:
	BSR.S	SUB_GetSquare		;05ece: 612c
	ANDI.B	#$7f,D0			;05ed0: 0200007f
	ANDI.B	#$7f,CurrentSquare	;05ed4: 0239007f0000ff7f
	RTS				;05edc: 4e75
SUB_5EDE:
	CLR.B	CurrentSquare		;05ede: 42390000ff7f
	CMPI.B	#DungeonSize,MapY	;05ee4: 0c3900320000f69d
	BCC.W	Return_3C0		;05eec: 6400a4d2
	CMPI.B	#DungeonSize,MapX	;05ef0: 0c3900320000f69c
	BCC.W	Return_3C0		;05ef8: 6400a4c6
SUB_GetSquare:
	MOVEA.L	CurrentLvl,A0		;05efc: 20790000e9f0
	CLR.L	D0			;05f02: 4280
	MOVE.B	MapY,D0			;05f04: 10390000f69d
; 100 bytes - map size x2
	MULU	#$0064,D0		;05f0a: c0fc0064
	ADDA.L	D0,A0			;05f0e: d1c0
	CLR.L	D1			;05f10: 4281
	MOVE.B	MapX,D1			;05f12: 12390000f69c
	ASL.W	#1,D1			;05f18: e341
	ADDA.L	D1,A0			;05f1a: d1c1
	MOVE.B	(A0),CurrentMeta	;05f1c: 13d00000ff80
	MOVE.B	1(A0),CurrentSquare	;05f22: 13e800010000ff7f
	MOVE.B	CurrentSquare,D0	;05f2a: 10390000ff7f
	RTS				;05f30: 4e75
LAB_5F32:
	MOVE.L	#$00000010,D3		;05f32: 263c00000010
	ADD.L	LAB_E9D0,D3		;05f38: d6b90000e9d0
	MOVE.L	#$00000000,D0		;05f3e: 203c00000000
	BRA.W	LAB_67FA		;05f44: 600008b4
LAB_5F48:
	MOVE.L	#$00000011,D3		;05f48: 263c00000011
	ADD.L	LAB_E9D0,D3		;05f4e: d6b90000e9d0
	MOVE.L	#$0000000f,D0		;05f54: 203c0000000f
	BRA.W	LAB_67FA		;05f5a: 6000089e
LAB_5F5E:
	MOVE.L	#$00000022,D3		;05f5e: 263c00000022
	ADD.L	LAB_E9D0,D3		;05f64: d6b90000e9d0
	MOVE.L	#$00000001,D0		;05f6a: 203c00000001
	BRA.W	LAB_67EE		;05f70: 6000087c
LAB_5F74:
	MOVE.L	#$00000025,D3		;05f74: 263c00000025
	ADD.L	LAB_E9D0,D3		;05f7a: d6b90000e9d0
	MOVE.L	#$0000000c,D0		;05f80: 203c0000000c
	BRA.W	LAB_67EE		;05f86: 60000866
LAB_5F8A:
	MOVE.L	#$0000001e,D3		;05f8a: 263c0000001e
	ADD.L	LAB_E9D0,D3		;05f90: d6b90000e9d0
	MOVE.L	#$00000004,D0		;05f96: 203c00000004
	BRA.W	LAB_67E2		;05f9c: 60000844
LAB_5FA0:
	MOVE.L	#$00000020,D3		;05fa0: 263c00000020
	ADD.L	LAB_E9D0,D3		;05fa6: d6b90000e9d0
	MOVE.L	#$0000000a,D0		;05fac: 203c0000000a
	BRA.W	LAB_67E2		;05fb2: 6000082e
LAB_5FB6:
	MOVE.L	#$0000001c,D3		;05fb6: 263c0000001c
	ADD.L	LAB_E9D0,D3		;05fbc: d6b90000e9d0
	MOVE.L	#$00000006,D0		;05fc2: 203c00000006
	BRA.W	LAB_67D6		;05fc8: 6000080c
LAB_5FCC:
	MOVE.L	#$0000001d,D3		;05fcc: 263c0000001d
	ADD.L	LAB_E9D0,D3		;05fd2: d6b90000e9d0
	MOVE.L	#$00000009,D0		;05fd8: 203c00000009
	BRA.W	LAB_67D6		;05fde: 600007f6
SUB_5FE2:
	MOVE.L	#$00001180,D3		;05fe2: 263c00001180
	MOVE.L	#$000000c1,D0		;05fe8: 203c000000c1
	MOVEQ	#87,D1			;05fee: 7257
	MOVEQ	#2,D2			;05ff0: 7402
	BSR.W	LAB_6804		;05ff2: 61000810
	MOVE.L	#$0000118b,D3		;05ff6: 263c0000118b
	MOVE.L	#$000000cc,D0		;05ffc: 203c000000cc
	MOVEQ	#87,D1			;06002: 7257
	MOVEQ	#2,D2			;06004: 7402
	BSR.W	LAB_6804		;06006: 610007fc
	CLR.W	D1			;0600a: 4241
	MOVE.L	#$0000119a,D3		;0600c: 263c0000119a
	MOVE.L	#$00000114,D0		;06012: 203c00000114
	MOVEQ	#7,D2			;06018: 7407
	BSR.W	LAB_6804		;0601a: 610007e8
	CLR.L	D0			;0601e: 4280
	MOVE.B	AtkOption,D1		;06020: 12390000ff99
	LEA	LAB_608E,A0		;06026: 41f90000608e
	MOVE.B	TargetGrp,D0		;0602c: 10390000ff9b
	EOR.B	D1,D0			;06032: b300
	ASL.W	#3,D0			;06034: e740
	MOVE.L	0(A0,D0.W),D1		;06036: 22300000
	MOVE.L	4(A0,D0.W),D3		;0603a: 26300004
	BTST	#6,CurrentMeta		;0603e: 083900060000ff80
	BNE.S	LAB_6062		;06046: 661a
	MOVEQ	#12,D1			;06048: 720c
	MOVE.L	#$00001b33,D3		;0604a: 263c00001b33
	BTST	#5,CurrentMeta		;06050: 083900050000ff80
	BNE.S	LAB_6062		;06058: 6608
	MOVEQ	#74,D1			;0605a: 724a
	MOVE.L	#$00001183,D3		;0605c: 263c00001183
LAB_6062:
	MOVE.L	#$00000124,D0		;06062: 203c00000124
	MOVEQ	#7,D2			;06068: 7407
	BRA.W	LAB_6804		;0606a: 60000798
	BTST	#7,CurrentMeta		;0606e: 083900070000ff80
	BNE.W	Return_3C0		;06076: 6600a348
	MOVE.L	#$00001016,D3		;0607a: 263c00001016
	MOVE.L	#$00000292,D0		;06080: 203c00000292
	MOVEQ	#9,D1			;06086: 7209
	CLR.W	D2			;06088: 4242
	BRA.W	LAB_6804		;0608a: 60000778
LAB_608E:
	DC.L	$00000032,$00001543,$00000023,$0000179b ;0608e
	DC.L	$00000019,$0000192b,$00000019,$0000192b ;0609e
LAB_60AE:
	DC.L	$00000540,$0000000a,$00000005,$00000fda ;060ae
	DC.L	$00000540,$0000000a,$00000005,$00000e22 ;060be
	DC.L	$000005a2,$00000002,$00000001,$00000f88 ;060ce
	DC.L	$000005a2,$00000002,$00000001,$00001000 ;060de
	DC.L	$00000540,$0000000a,$00000005,$00000c6a ;060ee
	DC.L	$00000540,$0000000a,$00000005,$0000062a ;060fe
	DC.L	$00000540,$0000000a,$00000005,$000007e2 ;0610e
LAB_611E:
	DC.L	$00000450,$00000005,$00000003,$00000b7a ;0611e
	DC.L	$00000450,$00000005,$00000003,$00000a8a ;0612e
	DS.L	8			;0613e
	DC.L	$00000450,$00000005,$00000003,$0000099a ;0615e
	DC.L	$00000450,$00000005,$00000003,$0000044a ;0616e
	DC.L	$00000450,$00000005,$00000003,$0000053a ;0617e
LAB_618E:
	CLR.W	D7			;0618e: 4247
	CMP.B	#$07,D0			;06190: b03c0007
	BEQ.S	LAB_61D8		;06194: 6742
	MOVEQ	#2,D7			;06196: 7e02
	CMP.B	#$05,D0			;06198: b03c0005
	BEQ.S	LAB_61D8		;0619c: 673a
	MOVEQ	#3,D7			;0619e: 7e03
	CMP.B	#$0a,D0			;061a0: b03c000a
	BEQ.S	LAB_61D8		;061a4: 6732
	MOVEQ	#4,D7			;061a6: 7e04
	CMP.B	#$06,D0			;061a8: b03c0006
	BEQ.S	LAB_61D8		;061ac: 672a
	MOVEQ	#5,D7			;061ae: 7e05
	CMP.B	#$09,D0			;061b0: b03c0009
	BEQ.S	LAB_61D8		;061b4: 6722
	MOVEQ	#6,D7			;061b6: 7e06
	CMP.B	#$11,D0			;061b8: b03c0011
	BEQ.S	LAB_61D8		;061bc: 671a
	MOVEQ	#1,D7			;061be: 7e01
	CMP.B	#$0d,D0			;061c0: b03c000d
	BEQ.S	LAB_61D8		;061c4: 6712
	CMP.B	#$19,D0			;061c6: b03c0019
	BEQ.S	LAB_61D8		;061ca: 670c
	CMP.B	#$1a,D0			;061cc: b03c001a
	BEQ.S	LAB_61D8		;061d0: 6706
	CMP.B	#$04,D0			;061d2: b03c0004
	BNE.S	LAB_61EE		;061d6: 6616
LAB_61D8:
	ASL.W	#4,D7			;061d8: e947
	MOVEM.L	0(A0,D7.W),D0-D3	;061da: 4cf0000f7000
	TST.L	D1			;061e0: 4a81
	BEQ.S	LAB_61EA		;061e2: 6706
	ADD.L	D4,D0			;061e4: d084
	BSR.W	LAB_6804		;061e6: 6100061c
LAB_61EA:
	CLR.L	D0			;061ea: 4280
	RTS				;061ec: 4e75
LAB_61EE:
	MOVE.B	#$ff,D0			;061ee: 103c00ff
	TST.B	D0			;061f2: 4a00
	RTS				;061f4: 4e75
SUB_61F6:
	CLR.L	Killed			;061f6: 42b90000e9d8
	MOVE.W	LAB_F69E,MapX		;061fc: 33f90000f69e0000f69c
	MOVE.B	FacingLeft,Direction	;06206: 13f90000f6960000f6a6
	MOVE.B	#$57,Dung_F69B		;06210: 13fc00570000f69b
	LEA	EXT_C0,A2		;06218: 45f9000000c0
	LEA	EXT_11A7,A3		;0621e: 47f9000011a7
	ADDA.L	LAB_E9D0,A3		;06224: d7f90000e9d0
	LEA	EXT_118D,A4		;0622a: 49f90000118d
	CLR.B	Dung_F69A		;06230: 42390000f69a
	MOVE.L	#$0000a02d,D3		;06236: 263c0000a02d
	BSR.W	LAB_6778		;0623c: 6100053a
	MOVE.B	FacingRight,Direction	;06240: 13f90000f6950000f6a6
	MOVE.B	#$0d,Dung_F69A		;0624a: 13fc000d0000f69a
	LEA	EXT_C1,A2		;06252: 45f9000000c1
	LEA	EXT_119A,A3		;06258: 47f90000119a
	ADDA.L	LAB_E9D0,A3		;0625e: d7f90000e9d0
	LEA	EXT_1180,A4		;06264: 49f900001180
	BSR.W	SUB_MapMove		;0626a: 6100fbec
	BSR.W	SUB_SquareAbs		;0626e: 6100fc5e
	MOVE.L	#$0000a020,D3		;06272: 263c0000a020
	CMPI.B	#sqrDoor,CurrentSquare	;06278: 0c3900120000ff7f
	BNE.S	LAB_6288		;06280: 6606
	BSR.W	SUB_5FE2		;06282: 6100fd5e
	BRA.S	LAB_628C		;06286: 6004
LAB_6288:
	BSR.W	SUB_6780		;06288: 610004f6
LAB_628C:
	LEA	LAB_60AE,A0		;0628c: 41f9000060ae
	MOVEQ	#5,D4			;06292: 7805
	BSR.W	LAB_618E		;06294: 6100fef8
	CMPI.B	#sqrSecretDoor,CurrentSquare ;06298: 0c3900140000ff7f
	BNE.S	LAB_62B8		;062a0: 6616
	MOVEQ	#6,D1			;062a2: 7206
	MOVEQ	#1,D2			;062a4: 7401
	MOVE.L	#$00001078,D3		;062a6: 263c00001078
	MOVE.L	#$000005c1,D0		;062ac: 203c000005c1
	BSR.W	LAB_6804		;062b2: 61000550
	BRA.S	LAB_62E0		;062b6: 6028
LAB_62B8:
	CMPI.B	#sqrBtnWall,CurrentSquare ;062b8: 0c3900130000ff7f
	BNE.S	LAB_62E0		;062c0: 661e
	MOVE.L	#$00000ddc,D3		;062c2: 263c00000ddc
	TST.B	CurrentMeta		;062c8: 4a390000ff80
	BPL.S	LAB_62D2		;062ce: 6a02
	ADDQ.L	#4,D3			;062d0: 5883
LAB_62D2:
	MOVEQ	#23,D1			;062d2: 7217
	MOVEQ	#3,D2			;062d4: 7403
	MOVE.L	#$00000286,D0		;062d6: 203c00000286
	BSR.W	LAB_6804		;062dc: 61000526
LAB_62E0:
	LEA	EXT_CF,A2		;062e0: 45f9000000cf
	LEA	EXT_119A,A3		;062e6: 47f90000119a
	ADDA.L	LAB_E9D0,A3		;062ec: d7f90000e9d0
	LEA	EXT_1180,A4		;062f2: 49f900001180
	CLR.B	Dung_F69A		;062f8: 42390000f69a
	MOVE.L	#$0000a020,D3		;062fe: 263c0000a020
	BRA.W	LAB_6778		;06304: 60000472
SUB_6308:
	MOVE.W	LAB_F69E,MapX		;06308: 33f90000f69e0000f69c
	MOVE.B	FacingLeft,Direction	;06312: 13f90000f6960000f6a6
	BSR.W	SUB_MapMove		;0631c: 6100fb3a
	BSR.W	SUB_SquareAbs		;06320: 6100fbac
	CMP.B	#$11,D0			;06324: b03c0011
	BLS.S	LAB_6360		;06328: 6336
	LEA	LAB_5F8A,A5		;0632a: 4bf900005f8a
	BSR.W	Wall_5E3E		;06330: 6100fb0c
LAB_6334:
	MOVE.W	LAB_F69E,MapX		;06334: 33f90000f69e0000f69c
	MOVE.B	FacingRight,Direction	;0633e: 13f90000f6950000f6a6
	BSR.W	SUB_MapMove		;06348: 6100fb0e
	BSR.W	SUB_SquareAbs		;0634c: 6100fb80
	CMP.B	#$11,D0			;06350: b03c0011
	BLS.S	LAB_6370		;06354: 631a
	LEA	LAB_5FA0,A5		;06356: 4bf900005fa0
	BRA.W	Wall_5E3E		;0635c: 6000fae0
LAB_6360:
	LEA	EXT_1D0,A2		;06360: 45f9000001d0
	LEA	EXT_1B96,A3		;06366: 47f900001b96
	BSR.S	SUB_637C		;0636c: 610e
	BRA.S	LAB_6334		;0636e: 60c4
LAB_6370:
	LEA	EXT_1DE,A2		;06370: 45f9000001de
	LEA	EXT_1B98,A3		;06376: 47f900001b98
SUB_637C:
	CLR.L	Killed			;0637c: 42b90000e9d8
	MOVE.B	#$2b,Dung_F69B		;06382: 13fc002b0000f69b
	MOVE.B	#$01,Dung_F69A		;0638a: 13fc00010000f69a
	BSR.W	SUB_MapMove		;06392: 6100fac4
	BSR.W	SUB_SquareAbs		;06396: 6100fb36
	CMP.B	#$12,D0			;0639a: b03c0012
	BNE.W	LAB_679E		;0639e: 660003fe
	RTS				;063a2: 4e75
SUB_63A4:
	CLR.L	Killed			;063a4: 42b90000e9d8
	MOVE.W	LAB_F69E,MapX		;063aa: 33f90000f69e0000f69c
	MOVE.B	FacingLeft,Direction	;063b4: 13f90000f6960000f6a6
	LEA	EXT_190,A2		;063be: 45f900000190
	LEA	EXT_1192,A3		;063c4: 47f900001192
	MOVE.B	#$35,Dung_F69B		;063ca: 13fc00350000f69b
	MOVE.B	#$03,Dung_F69A		;063d2: 13fc00030000f69a
	BSR.W	SUB_MapMove		;063da: 6100fa7c
	BSR.W	SUB_SquareAbs		;063de: 6100faee
	CMP.B	#$12,D0			;063e2: b03c0012
	BNE.S	LAB_6424		;063e6: 663c
	MOVE.L	#$00001a04,D3		;063e8: 263c00001a04
	MOVE.L	#$00000192,D0		;063ee: 203c00000192
	MOVEQ	#53,D1			;063f4: 7235
	MOVEQ	#1,D2			;063f6: 7401
	BSR.W	LAB_6804		;063f8: 6100040a
	MOVEQ	#4,D1			;063fc: 7204
	MOVE.L	#$0000201a,D3		;063fe: 263c0000201a
	BTST	#5,CurrentMeta		;06404: 083900050000ff80
	BNE.S	LAB_6416		;0640c: 6608
	MOVEQ	#43,D1			;0640e: 722b
	MOVE.L	#$00001a02,D3		;06410: 263c00001a02
LAB_6416:
	MOVE.L	#$000001d0,D0		;06416: 203c000001d0
	MOVEQ	#1,D2			;0641c: 7401
	BSR.W	LAB_6804		;0641e: 610003e4
	BRA.S	LAB_6456		;06422: 6032
LAB_6424:
	CMP.B	#$13,D0			;06424: b03c0013
	BNE.S	LAB_6452		;06428: 6628
	BSR.W	LAB_679E		;0642a: 61000372
	MOVE.L	#$00000a1d,D3		;0642e: 263c00000a1d
	TST.B	CurrentMeta		;06434: 4a390000ff80
	BPL.S	LAB_6442		;0643a: 6a06
	MOVE.L	#$00000bfd,D3		;0643c: 263c00000bfd
LAB_6442:
	MOVE.L	#$000002b0,D0		;06442: 203c000002b0
	MOVEQ	#11,D1			;06448: 720b
	CLR.W	D2			;0644a: 4242
	BSR.W	LAB_6804		;0644c: 610003b6
	BRA.S	LAB_6456		;06450: 6004
LAB_6452:
	BSR.W	LAB_679E		;06452: 6100034a
LAB_6456:
	LEA	LAB_611E,A0		;06456: 41f90000611e
	MOVEQ	#1,D4			;0645c: 7801
	BSR.W	LAB_618E		;0645e: 6100fd2e
	MOVE.B	FacingRight,Direction	;06462: 13f90000f6950000f6a6
	LEA	EXT_194,A2		;0646c: 45f900000194
	LEA	EXT_118E,A3		;06472: 47f90000118e
	MOVE.B	#$07,Dung_F69A		;06478: 13fc00070000f69a
	BSR.W	SUB_MapMove		;06480: 6100f9d6
	BSR.W	SUB_SquareAbs		;06484: 6100fa48
	CMPI.B	#sqrDoor,CurrentSquare	;06488: 0c3900120000ff7f
	BNE.S	LAB_64EA		;06490: 6658
	MOVE.L	#$000019fe,D3		;06492: 263c000019fe
	MOVE.L	#$00000194,D0		;06498: 203c00000194
	MOVEQ	#53,D1			;0649e: 7235
	MOVEQ	#1,D2			;064a0: 7401
	BSR.W	LAB_6804		;064a2: 61000360
	MOVE.L	#$00001a04,D3		;064a6: 263c00001a04
	MOVE.L	#$0000019a,D0		;064ac: 203c0000019a
	MOVEQ	#53,D1			;064b2: 7235
	MOVEQ	#1,D2			;064b4: 7401
	BSR.W	LAB_6804		;064b6: 6100034c
	MOVE.L	#$00000004,D1		;064ba: 223c00000004
	MOVE.L	#$00002018,D3		;064c0: 263c00002018
	BTST	#5,CurrentMeta		;064c6: 083900050000ff80
	BNE.S	LAB_64DC		;064ce: 660c
	MOVE.L	#$0000002b,D1		;064d0: 223c0000002b
	MOVE.L	#$00001a00,D3		;064d6: 263c00001a00
LAB_64DC:
	MOVE.L	#$000001d6,D0		;064dc: 203c000001d6
	MOVEQ	#3,D2			;064e2: 7403
	BSR.W	LAB_6804		;064e4: 6100031e
	BRA.S	LAB_651C		;064e8: 6032
LAB_64EA:
	CMP.B	#$13,D0			;064ea: b03c0013
	BNE.S	LAB_6518		;064ee: 6628
	BSR.W	LAB_679E		;064f0: 610002ac
	MOVE.L	#$00000a1c,D3		;064f4: 263c00000a1c
	TST.B	CurrentMeta		;064fa: 4a390000ff80
	BPL.S	LAB_6508		;06500: 6a06
	MOVE.L	#$00000bfc,D3		;06502: 263c00000bfc
LAB_6508:
	MOVE.L	#$000002b7,D0		;06508: 203c000002b7
	MOVEQ	#11,D1			;0650e: 720b
	MOVEQ	#1,D2			;06510: 7401
	BSR.W	LAB_6804		;06512: 610002f0
	BRA.S	LAB_651C		;06516: 6004
LAB_6518:
	BSR.W	LAB_679E		;06518: 61000284
LAB_651C:
	LEA	LAB_611E,A0		;0651c: 41f90000611e
	MOVEQ	#6,D4			;06522: 7806
	BSR.W	LAB_618E		;06524: 6100fc68
	LEA	EXT_19C,A2		;06528: 45f90000019c
	MOVE.B	#$03,Dung_F69A		;0652e: 13fc00030000f69a
	BSR.W	SUB_MapMove		;06536: 6100f920
	BSR.W	SUB_SquareAbs		;0653a: 6100f992
	CMP.B	#$12,D0			;0653e: b03c0012
	BNE.S	LAB_657E		;06542: 663a
	MOVE.L	#$000019fe,D3		;06544: 263c000019fe
	MOVE.L	#$0000019c,D0		;0654a: 203c0000019c
	MOVEQ	#53,D1			;06550: 7235
	MOVEQ	#1,D2			;06552: 7401
	BSR.W	LAB_6804		;06554: 610002ae
	MOVEQ	#4,D1			;06558: 7204
	MOVE.L	#$00002018,D3		;0655a: 263c00002018
	BTST	#5,CurrentMeta		;06560: 083900050000ff80
	BNE.S	LAB_6572		;06568: 6608
	MOVEQ	#43,D1			;0656a: 722b
	MOVE.L	#$00001a00,D3		;0656c: 263c00001a00
LAB_6572:
	MOVE.L	#$000001de,D0		;06572: 203c000001de
	MOVEQ	#1,D2			;06578: 7401
	BRA.W	LAB_6804		;0657a: 60000288
LAB_657E:
	CMP.B	#$13,D0			;0657e: b03c0013
	BNE.S	LAB_65AA		;06582: 6626
	BSR.W	LAB_679E		;06584: 61000218
	MOVE.L	#$00000a1c,D3		;06588: 263c00000a1c
	TST.B	CurrentMeta		;0658e: 4a390000ff80
	BPL.S	LAB_659C		;06594: 6a06
	MOVE.L	#$00000bfc,D3		;06596: 263c00000bfc
LAB_659C:
	MOVE.L	#$000002bf,D0		;0659c: 203c000002bf
	MOVEQ	#11,D1			;065a2: 720b
	CLR.W	D2			;065a4: 4242
	BRA.W	LAB_6804		;065a6: 6000025c
LAB_65AA:
	BSR.W	LAB_679E		;065aa: 610001f2
	LEA	LAB_611E,A0		;065ae: 41f90000611e
	MOVEQ	#11,D4			;065b4: 780b
	BRA.W	LAB_618E		;065b6: 6000fbd6
SUB_65BA:
	MOVE.W	LAB_F69E,MapX		;065ba: 33f90000f69e0000f69c
	MOVE.B	FacingLeft,Direction	;065c4: 13f90000f6960000f6a6
	MOVE.B	#$1f,Dung_F69B		;065ce: 13fc001f0000f69b
	CLR.B	Dung_F69A		;065d6: 42390000f69a
	BSR.W	SUB_MapMove		;065dc: 6100f87a
	BSR.W	SUB_SquareAbs		;065e0: 6100f8ec
	CMP.B	#$11,D0			;065e4: b03c0011
	BLS.S	LAB_6620		;065e8: 6336
	LEA	LAB_5FB6,A5		;065ea: 4bf900005fb6
	BSR.W	Wall_5E3E		;065f0: 6100f84c
LAB_65F4:
	MOVE.W	LAB_F69E,MapX		;065f4: 33f90000f69e0000f69c
	MOVE.B	FacingRight,Direction	;065fe: 13f90000f6950000f6a6
	BSR.W	SUB_MapMove		;06608: 6100f84e
	BSR.W	SUB_SquareAbs		;0660c: 6100f8c0
	CMP.B	#$11,D0			;06610: b03c0011
	BLS.S	LAB_6656		;06614: 6340
	LEA	LAB_5FCC,A5		;06616: 4bf900005fcc
	BRA.W	Wall_5E3E		;0661c: 6000f820
LAB_6620:
	LEA	EXT_51C,A3		;06620: 47f90000051c
	CLR.L	Killed			;06626: 42b90000e9d8
	LEA	EXT_202,A2		;0662c: 45f900000202
	BSR.W	SUB_MapMove		;06632: 6100f824
	BSR.W	SUB_SquareAbs		;06636: 6100f896
	CMP.B	#$11,D0			;0663a: b03c0011
	BLS.S	LAB_664C		;0663e: 630c
	CMP.B	#$12,D0			;06640: b03c0012
	BEQ.S	LAB_669C		;06644: 6756
	BSR.W	LAB_679E		;06646: 61000156
	BRA.S	LAB_65F4		;0664a: 60a8
LAB_664C:
	LEA	EXT_200,A2		;0664c: 45f900000200
	BSR.S	SUB_6686		;06652: 6132
	BRA.S	LAB_65F4		;06654: 609e
LAB_6656:
	CLR.L	Killed			;06656: 42b90000e9d8
	LEA	EXT_51D,A3		;0665c: 47f90000051d
	LEA	EXT_20D,A2		;06662: 45f90000020d
	BSR.W	SUB_MapMove		;06668: 6100f7ee
	BSR.W	SUB_SquareAbs		;0666c: 6100f860
	CMP.B	#$11,D0			;06670: b03c0011
	BLS.S	LAB_6680		;06674: 630a
	CMP.B	#$12,D0			;06676: b03c0012
	BEQ.S	LAB_669C		;0667a: 6720
	BRA.W	LAB_679E		;0667c: 60000120
LAB_6680:
	LEA	EXT_20F,A2		;06680: 45f90000020f
SUB_6686:
	BSR.W	SUB_MapMove		;06686: 6100f7d0
	BSR.W	SUB_SquareAbs		;0668a: 6100f842
	CMP.B	#$11,D0			;0668e: b03c0011
	BLS.S	LAB_669C		;06692: 6308
	CMP.B	#$12,D0			;06694: b03c0012
	BNE.W	LAB_679E		;06698: 66000104
LAB_669C:
	RTS				;0669c: 4e75
SUB_669E:
	MOVE.W	LAB_F69E,MapX		;0669e: 33f90000f69e0000f69c
	MOVE.B	FacingLeft,Direction	;066a8: 13f90000f6960000f6a6
	CLR.L	Killed			;066b2: 42b90000e9d8
	BSR.W	SUB_MapMove		;066b8: 6100f79e
	LEA	EXT_210,A2		;066bc: 45f900000210
	LEA	EXT_16C0,A3		;066c2: 47f9000016c0
	LEA	EXT_1198,A4		;066c8: 49f900001198
	MOVE.B	#$1e,Dung_F69B		;066ce: 13fc001e0000f69b
	MOVE.B	#$01,Dung_F69A		;066d6: 13fc00010000f69a
	BSR.W	LAB_679A		;066de: 610000ba
	MOVEQ	#1,D2			;066e2: 7401
	MOVEQ	#4,D5			;066e4: 7a04
	LEA	EXT_212,A2		;066e6: 45f900000212
	LEA	EXT_16BE,A3		;066ec: 47f9000016be
	MOVE.B	#$03,Dung_F69A		;066f2: 13fc00030000f69a
	CLR.L	Killed			;066fa: 42b90000e9d8
	MOVEQ	#2,D6			;06700: 7c02
	MOVE.B	FacingRight,Direction	;06702: 13f90000f6950000f6a6
loop_670C:
	BSR.W	SUB_MapMove		;0670c: 6100f74a
	BSR.W	SUB_SquareAbs		;06710: 6100f7bc
	LEA	EXT_1196,A4		;06714: 49f900001196
	CMP.B	#$12,D0			;0671a: b03c0012
	BNE.S	LAB_672E		;0671e: 660e
	BTST	#5,(A0)			;06720: 08100005
	BEQ.S	LAB_672E		;06724: 6708
	LEA	EXT_88E,A4		;06726: 49f90000088e
	BRA.S	LAB_6754		;0672c: 6026
LAB_672E:
	CMP.B	#$13,D0			;0672e: b03c0013
	BNE.S	LAB_6754		;06732: 6620
	BSR.W	LAB_679E		;06734: 61000068
	MOVE.L	#$00001014,D3		;06738: 263c00001014
	MOVE.L	Killed,D0		;0673e: 20390000e9d8
	ADDI.L	#$000002c3,D0		;06744: 0680000002c3
	MOVEQ	#6,D1			;0674a: 7206
	MOVEQ	#1,D2			;0674c: 7401
	BSR.W	LAB_6804		;0674e: 610000b4
	BRA.S	LAB_6756		;06752: 6002
LAB_6754:
	BSR.S	LAB_679E		;06754: 6148
LAB_6756:
	ADD.L	D5,Killed		;06756: dbb90000e9d8
	DBF	D6,loop_670C		;0675c: 51ceffae
	CLR.L	Killed			;06760: 42b90000e9d8
	LEA	EXT_21E,A2		;06766: 45f90000021e
	MOVE.B	#$01,Dung_F69A		;0676c: 13fc00010000f69a
	BRA.W	LAB_679A		;06774: 60000024
LAB_6778:
	BSR.W	SUB_MapMove		;06778: 6100f6de
	BSR.W	SUB_SquareAbs		;0677c: 6100f750
SUB_6780:
	CMP.B	#$18,D0			;06780: b03c0018
	BEQ.S	LAB_67BC		;06784: 6736
	CMP.B	#$0c,D0			;06786: b03c000c
	BEQ.S	LAB_67BC		;0678a: 6730
	ADDI.L	#$00000dc0,D3		;0678c: 068300000dc0
	CMP.B	#$0b,D0			;06792: b03c000b
	BEQ.S	LAB_67BC		;06796: 6724
	BRA.S	LAB_679E		;06798: 6004
LAB_679A:
	BSR.W	SUB_MapMove		;0679a: 6100f6bc
LAB_679E:
	BSR.W	SUB_SquareAbs		;0679e: 6100f72e
	MOVE.L	A4,D3			;067a2: 260c
	CMP.B	#$12,D0			;067a4: b03c0012
	BEQ.S	LAB_67BC		;067a8: 6712
	CMP.B	#$12,D0			;067aa: b03c0012
	BLS.W	Return_3C0		;067ae: 63009c10
	CMP.B	#$17,D0			;067b2: b03c0017
	BHI.W	Return_3C0		;067b6: 62009c08
	MOVE.L	A3,D3			;067ba: 260b
LAB_67BC:
	MOVE.L	A2,D0			;067bc: 200a
	ADD.L	Killed,D0		;067be: d0b90000e9d8
	CLR.L	D1			;067c4: 4281
	CLR.L	D2			;067c6: 4282
	MOVE.B	Dung_F69B,D1		;067c8: 12390000f69b
	MOVE.B	Dung_F69A,D2		;067ce: 14390000f69a
	BRA.S	LAB_6804		;067d4: 602e
LAB_67D6:
	MOVEQ	#30,D1			;067d6: 721e
	CLR.W	D2			;067d8: 4242
	ADDI.L	#$00000210,D0		;067da: 068000000210
	BRA.S	LAB_6804		;067e0: 6022
LAB_67E2:
	MOVEQ	#53,D1			;067e2: 7235
	MOVEQ	#1,D2			;067e4: 7401
	ADDI.L	#$00000190,D0		;067e6: 068000000190
	BRA.S	LAB_6804		;067ec: 6016
LAB_67EE:
	MOVEQ	#87,D1			;067ee: 7257
	MOVEQ	#2,D2			;067f0: 7402
	ADDI.L	#$000000c0,D0		;067f2: 0680000000c0
	BRA.S	LAB_6804		;067f8: 600a
LAB_67FA:
	MOVEQ	#98,D1			;067fa: 7262
	CLR.W	D2			;067fc: 4242
	ADDI.L	#$00000080,D0		;067fe: 068000000080
LAB_6804:
	MOVEA.L	LAB_E9C4,A0		;06804: 20790000e9c4
	MOVEA.L	LAB_E9BC,A1		;0680a: 22790000e9bc
	ADDA.L	D0,A0			;06810: d1c0
	ADDA.L	D3,A1			;06812: d3c3
loop_6814:
	MOVE.L	D2,D0			;06814: 2002
loop_6816:
	MOVE.B	30720(A1),5376(A0)	;06816: 116978001500
	MOVE.B	20480(A1),3584(A0)	;0681c: 116950000e00
	MOVE.B	10240(A1),1792(A0)	;06822: 116928000700
	MOVE.B	(A1)+,(A0)+		;06828: 10d9
	DBF	D0,loop_6816		;0682a: 51c8ffea
	ADDA.L	#$0000000f,A0		;0682e: d1fc0000000f
	SUBA.L	D2,A0			;06834: 91c2
	ADDA.L	#$00000027,A1		;06836: d3fc00000027
	SUBA.L	D2,A1			;0683c: 93c2
	DBF	D1,loop_6814		;0683e: 51c9ffd4
	RTS				;06842: 4e75
SUB_6844:
	MOVEA.L	CurrentLvl,A0		;06844: 20790000e9f0
	MOVE.W	#$09c3,D0		;0684a: 303c09c3
	MOVE.B	CurrentMeta,D4		;0684e: 18390000ff80
	ANDI.W	#$007f,D4		;06854: 0244007f
	CLR.L	D3			;06858: 4283
loop_685A:
	MOVE.B	1(A0),D3		;0685a: 16280001
	MOVE.B	D3,D5			;0685e: 1a03
	ANDI.B	#$80,D5			;06860: 02050080
	ANDI.B	#$7f,D3			;06864: 0203007f
	CMP.B	#$0f,D3			;06868: b63c000f
	BNE.S	LAB_687E		;0686c: 6610
	CMP.B	(A0),D4			;0686e: b810
	BNE.S	LAB_6892		;06870: 6620
	MOVE.B	#$17,1(A0)		;06872: 117c00170001
	OR.B	D5,1(A0)		;06878: 8b280001
	BRA.S	LAB_6892		;0687c: 6014
LAB_687E:
	CMP.B	#$17,D3			;0687e: b63c0017
	BNE.S	LAB_6892		;06882: 660e
	CMP.B	(A0),D4			;06884: b810
	BNE.S	LAB_6892		;06886: 660a
	MOVE.B	#$0f,1(A0)		;06888: 117c000f0001
	OR.B	D5,1(A0)		;0688e: 8b280001
LAB_6892:
	ADDQ.L	#2,A0			;06892: 5488
	DBF	D0,loop_685A		;06894: 51c8ffc4
	RTS				;06898: 4e75
sqrTeleport:
	BSR.W	SUB_MapUpdate		;0689a: 61009dd8
	MOVEA.L	CurrentLvl,A0		;0689e: 20790000e9f0
	MOVE.W	SquareMeta,D0		;068a4: 30390000f484
	CLR.L	D1			;068aa: 4281
	CLR.L	D3			;068ac: 4283
LAB_68AE:
	MOVE.B	1(A0),D3		;068ae: 16280001
	ANDI.B	#$7f,D3			;068b2: 0203007f
	CMP.B	#$06,D3			;068b6: b63c0006
	BNE.S	loop_68DE		;068ba: 6622
	DBF	D0,loop_68DE		;068bc: 51c80020
	BSR.S	SUB_68EA		;068c0: 6128
	BSR.W	SUB_5C2A		;068c2: 6100f366
	BSR.W	LAB_5BBE		;068c6: 6100f2f6
	BSR.W	SUB_5CA0		;068ca: 6100f3d4
	MOVE.B	#$06,Sound_FF74		;068ce: 13fc00060000ff74
	BSR.W	SUB_Sound		;068d6: 61000f80
	BRA.W	LAB_5BBE		;068da: 6000f2e2
loop_68DE:
	ADDQ.W	#1,D1			;068de: 5241
	ADDQ.L	#2,A0			;068e0: 5488
	CMP.W	#$09c4,D1		;068e2: b27c09c4
	BLS.S	LAB_68AE		;068e6: 63c6
	RTS				;068e8: 4e75
SUB_68EA:
	DIVU	#$0032,D1		;068ea: 82fc0032
	MOVE.B	D1,LAB_F6A1		;068ee: 13c10000f6a1
	SWAP	D1			;068f4: 4841
	MOVE.B	D1,PrevMapX		;068f6: 13c10000f6a0
	RTS				;068fc: 4e75
sqrTrap:
	CLR.B	1(A0)			;068fe: 42280001
	BSR.W	SUB_MapUpdate		;06902: 61009d70
	CLR.L	D7			;06906: 4287
; ------------------------------------------------------------------------------
; Encountered a trapped chest
; ------------------------------------------------------------------------------
SUB_ActivateTrap:
	MOVEA.L	LAB_AE96+56,A0		;06908: 20790000aece
	MOVE.W	SquareMeta,D0		;0690e: 30390000f484
	MULU	#$0008,D0		;06914: c0fc0008
	ADDA.L	D0,A0			;06918: d1c0
	MOVE.L	A0,TrapEntry		;0691a: 23c80000e948
	TST.W	D7			;06920: 4a47
	BEQ.S	SquareTrap		;06922: 6722
; Single-target (opening chest)
; Level-2 (min 0)
	MOVE.B	Level(A6),D0		;06924: 102e001c
	SUBI.B	#$02,D0			;06928: 04000002
	TST.B	D0			;0692c: 4a00
	BPL.S	LAB_6932		;0692e: 6a02
	CLR.L	D0			;06930: 4280
LAB_6932:
; +4 level if thief
	CMPI.B	#Thief,Class(A6)	;06932: 0c2e00010009
	BNE.S	LAB_693E		;06938: 6604
	ADDI.B	#$04,D6			;0693a: 06060004
LAB_693E:
; Disarm trap if level equal or higher to trap level
	SUB.B	TrapLvl(A0),D0		;0693e: 90280001
	BCC.S	TrapAvoided		;06942: 641c
	BRA.S	TrapHits		;06944: 604c
SquareTrap:
	MOVEQ	#5,D7			;06946: 7e05
	LEA	Party,A6		;06948: 4df90000f4d0
loop_694E:
; At least one thief in the party of correct level
	CMPI.B	#Thief,Class(A6)	;0694e: 0c2e00010009
	BNE.S	NextThief		;06954: 6632
	MOVE.B	Level(A6),D0		;06956: 102e001c
	SUB.B	TrapLvl(A0),D0		;0695a: 90280001
	BCS.S	NextThief		;0695e: 6528
TrapAvoided:
	LEA	MsgBuffer,A1		;06960: 43f90000eb48
	MOVE.W	#$6368,(A1)+		;06966: 32fc6368
	MOVEA.L	A6,A2			;0696a: 244e
	BSR.W	SUB_TextFmt		;0696c: 6100dc5e
; found and disarmed trap
	LEA	msgFoundTrap,A2		;06970: 45f9000113b3
	BSR.W	SUB_TextFmt		;06976: 6100dc54
	CLR.B	(A1)+			;0697a: 4219
	LEA	MsgBuffer,A5		;0697c: 4bf90000eb48
	BSR.W	Print			;06982: 6100bb92
	RTS				;06986: 4e75
NextThief:
	ADDA.L	#$0000004a,A6		;06988: ddfc0000004a
	DBF	D7,loop_694E		;0698e: 51cfffbe
TrapHits:
	LEA	msgTrapActivated,A5	;06992: 4bf9000107e2
	BSR.W	Print			;06998: 6100bb7c
	MOVE.B	#$04,Sound_FF74		;0699c: 13fc00040000ff74
	BSR.W	SUB_Sound		;069a4: 61000eb2
	MOVEA.L	TrapEntry,A0		;069a8: 20790000e948
	MOVE.B	TrapType(A0),D0		;069ae: 10280003
	MOVEA.L	LAB_AE96+52,A0		;069b2: 20790000aeca
	BSR.W	SUB_6B4C		;069b8: 61000192
	MOVEA.L	A1,A5			;069bc: 2a49
	BSR.W	Print			;069be: 6100bb56
	MOVEA.L	TrapEntry,A5		;069c2: 2a790000e948
	MOVEA.L	CurrentHero,A4		;069c8: 28790000e934
	MOVE.B	temp,D0			;069ce: 10390000ff75
	CMPI.B	#$05,TrapTgt(A5)	;069d4: 0c2d00050002
	BEQ.S	SUB_TrapHit		;069da: 6742
; Number of targets hit
	MOVE.B	#$06,AtkOption		;069dc: 13fc00060000ff99
	TST.B	TrapTgt(A5)		;069e4: 4a2d0002
	BEQ.S	LAB_69F2		;069e8: 6708
	MOVE.B	#$04,AtkOption		;069ea: 13fc00040000ff99
LAB_69F2:
	CLR.L	D0			;069f2: 4280
	LEA	Party,A4		;069f4: 49f90000f4d0
LAB_69FA:
	TST.B	(A4)			;069fa: 4a14
	BEQ.S	LAB_6A16		;069fc: 6718
	MOVE.B	D0,temp			;069fe: 13c00000ff75
	BSR.S	SUB_TrapHit		;06a04: 6118
	ADDA.L	#$0000004a,A4		;06a06: d9fc0000004a
	ADDQ.W	#1,D0			;06a0c: 5240
	CMP.B	AtkOption,D0		;06a0e: b0390000ff99
	BNE.S	LAB_69FA		;06a14: 66e4
LAB_6A16:
	BSR.W	SUB_SortParty		;06a16: 6100cc6a
	BRA.W	SUB_516E		;06a1a: 6000e752
SUB_TrapHit:
	TST.B	(A4)			;06a1e: 4a14
	BEQ.W	Return_3C0		;06a20: 6700999e
; 0 damage
	CLR.L	D6			;06a24: 4286
; Trap's to-hit value must exceed target's WC
	MOVE.B	WC(A4),D2		;06a26: 142c0041
	SUB.B	(A5),D2			;06a2a: 9415
	BCC.S	DealDamage		;06a2c: 6422
; To-hit value exceeds target WC
	BSR.W	RandInt			;06a2e: 6100dbde
	SUBI.B	#$50,D6			;06a32: 04060050
	BCS.S	RollTrapDmg		;06a36: 6508
; 50/256 chance (about 1/5) to receive status effect
	MOVE.B	TrapStatus(A5),D6	;06a38: 1c2d0006
	OR.B	D6,Status(A4)		;06a3c: 8d2c000b
RollTrapDmg:
; Generate a number from 0-63
; Reroll until it is under maximum variable for trap
	BSR.W	RandInt			;06a40: 6100dbcc
	LSR.B	#2,D6			;06a44: e40e
	CMP.B	TrapRndDmg(A5),D6	;06a46: bc2d0005
	BHI.S	RollTrapDmg		;06a4a: 62f4
; Add base damage
	ADD.B	TrapBaseDmg(A5),D6	;06a4c: dc2d0004
DealDamage:
; Deal damage to PC
; Print character name of attacked character
; assuming they are alive
	MOVE.B	D0,temp			;06a50: 13c00000ff75
	TST.B	(A4)			;06a56: 4a14
	BEQ.W	Return_3C0		;06a58: 67009966
	TST.W	HP(A4)			;06a5c: 4a6c000c
	BEQ.W	Return_3C0		;06a60: 6700995e
	MOVEM.L	D0-D7/A0-A6,-(A7)	;06a64: 48e7fffe
	LEA	MsgBuffer,A1		;06a68: 43f90000eb48
	MOVEA.L	A4,A2			;06a6e: 244c
	MOVE.W	#$6d68,(A1)+		;06a70: 32fc6d68
	MOVEQ	#7,D3			;06a74: 7607
	BSR.W	SUB_CopyMsg		;06a76: 6100db82
	TST.W	D6			;06a7a: 4a46
; Takes 0 damage = "Parry"
	BNE.S	CantParry		;06a7c: 6610
	MOVE.B	#$67,MessageColor	;06a7e: 13fc00670000eb49
	LEA	msgCanParry,A2		;06a86: 45f900010820
	BRA.S	LAB_6ADA		;06a8c: 604c
CantParry:
	MOVEA.L	A1,A0			;06a8e: 2049
	MOVE.B	#$2e,msgUnderscore	;06a90: 13fc002e0001083e
	MOVE.B	#$20,msgAndDies		;06a98: 13fc00200001083f
	SUB.W	D6,HP(A4)		;06aa0: 9d6c000c
	BEQ.S	ZeroHP_6AA8		;06aa4: 6702
	BCC.S	LAB_6AC4		;06aa6: 641c
ZeroHP_6AA8:
	CLR.W	HP(A4)			;06aa8: 426c000c
	MOVE.B	#$66,MessageColor	;06aac: 13fc00660000eb49
	MOVE.B	#$5f,msgUnderscore	;06ab4: 13fc005f0001083e
	MOVE.B	#$55,msgAndDies		;06abc: 13fc00550001083f
LAB_6AC4:
	MOVE.W	D6,D3			;06ac4: 3606
	EXG	A2,A1			;06ac6: c549
	LEA	msgDamage,A1		;06ac8: 43f900010833
	BSR.W	SUB_Number		;06ace: 6100b920
	EXG	A1,A2			;06ad2: c34a
	LEA	mstTakes,A2		;06ad4: 45f90001082c
LAB_6ADA:
	BSR.W	SUB_TextFmt		;06ada: 6100daf0
	CLR.B	(A1)+			;06ade: 4219
	LEA	MsgBuffer,A5		;06ae0: 4bf90000eb48
	BSR.W	Print			;06ae6: 6100ba2e
	CLR.L	D0			;06aea: 4280
	MOVE.B	temp,D0			;06aec: 10390000ff75
	ASL.B	#1,D0			;06af2: e300
	LEA	Monsters_EDE2,A0	;06af4: 41f90000ede2
	ADD.W	D6,0(A0,D0.W)		;06afa: dd700000
	BSR.W	SUB_3778		;06afe: 6100cc78
	BRA.W	ReturnM			;06b02: 6000a0ea
WallDamage:
	MOVEQ	#1,D0			;06b06: 7001
	LEA	Party,A4		;06b08: 49f90000f4d0
loop_6B0E:
; 0-3 random damage to front two
	TST.W	HP(A4)			;06b0e: 4a6c000c
	BEQ.S	next_6B26		;06b12: 6712
	BSR.W	RandInt			;06b14: 6100daf8
	ANDI.W	#$0003,D6		;06b18: 02460003
	SUB.W	D6,HP(A4)		;06b1c: 9d6c000c
	BCC.S	next_6B26		;06b20: 6404
	CLR.W	HP(A4)			;06b22: 426c000c
next_6B26:
	ADDA.L	#$0000004a,A4		;06b26: d9fc0000004a
	DBF	D0,loop_6B0E		;06b2c: 51c8ffe0
	BRA.W	SUB_SortParty		;06b30: 6000cb50
sqrMessage:
	MOVEA.L	LAB_E9F4,A0		;06b34: 20790000e9f4
	MOVE.W	SquareMeta,D0		;06b3a: 30390000f484
	BSR.S	SUB_6B4C		;06b40: 610a
	MOVEA.L	A1,A5			;06b42: 2a49
	BSR.W	Print			;06b44: 6100b9d0
	BRA.W	SUB_MapUpdate		;06b48: 60009b2a
SUB_6B4C:
	MOVEQ	#10,D4			;06b4c: 780a
	BRA.W	loop_6B54		;06b4e: 60000004
SUB_PrintMsg:
	CLR.L	D4			;06b52: 4284
loop_6B54:
	ANDI.L	#$000000ff,D0		;06b54: 0280000000ff
	CLR.L	D1			;06b5a: 4281
	MOVEA.L	A0,A1			;06b5c: 2248
LAB_6B5E:
	ADDQ.W	#1,D1			;06b5e: 5241
	CMP.B	(A0)+,D4		;06b60: b818
	BNE.S	LAB_6B5E		;06b62: 66fa
	DBF	D0,loop_6B54		;06b64: 51c8ffee
	SUBQ.W	#2,D1			;06b68: 5541
	RTS				;06b6a: 4e75
SUB_6B6C:
	ANDI.L	#$0000003f,D1		;06b6c: 02810000003f
	CLR.L	D0			;06b72: 4280
loop_6B74:
	MOVE.B	0(A1,D1.W),D2		;06b74: 14311000
	CMP.B	0(A0,D1.W),D2		;06b78: b4301000
	BEQ.S	LAB_6B80		;06b7c: 6702
	MOVEQ	#1,D0			;06b7e: 7001
LAB_6B80:
	DBF	D1,loop_6B74		;06b80: 51c9fff2
	TST.W	D0			;06b84: 4a40
	RTS				;06b86: 4e75
; ------------------------------------------------------------------------------
; Find item D1 in inventory
; Sets D5 to 0 if successfull, $FFFF if not
; ------------------------------------------------------------------------------
SUB_FindItem:
	LEA	Party,A4		;06b88: 49f90000f4d0
	CLR.L	D5			;06b8e: 4285
	MOVEQ	#5,D6			;06b90: 7c05
NextPC_6B92:
	MOVEQ	#13,D7			;06b92: 7e0d
NextSlot_6B94:
	CMP.B	Inventory(A4,D7.W),D1	;06b94: b2347024
	BEQ.S	Done_6BAC		;06b98: 6712
	DBF	D7,NextSlot_6B94	;06b9a: 51cffff8
	ADDA.L	#$0000004a,A4		;06b9e: d9fc0000004a
	DBF	D6,NextPC_6B92		;06ba4: 51ceffec
	MOVE.W	#$ffff,D5		;06ba8: 3a3cffff
Done_6BAC:
	TST.W	D5			;06bac: 4a45
	RTS				;06bae: 4e75
; ------------------------------------------------------------------------------
; Exchange item with NPC
; ------------------------------------------------------------------------------
SUB_NPCGiveItem:
	MOVE.W	SquareMeta,D0		;06bb0: 30390000f484
	ASL.W	#1,D0			;06bb6: e340
	LEA	NPC_Items,A0		;06bb8: 41f900006bdc
	MOVE.B	0(A0,D0.W),D1		;06bbe: 12300000
	BSR.S	SUB_FindItem		;06bc2: 61c4
	BNE.S	Ret_6BDA		;06bc4: 6614
	ADDQ.W	#1,D0			;06bc6: 5240
	MOVE.B	0(A0,D0.W),Inventory(A4,D7.W) ;06bc8: 19b000007024
	BTST	#7,Inventory(A4,D7.W)	;06bce: 083400077024
	BEQ.S	Ret_6BDA		;06bd4: 6704
	CLR.B	Inventory(A4,D7.W)	;06bd6: 42347024
Ret_6BDA:
	RTS				;06bda: 4e75
; ------------------------------------------------------------------------------
; First item: item needed
; Second item: Item given
;   If $80+, no item given - number minus $80 is the image
; ------------------------------------------------------------------------------
NPC_Items:
; Kham
	DC.B	iTheRune		;06bdc: 1d
	DC.B	iAntiAura		;06bdd: 13
; Elistaire
	DC.B	iRubyDagger		;06bde: 2d
	DC.B	iMaceUndef		;06bdf: 8e
; Unused
	DC.B	iWaspSting		;06be0: 1e
	DC.B	iKillersword		;06be1: 45
; ------------------------------------------------------------------------------
; NPC
; Wants an item and gives another in exchange
; ------------------------------------------------------------------------------
sqrNPC:
	BSR.W	SUB_MapUpdate		;06be2: 61009a90
	BSR.W	SUB_InitMonDisp		;06be6: 6100c424
	MOVEQ	#3,D0			;06bea: 7003
	MOVE.W	SquareMeta,D1		;06bec: 32390000f484
	ASL.W	#1,D1			;06bf2: e341
	LEA	NPC_Items,A0		;06bf4: 41f900006bdc
	TST.B	NPCReward(A0,D1.W)	;06bfa: 4a301001
	BPL.S	LAB_6C08		;06bfe: 6a08
	MOVE.B	NPCReward(A0,D1.W),D0	;06c00: 10301001
	BCLR	#7,D0			;06c04: 08800007
LAB_6C08:
; d0 will be 3, or $e (14) for Elistaire
; d0 is monster graphic (03 Kham, 0e Elistaire)
	BSR.W	SUB_Pic_2150		;06c08: 6100b546
	BSR.S	SUB_NPCGiveItem		;06c0c: 61a2
	MOVE.W	D0,Hero_E938		;06c0e: 33c00000e938
; NPC dialog list
	MOVEA.L	LAB_AE96+8,A0		;06c14: 20790000ae9e
	BSR.W	SUB_PrintMsg		;06c1a: 6100ff36
	MOVEA.L	A1,A5			;06c1e: 2a49
	BSR.W	Print			;06c20: 6100b8f4
	BSR.W	SUB_Mousewait		;06c24: 610002b8
	BSR.W	SUB_301A		;06c28: 6100c3f0
	MOVE.W	Hero_E938,D0		;06c2c: 30390000e938
	BTST	#0,D0			;06c32: 08000000
	BNE.S	LAB_6C46		;06c36: 660e
	MOVE.W	MapX_F482,PrevMapX	;06c38: 33f90000f4820000f6a0
	BRA.W	LAB_6FCE		;06c42: 6000038a
LAB_6C46:
	BSR.W	SUB_SquareAbs		;06c46: 6100f286
	CLR.W	(A0)			;06c4a: 4250
	BRA.W	LAB_6FCE		;06c4c: 60000380
; ------------------------------------------------------------------------------
; Kham asks you a riddle
; ------------------------------------------------------------------------------
sqrQuiz:
	BSR.W	SUB_MapUpdate		;06c50: 61009a22
	BSR.W	SUB_InitMonDisp		;06c54: 6100c3b6
	MOVEQ	#9,D0			;06c58: 7009
	BSR.W	SUB_3BBE		;06c5a: 6100cf62
	MOVEQ	#3,D0			;06c5e: 7003
	BSR.W	SUB_Pic_2150		;06c60: 6100b4ee
	MOVE.W	SquareMeta,D0		;06c64: 30390000f484
	LEA	LAB_1171D,A0		;06c6a: 41f90001171d
	BSR.W	SUB_6B4C		;06c70: 6100feda
	MOVEA.L	A1,A5			;06c74: 2a49
	BSR.W	Print			;06c76: 6100b89e
	LEA	msgAnswerQ,A5		;06c7a: 4bf9000115f7
	BSR.W	Print			;06c80: 6100b894
	BSR.W	SUB_1EC8		;06c84: 6100b242
	MOVE.W	SquareMeta,D0		;06c88: 30390000f484
	MOVEA.L	LAB_E9F8,A0		;06c8e: 20790000e9f8
	BSR.W	SUB_6B4C		;06c94: 6100feb6
	LEA	LAB_1009C,A0		;06c98: 41f90001009c
	BSR.W	SUB_6B6C		;06c9e: 6100fecc
	BEQ.S	QuizRight		;06ca2: 6716
; Quiz wrong
	MOVE.W	MapX_F482,PrevMapX	;06ca4: 33f90000f4820000f6a0
	LEA	msgQuestionWrong,A5	;06cae: 4bf90001163b
	BSR.W	Print			;06cb4: 6100b860
	BRA.S	LAB_6CCC		;06cb8: 6012
QuizRight:
	BSR.W	SUB_SquareAbs		;06cba: 6100f212
; empty square
	CLR.B	1(A0)			;06cbe: 42280001
	LEA	msgQuestionRight,A5	;06cc2: 4bf900011623
	BSR.W	Print			;06cc8: 6100b84c
LAB_6CCC:
	BSR.W	SUB_516E		;06ccc: 6100e4a0
	BRA.W	LAB_6FCE		;06cd0: 600002fc
LAB_6CD4:
	BSR.S	SUB_PoolGold		;06cd4: 6110
	BRA.W	LAB_6F36		;06cd6: 6000025e
LAB_6CDA:
	BSR.S	SUB_PoolGold		;06cda: 610a
	BRA.W	LAB_700C		;06cdc: 6000032e
; ------------------------------------------------------------------------------
; Pool all gold
; ------------------------------------------------------------------------------
TrainPoolGold:
	BSR.S	SUB_PoolGold		;06ce0: 6104
	BRA.W	LAB_3972		;06ce2: 6000cc8e
SUB_PoolGold:
	CLR.L	D3			;06ce6: 4283
	LEA	PartyGold,A0		;06ce8: 41f90000f4e8
	MOVEQ	#5,D1			;06cee: 7205
loop_6CF0:
	ADD.L	(A0),D3			;06cf0: d690
	ADDA.L	#$0000004a,A0		;06cf2: d1fc0000004a
	DBF	D1,loop_6CF0		;06cf8: 51c9fff6
	MOVE.L	D3,LAB_E9E4		;06cfc: 23c30000e9e4
	LEA	msgWhoReceiveGold,A5	;06d02: 4bf9000103ad
	BSR.W	SUB_Digits		;06d08: 6100b612
	LEA	msgGold,A5		;06d0c: 4bf9000103a3
	BSR.W	Print			;06d12: 6100b802
	BSR.W	SUB_3F4E		;06d16: 6100d236
	BEQ.W	Return_3C0		;06d1a: 670096a4
	TST.B	PC_NPC(A4)		;06d1e: 4a2c0042
	BNE.W	Return_3C0		;06d22: 6600969c
	LEA	PartyGold,A0		;06d26: 41f90000f4e8
	MOVEQ	#5,D1			;06d2c: 7205
loop_6D2E:
	CLR.L	(A0)			;06d2e: 4290
	ADDA.L	#$0000004a,A0		;06d30: d1fc0000004a
	DBF	D1,loop_6D2E		;06d36: 51c9fff6
	MOVE.L	LAB_E9E4,24(A4)		;06d3a: 29790000e9e40018
	RTS				;06d42: 4e75
TempleHeal:
	LEA	msgHealWhich,A5		;06d44: 4bf9000102d9
	BSR.W	Print			;06d4a: 6100b7ca
	BSR.W	SUB_3F4E		;06d4e: 6100d1fe
	BEQ.W	LAB_6F36		;06d52: 670001e2
	TST.W	HP(A4)			;06d56: 4a6c000c
	BNE.S	LAB_6D6E		;06d5a: 6612
	LEA	msgHeroDeadNoWay,A5	;06d5c: 4bf900010386
	BSR.W	Print			;06d62: 6100b7b2
	BSR.W	SUB_Mousewait		;06d66: 61000176
	BRA.W	LAB_6F36		;06d6a: 600001ca
LAB_6D6E:
	TST.B	Status(A4)		;06d6e: 4a2c000b
	BNE.S	LAB_6D86		;06d72: 6612
	LEA	msgHeoHealthy,A5	;06d74: 4bf900010325
	BSR.W	Print			;06d7a: 6100b79a
	BSR.W	SUB_Mousewait		;06d7e: 6100015e
	BRA.W	LAB_6F36		;06d82: 600001b2
LAB_6D86:
	CLR.L	D1			;06d86: 4281
	MOVE.B	Status(A4),D1		;06d88: 122c000b
	MOVEQ	#45,D3			;06d8c: 762d
	BSR.W	PayBill			;06d8e: 610000f2
	TST.W	D6			;06d92: 4a46
	BEQ.W	LAB_6F36		;06d94: 670001a0
	CLR.B	Status(A4)		;06d98: 422c000b
	BSR.W	SUB_3736		;06d9c: 6100c998
	BRA.W	LAB_6F36		;06da0: 60000194
TempleHealHP:
	LEA	msgHealWhich,A5		;06da4: 4bf9000102d9
	BSR.W	Print			;06daa: 6100b76a
	BSR.W	SUB_3F4E		;06dae: 6100d19e
	BEQ.W	LAB_6F36		;06db2: 67000182
	MOVE.W	HP(A4),D4		;06db6: 382c000c
	CMP.W	MaxHP(A4),D4		;06dba: b86c000e
	BNE.S	LAB_6DD2		;06dbe: 6612
	LEA	msgHeoHealthy,A5	;06dc0: 4bf900010325
	BSR.W	Print			;06dc6: 6100b74e
	BSR.W	SUB_Mousewait		;06dca: 61000112
	BRA.W	LAB_6F36		;06dce: 60000166
LAB_6DD2:
	TST.W	HP(A4)			;06dd2: 4a6c000c
	BNE.S	LAB_6DEA		;06dd6: 6612
	LEA	msgHeroDeadNoWay,A5	;06dd8: 4bf900010386
	BSR.W	Print			;06dde: 6100b736
	BSR.W	SUB_Mousewait		;06de2: 610000fa
	BRA.W	LAB_6F36		;06de6: 6000014e
LAB_6DEA:
	CLR.L	D3			;06dea: 4283
	MOVE.W	MaxHP(A4),D3		;06dec: 362c000e
	LSR.W	#1,D3			;06df0: e24b
	BSR.W	PayBill			;06df2: 6100008e
	TST.W	D6			;06df6: 4a46
	BEQ.W	LAB_6F36		;06df8: 6700013c
	MOVEA.L	LAB_E9D4,A4		;06dfc: 28790000e9d4
	MOVE.W	MaxHP(A4),HP(A4)	;06e02: 396c000e000c
	BSR.W	SUB_3736		;06e08: 6100c92c
	BRA.W	LAB_6F36		;06e0c: 60000128
TempleRevive:
	LEA	mstReviveWhich,A5	;06e10: 4bf9000102f5
	BSR.W	Print			;06e16: 6100b6fe
	BSR.W	SUB_3F4E		;06e1a: 6100d132
	BEQ.W	LAB_6F36		;06e1e: 67000116
	TST.W	HP(A4)			;06e22: 4a6c000c
	BEQ.S	LAB_6E3A		;06e26: 6712
	LEA	msgHeroAlive,A5		;06e28: 4bf900010309
	BSR.W	Print			;06e2e: 6100b6e6
	BSR.W	SUB_Mousewait		;06e32: 610000aa
	BRA.W	LAB_6F36		;06e36: 600000fe
LAB_6E3A:
	MOVE.B	temp,Subtype		;06e3a: 13f90000ff750000ff87
	MOVE.B	Class(A4),Class_FF88	;06e44: 13ec00090000ff88
	CLR.L	D3			;06e4c: 4283
	MOVE.W	MaxHP(A4),D3		;06e4e: 362c000e
	ASL.W	#2,D3			;06e52: e543
	BSR.W	PayBill			;06e54: 6100002c
	BEQ.W	LAB_6F36		;06e58: 670000dc
	MOVEA.L	LAB_E9D4,A4		;06e5c: 28790000e9d4
	MOVE.L	A4,CurrentHero		;06e62: 23cc0000e934
	MOVE.W	#$0001,HP(A4)		;06e68: 397c0001000c
	CLR.L	D0			;06e6e: 4280
	MOVE.B	Subtype,D0		;06e70: 10390000ff87
	BSR.W	SUB_342A		;06e76: 6100c5b2
	BSR.W	SUB_SortParty		;06e7a: 6100c806
	BRA.W	LAB_6F36		;06e7e: 600000b6
PayBill:
	MOVE.L	D3,Killed		;06e82: 23c30000e9d8
	MOVE.L	A4,LAB_E9D4		;06e88: 23cc0000e9d4
	LEA	msgWhoWillPay,A1	;06e8e: 43f900010353
	BSR.W	PrintNum		;06e94: 6100b55e
	LEA	msgThisCosts,A5		;06e98: 4bf900010346
	BSR.W	Print			;06e9e: 6100b676
	BSR.W	SUB_3F4E		;06ea2: 6100d0aa
	BEQ.S	LAB_6ECA		;06ea6: 6722
	MOVE.L	Gold(A4),D0		;06ea8: 202c0018
	SUB.L	Killed,D0		;06eac: 90b90000e9d8
	BCC.W	PutGoldBack		;06eb2: 6400001a
	LEA	msgNotEnoughGold2,A5	;06eb6: 4bf900010373
	BSR.W	Print			;06ebc: 6100b658
	BSR.W	SUB_Mousewait		;06ec0: 6100001c
	MOVEA.L	LAB_E9D4,A4		;06ec4: 28790000e9d4
LAB_6ECA:
	CLR.L	D6			;06eca: 4286
	RTS				;06ecc: 4e75
PutGoldBack:
	MOVE.L	D0,Gold(A4)		;06ece: 29400018
	MOVEA.L	LAB_E9D4,A4		;06ed2: 28790000e9d4
	MOVE.W	#$0080,D6		;06ed8: 3c3c0080
	RTS				;06edc: 4e75
; ------------------------------------------------------------------------------
; Klick!
; ------------------------------------------------------------------------------
SUB_Mousewait:
	MOVE.L	#$00001bf4,D0		;06ede: 203c00001bf4
	BSR.W	SUB_2B10		;06ee4: 6100bc2a
	MOVE.W	#$00fa,D0		;06ee8: 303c00fa
loop_6EEC:
	BSR.W	WaitVbl			;06eec: 6100956a
	BTST	#MOUSE1,CIAA_PRA	;06ef0: 0839000600bfe001
	BNE.S	LAB_6F06		;06ef8: 660c
LAB_6EFA:
	BTST	#MOUSE1,CIAA_PRA	;06efa: 0839000600bfe001
	BEQ.S	LAB_6EFA		;06f02: 67f6
	CLR.L	D0			;06f04: 4280
LAB_6F06:
	DBF	D0,loop_6EEC		;06f06: 51c8ffe4
	MOVE.L	#$00001298,D0		;06f0a: 203c00001298
	BSR.W	SUB_2B10		;06f10: 6100bbfe
	RTS				;06f14: 4e75
LAB_6F16:
	MOVEQ	#2,D0			;06f16: 7002
	BSR.W	SUB_3BBE		;06f18: 6100cca4
	CLR.L	D0			;06f1c: 4280
	BSR.W	SUB_LoadMonImg		;06f1e: 6100c626
	MOVEQ	#2,D0			;06f22: 7002
	TST.B	LAB_FFA7		;06f24: 4a390000ffa7
	BNE.S	LAB_6F32		;06f2a: 6606
	BSR.W	SUB_Pic_2164		;06f2c: 6100b236
	BRA.S	LAB_6F36		;06f30: 6004
LAB_6F32:
	BSR.W	SUB_Pic_2150		;06f32: 6100b21c
LAB_6F36:
	BSR.W	SUB_InitMonDisp		;06f36: 6100c0d4
	MOVE.L	#LAB_F13C,LAB_E964	;06f3a: 23fc0000f13c0000e964
	LEA	msgTemple,A5		;06f44: 4bf90001024e
	MOVE.L	A5,LAB_E928		;06f4a: 23cd0000e928
	BSR.W	Print			;06f50: 6100b5c4
LAB_6F54:
	BSR.W	SUB_KeyInput		;06f54: 6100ae9e
	CLR.L	D0			;06f58: 4280
	BSR.W	SUB_1B0E		;06f5a: 6100abb2
	MOVE.B	InputValue,D0		;06f5e: 10390000ff8a
	CMP.B	#$0a,D0			;06f64: b03c000a
	BEQ.W	LAB_6CD4		;06f68: 6700fd6a
	CMP.B	#$09,D0			;06f6c: b03c0009
	BEQ.W	TempleRevive		;06f70: 6700fe9e
	CMP.B	#$08,D0			;06f74: b03c0008
	BEQ.W	TempleHeal		;06f78: 6700fdca
	CMP.B	#$07,D0			;06f7c: b03c0007
	BEQ.W	TempleHealHP		;06f80: 6700fe22
	CMP.B	#$0b,D0			;06f84: b03c000b
	BNE.S	LAB_6F54		;06f88: 66ca
	RTS				;06f8a: 4e75
sqrShop:
	BSR.W	SUB_MapUpdate		;06f8c: 610096e6
	MOVEQ	#12,D0			;06f90: 700c
	LEA	LAB_6FEC,A6		;06f92: 4df900006fec
	BRA.S	LAB_6FA6		;06f98: 600c
sqrTemple:
	BSR.W	SUB_MapUpdate		;06f9a: 610096d8
	MOVEQ	#13,D0			;06f9e: 700d
	LEA	LAB_6F16,A6		;06fa0: 4df900006f16
LAB_6FA6:
	BSR.W	SUB_5AF6		;06fa6: 6100eb4e
	CLR.B	LAB_FFA1		;06faa: 42390000ffa1
	JSR	(A6)			;06fb0: 4e96
	BSR.W	SUB_301A		;06fb2: 6100c066
	MOVEQ	#8,D0			;06fb6: 7008
	BSR.W	SUB_3BBE		;06fb8: 6100cc04
	MOVE.B	#$01,LAB_FFA1		;06fbc: 13fc00010000ffa1
	MOVE.W	MapX_F482,PrevMapX	;06fc4: 33f90000f4820000f6a0
LAB_6FCE:
	MOVEA.L	LAB_E95C,A2		;06fce: 24790000e95c
	BSR.W	SUB_7584		;06fd4: 610005ae
SUB_6FD8:
	BSR.W	SUB_Print3D10		;06fd8: 6100cd36
	BSR.W	SUB_CalcFacing		;06fdc: 6100ec88
	MOVEA.L	DLevel_E958,A2		;06fe0: 24790000e958
	BSR.W	SUB_FixPalette756E	;06fe6: 61000586
	RTS				;06fea: 4e75
LAB_6FEC:
	MOVEQ	#1,D0			;06fec: 7001
	BSR.W	SUB_3BBE		;06fee: 6100cbce
	CLR.L	D0			;06ff2: 4280
	BSR.W	SUB_LoadMonImg		;06ff4: 6100c550
	MOVEQ	#1,D0			;06ff8: 7001
	TST.B	LAB_FFA7		;06ffa: 4a390000ffa7
	BNE.S	LAB_7008		;07000: 6606
	BSR.W	SUB_Pic_2164		;07002: 6100b160
	BRA.S	LAB_700C		;07006: 6004
LAB_7008:
	BSR.W	SUB_Pic_2150		;07008: 6100b146
LAB_700C:
	BSR.W	SUB_InitMonDisp		;0700c: 6100bffe
	MOVE.L	#LAB_F13C,LAB_E964	;07010: 23fc0000f13c0000e964
	LEA	msgWpnShop,A5		;0701a: 4bf900010413
	MOVE.L	A5,LAB_E928		;07020: 23cd0000e928
	BSR.W	Print			;07026: 6100b4ee
LAB_702A:
	BSR.W	SUB_KeyInput		;0702a: 6100adc8
	CLR.L	D0			;0702e: 4280
	BSR.W	SUB_1B0E		;07030: 6100aadc
	MOVE.B	InputValue,D0		;07034: 10390000ff8a
	CMP.B	#$0a,D0			;0703a: b03c000a
	BEQ.W	LAB_6CDA		;0703e: 6700fc9a
	CMP.B	#$09,D0			;07042: b03c0009
	BEQ.W	LAB_740A		;07046: 670003c2
	CMP.B	#$08,D0			;0704a: b03c0008
	BEQ.W	LAB_7316		;0704e: 670002c6
	CMP.B	#$07,D0			;07052: b03c0007
	BEQ.W	LAB_70DE		;07056: 67000086
	CMP.B	#$0b,D0			;0705a: b03c000b
	BNE.S	LAB_702A		;0705e: 66ca
	MOVE.L	#LAB_F198,LAB_E964	;07060: 23fc0000f1980000e964
	RTS				;0706a: 4e75
	MOVEA.L	CurrentHero,A4		;0706c: 28790000e934
	ADDA.L	#$00000024,A4		;07072: d9fc00000024
	CLR.L	D0			;07078: 4280
LAB_707A:
	TST.B	(A4)			;0707a: 4a14
	BEQ.W	Return_3C0		;0707c: 67009342
	ADDQ.L	#1,A4			;07080: 528c
	ADDQ.B	#1,D0			;07082: 5200
	CMP.B	#$0e,D0			;07084: b03c000e
	BNE.S	LAB_707A		;07088: 66f0
	TST.B	D0			;0708a: 4a00
	RTS				;0708c: 4e75
SUB_708E:
	MOVEA.L	CurrentHero,A4		;0708e: 28790000e934
SUB_7094:
	ADDA.L	#$00000024,A4		;07094: d9fc00000024
	BSR.W	SUB_ProfCheck		;0709a: 610001d8
	CLR.L	D0			;0709e: 4280
	MOVE.B	3(A0),D0		;070a0: 10280003
	CMP.B	#$0f,D0			;070a4: b03c000f
	BNE.S	LAB_70AC		;070a8: 6602
	MOVEQ	#12,D0			;070aa: 700c
LAB_70AC:
	TST.B	0(A4,D0.W)		;070ac: 4a340000
	BEQ.S	LAB_70C6		;070b0: 6714
	CLR.L	D0			;070b2: 4280
LAB_70B4:
	TST.B	0(A4,D0.W)		;070b4: 4a340000
	BEQ.S	LAB_70C6		;070b8: 670c
	ADDQ.B	#1,D0			;070ba: 5200
	CMP.B	#$0e,D0			;070bc: b03c000e
	BNE.S	LAB_70B4		;070c0: 66f2
	MOVEQ	#1,D0			;070c2: 7001
	RTS				;070c4: 4e75
LAB_70C6:
	ADDA.L	D0,A4			;070c6: d9c0
	CLR.L	D0			;070c8: 4280
	RTS				;070ca: 4e75
LAB_70CC:
	LEA	msgItemsSold,A5		;070cc: 4bf900011217
	BSR.W	Print			;070d2: 6100b442
	BSR.W	SUB_Mousewait		;070d6: 6100fe06
	BRA.W	LAB_74E8		;070da: 6000040c
LAB_70DE:
	BSR.W	SUB_PickCustomer	;070de: 6100042c
	BNE.W	LAB_700C		;070e2: 6600ff28
	BTST	#6,11(A4)		;070e6: 082c0006000b
	BEQ.S	LAB_70F6		;070ec: 6708
	BSR.W	SUB_ErrStoned		;070ee: 6100deea
	BRA.W	LAB_700C		;070f2: 6000ff18
LAB_70F6:
	MOVE.W	#$fffd,LAB_F46C		;070f6: 33fcfffd0000f46c
	BSR.W	SUB_30FA		;070fe: 6100bffa
	CMPI.W	#$00ff,LAB_EDDC		;07102: 0c7900ff0000eddc
	BEQ.S	LAB_70CC		;0710a: 67c0
	MOVE.L	#LAB_F400,LAB_E964	;0710c: 23fc0000f4000000e964
	BSR.W	SUB_2F70		;07116: 6100be58
	BSR.W	SUB_309E		;0711a: 6100bf82
LAB_711E:
	LEA	msgCoinsItemName,A5	;0711e: 4bf9000107ad
	MOVE.L	Gold_EA00,D3		;07124: 26390000ea00
	BSR.W	SUB_Digits		;0712a: 6100b1f0
	LEA	msgYouHave,A5		;0712e: 4bf9000107a2
	BSR.W	Print			;07134: 6100b3e0
LAB_7138:
	CMPI.W	#$00ff,LAB_EDDC		;07138: 0c7900ff0000eddc
	BEQ.S	LAB_70CC		;07140: 678a
	BSR.W	SUB_KeyInput		;07142: 6100acb0
	CMP.B	#$03,D0			;07146: b03c0003
	BNE.W	LAB_71F2		;0714a: 660000a6
	MOVE.W	LAB_EDDC,D5		;0714e: 3a390000eddc
	BSR.W	SUB_708E		;07154: 6100ff38
	BEQ.S	LAB_716C		;07158: 6712
	LEA	msgInventoryFull,A5	;0715a: 4bf90001076a
	BSR.W	Print			;07160: 6100b3b4
	BSR.W	SUB_Mousewait		;07164: 6100fd78
	BRA.W	LAB_74E8		;07168: 6000037e
LAB_716C:
	MOVE.L	Gold_EA00,D4		;0716c: 28390000ea00
	SUB.L	TrapEntry,D4		;07172: 98b90000e948
	BCC.S	LAB_718C		;07178: 6412
	CLR.L	D4			;0717a: 4284
	LEA	msgNotEnough,A5		;0717c: 4bf90001077c
	BSR.W	Print			;07182: 6100b392
	BSR.W	SUB_Mousewait		;07186: 6100fd56
	BRA.S	LAB_711E		;0718a: 6092
LAB_718C:
	MOVE.L	D4,Gold_EA00		;0718c: 23c40000ea00
	LEA	ShopStock,A0		;07192: 41f90000f8f4
	MOVE.W	LAB_EDDC,D4		;07198: 38390000eddc
	SUBQ.B	#1,0(A0,D4.W)		;0719e: 53304000
	MOVE.B	D4,(A4)			;071a2: 1884
	MOVEM.L	D0-D7/A0-A6,-(A7)	;071a4: 48e7fffe
	MOVE.B	D4,D5			;071a8: 1a04
	BSR.W	SUB_ProfCheck		;071aa: 610000c8
	MOVE.B	10(A0),14(A4)		;071ae: 1968000a000e
	MOVEM.L	(A7)+,D0-D7/A0-A6	;071b4: 4cdf7fff
	TST.B	0(A0,D4.W)		;071b8: 4a304000
	BNE.S	LAB_71DA		;071bc: 661c
	MOVE.W	LAB_F46C,D1		;071be: 32390000f46c
	BSR.W	SUB_31BE		;071c4: 6100bff8
	CMP.W	#$00ff,D2		;071c8: b47c00ff
	BNE.S	LAB_71D4		;071cc: 6606
	MOVE.W	LAB_F46C,D2		;071ce: 34390000f46c
LAB_71D4:
	MOVE.W	D2,LAB_F46C		;071d4: 33c20000f46c
LAB_71DA:
	BSR.W	SUB_309E		;071da: 6100bec2
	BSR.W	SUB_3778		;071de: 6100c598
	MOVE.B	#$08,Sound_FF74		;071e2: 13fc00080000ff74
	BSR.W	SUB_Sound		;071ea: 6100066c
	BRA.W	LAB_711E		;071ee: 6000ff2e
LAB_71F2:
	MOVE.W	LAB_F46C,D1		;071f2: 32390000f46c
	CMP.B	#$01,D0			;071f8: b03c0001
	BNE.S	LAB_720E		;071fc: 6610
	BSR.W	SUB_31BE		;071fe: 6100bfbe
	CMP.W	#$00ff,D2		;07202: b47c00ff
	BEQ.S	LAB_7238		;07206: 6730
	MOVE.W	D2,LAB_F46C		;07208: 33c20000f46c
LAB_720E:
	CMP.B	#$02,D0			;0720e: b03c0002
	BNE.S	LAB_7238		;07212: 6624
	CMPI.W	#$00ff,LAB_EDDE		;07214: 0c7900ff0000edde
	BEQ.S	LAB_7238		;0721c: 671a
	ADDQ.W	#1,LAB_F46C		;0721e: 52790000f46c
	CMPI.W	#$00ff,LAB_EDD8		;07224: 0c7900ff0000edd8
	BEQ.S	LAB_7238		;0722c: 670a
	MOVE.W	LAB_EDD8,LAB_F46C	;0722e: 33f90000edd80000f46c
LAB_7238:
	CMP.W	LAB_F46C,D1		;07238: b2790000f46c
	BEQ.S	LAB_7244		;0723e: 6704
	BSR.W	SUB_309E		;07240: 6100be5c
LAB_7244:
	CMPI.B	#$45,InputValue		;07244: 0c3900450000ff8a
	BEQ.W	LAB_74E8		;0724c: 6700029a
	CMPI.B	#$04,InputValue		;07250: 0c3900040000ff8a
	BNE.W	LAB_7138		;07258: 6600fede
	BRA.W	LAB_74E8		;0725c: 6000028a
; ------------------------------------------------------------------------------
; Load spell list to A0
; ------------------------------------------------------------------------------
LoadSpell:
	MOVEA.L	LAB_AE96+36,A0		;07260: 20790000aeba
	MOVEQ	#8,D0			;07266: 7008
SUB_7268:
	ANDI.W	#$007f,D5		;07268: 0245007f
	MULU	D5,D0			;0726c: c0c5
	ADDA.L	D0,A0			;0726e: d1c0
	CLR.L	D0			;07270: 4280
	RTS				;07272: 4e75
SUB_ProfCheck:
	MOVE.B	D5,LAB_E930		;07274: 13c50000e930
	MOVEA.L	LAB_AE96+44,A0		;0727a: 20790000aec2
	MOVEQ	#12,D0			;07280: 700c
	BSR.S	SUB_7268		;07282: 61e4
	MOVE.B	Class_FF88,D0		;07284: 10390000ff88
	EORI.B	#$07,D0			;0728a: 0a000007
	BTST	D0,8(A0)		;0728e: 01280008
	BEQ.W	Return_3C0		;07292: 6700912c
	TST.B	LAB_FF9D		;07296: 4a390000ff9d
	BNE.S	LAB_72B2		;0729c: 6614
; Two-handed weapon
	CMPI.B	#$0f,3(A0)		;0729e: 0c28000f0003
	BNE.S	Profic_Check		;072a4: 660e
; Left hand empty
	TST.B	LeftHand(A4)		;072a6: 4a2c002d
	BEQ.S	Profic_Check		;072aa: 6708
NotProficient:
; Doesn't meet requirements
	CLR.L	Proficient_EA18		;072ac: 42b90000ea18
LAB_72B2:
	RTS				;072b2: 4e75
Profic_Check:
; dexterity - dex requirement
	MOVE.B	DX(A4),D0		;072b4: 102c001f
	SUB.B	4(A0),D0		;072b8: 90280004
	BCS.S	NotProficient		;072bc: 65ee
; strength - str requirement
	MOVE.B	ST(A4),D0		;072be: 102c0020
	SUB.B	5(A0),D0		;072c2: 90280005
	BCS.S	NotProficient		;072c6: 65e4
	MOVEQ	#1,D0			;072c8: 7001
	RTS				;072ca: 4e75
SUB_72CC:
	BSR.W	SUB_KeyInput		;072cc: 6100ab26
	MOVEQ	#1,D2			;072d0: 7401
	CMP.B	#$45,D0			;072d2: b03c0045
	BEQ.S	LAB_7312		;072d6: 673a
	MOVEA.L	CurrentHero,A4		;072d8: 28790000e934
	MOVEQ	#127,D1			;072de: 727f
	MOVE.B	LAB_FF8D,D0		;072e0: 10390000ff8d
	CMP.B	#$03,D0			;072e6: b03c0003
	BLS.S	LAB_72F6		;072ea: 630a
	CMP.B	#$11,D0			;072ec: b03c0011
	BHI.S	LAB_72F6		;072f0: 6204
	SUBQ.W	#4,D0			;072f2: 5940
	MOVE.B	D0,D1			;072f4: 1200
LAB_72F6:
	BSR.W	SUB_2DEE		;072f6: 6100baf6
	MOVE.B	ButtonID,D0		;072fa: 10390000ff8c
	CMP.B	#$03,D0			;07300: b03c0003
	BLS.S	LAB_7312		;07304: 630c
	CMP.B	#$11,D0			;07306: b03c0011
	BHI.S	LAB_7312		;0730a: 6206
	MOVE.B	D0,D1			;0730c: 1200
	SUBQ.W	#4,D1			;0730e: 5941
	CLR.L	D2			;07310: 4282
LAB_7312:
	TST.W	D2			;07312: 4a42
	RTS				;07314: 4e75
LAB_7316:
	BSR.W	SUB_PickCustomer	;07316: 610001f4
	BNE.W	LAB_700C		;0731a: 6600fcf0
	BTST	#6,11(A4)		;0731e: 082c0006000b
	BEQ.S	LAB_732E		;07324: 6708
	BSR.W	SUB_ErrStoned		;07326: 6100dcb2
	BRA.W	LAB_700C		;0732a: 6000fce0
LAB_732E:
	BSR.W	SUB_3048		;0732e: 6100bd18
	MOVEQ	#9,D0			;07332: 7009
	BSR.W	SUB_LoadMonImg		;07334: 6100c210
LAB_7338:
	BSR.W	SUB_2C9C		;07338: 6100b962
	BSR.W	SUB_2F3E		;0733c: 6100bc00
	MOVE.L	#LAB_F2A4,LAB_E964	;07340: 23fc0000f2a40000e964
	LEA	msgWhatOffer,A5		;0734a: 4bf900010a72
	BSR.W	Print			;07350: 6100b1c4
LAB_7354:
	BSR.W	SUB_72CC		;07354: 6100ff76
	BNE.W	LAB_73FE		;07358: 660000a4
LAB_735C:
	TST.B	Inventory(A4,D1.W)	;0735c: 4a341024
	BNE.S	LAB_7372		;07360: 6610
	LEA	LAB_10A3A,A5		;07362: 4bf900010a3a
	BSR.W	Print			;07368: 6100b1ac
	BSR.W	SUB_Mousewait		;0736c: 6100fb70
	BRA.S	LAB_7338		;07370: 60c6
LAB_7372:
	BSR.W	SUB_2B70		;07372: 6100b7fc
	MOVE.W	D1,LAB_F474		;07376: 33c10000f474
	MOVE.B	Inventory(A4,D1.W),D5	;0737c: 1a341024
	BSR.W	SUB_ProfCheck		;07380: 6100fef2
	CLR.L	D3			;07384: 4283
	MOVE.W	(A0),D3			;07386: 3610
	MOVE.L	D3,D4			;07388: 2803
	LSR.W	#3,D4			;0738a: e64c
	SUB.L	D4,D3			;0738c: 9684
	MOVE.L	D3,Killed		;0738e: 23c30000e9d8
	LEA	LAB_10A1C,A5		;07394: 4bf900010a1c
	BSR.W	SUB_Digits		;0739a: 6100af80
	LEA	LAB_10A1A,A5		;0739e: 4bf900010a1a
	BSR.W	Print			;073a4: 6100b170
LAB_73A8:
	BSR.W	SUB_72CC		;073a8: 6100ff22
	BEQ.S	LAB_73B8		;073ac: 670a
	CMP.B	#$03,D0			;073ae: b03c0003
	BNE.S	LAB_73A8		;073b2: 66f4
	BRA.W	LAB_74E8		;073b4: 60000132
LAB_73B8:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;073b8: 48e7fffe
	MOVEA.L	LAB_E994,A0		;073bc: 20790000e994
	CLR.L	(A0)			;073c2: 4290
	MOVEM.L	(A7)+,D0-D7/A0-A6	;073c4: 4cdf7fff
	CMP.W	LAB_F474,D1		;073c8: b2790000f474
	BNE.S	LAB_735C		;073ce: 668c
	LEA	ShopStock,A0		;073d0: 41f90000f8f4
	MOVE.B	Inventory(A4,D1.W),D2	;073d6: 14341024
	ANDI.W	#$007f,D2		;073da: 0242007f
	ADDQ.B	#1,0(A0,D2.W)		;073de: 52302000
	CLR.B	Inventory(A4,D1.W)	;073e2: 42341024
	CLR.B	Charges(A4,D1.W)	;073e6: 42341032
	MOVE.L	Killed,D3		;073ea: 26390000e9d8
	ADD.L	D3,Gold_EA00		;073f0: d7b90000ea00
	BSR.W	SUB_3778		;073f6: 6100c380
	BRA.W	LAB_7338		;073fa: 6000ff3c
LAB_73FE:
	CMP.B	#$03,D0			;073fe: b03c0003
	BNE.W	LAB_7354		;07402: 6600ff50
	BRA.W	LAB_74E8		;07406: 600000e0
LAB_740A:
	BSR.W	SUB_PickCustomer	;0740a: 61000100
	BNE.W	LAB_700C		;0740e: 6600fbfc
	BTST	#Stoned,Status(A4)	;07412: 082c0006000b
	BEQ.S	LAB_7422		;07418: 6708
	BSR.W	SUB_ErrStoned		;0741a: 6100dbbe
	BRA.W	LAB_700C		;0741e: 6000fbec
LAB_7422:
	BSR.W	SUB_3048		;07422: 6100bc24
	MOVEQ	#9,D0			;07426: 7009
	BSR.W	SUB_LoadMonImg		;07428: 6100c11c
LAB_742C:
	BSR.W	SUB_2C9C		;0742c: 6100b86e
	BSR.W	SUB_2F3E		;07430: 6100bb0c
	MOVE.L	#LAB_F2A4,LAB_E964	;07434: 23fc0000f2a40000e964
	LEA	msgWhatIdentify,A5	;0743e: 4bf900010a8b
	BSR.W	Print			;07444: 6100b0d0
LAB_7448:
	BSR.W	SUB_72CC		;07448: 6100fe82
	BNE.W	LAB_74E0		;0744c: 66000092
	MOVE.W	D1,LAB_F474		;07450: 33c10000f474
	MOVE.B	Inventory(A4,D1.W),D2	;07456: 14341024
	TST.B	D2			;0745a: 4a02
	BMI.S	LAB_746E		;0745c: 6b10
	LEA	LAB_10A52,A5		;0745e: 4bf900010a52
	BSR.W	Print			;07464: 6100b0b0
	BSR.W	SUB_Mousewait		;07468: 6100fa74
	BRA.S	LAB_742C		;0746c: 60be
LAB_746E:
	MOVE.W	D1,LAB_F474		;0746e: 33c10000f474
	MOVE.B	Inventory(A4,D1.W),D5	;07474: 1a341024
	BSR.W	SUB_ProfCheck		;07478: 6100fdfa
	CLR.L	D3			;0747c: 4283
	MOVE.W	(A0),D3			;0747e: 3610
	LSR.W	#5,D3			;07480: ea4b
	MOVE.L	D3,TrapEntry		;07482: 23c30000e948
	LEA	msgGoldCoins,A5		;07488: 4bf900010aaf
	BSR.W	SUB_Digits		;0748e: 6100ae8c
	LEA	msgCosts,A5		;07492: 4bf900010aa6
	BSR.W	Print			;07498: 6100b07c
LAB_749C:
	BSR.W	SUB_72CC		;0749c: 6100fe2e
	BNE.S	LAB_749C		;074a0: 66fa
	CMP.W	LAB_F474,D1		;074a2: b2790000f474
	BNE.S	LAB_742C		;074a8: 6682
	MOVE.L	Gold_EA00,D3		;074aa: 26390000ea00
	SUB.L	TrapEntry,D3		;074b0: 96b90000e948
	BCC.S	LAB_74CC		;074b6: 6414
	CLR.L	D4			;074b8: 4284
	LEA	msgNotEnoughGold,A5	;074ba: 4bf90001078f
	BSR.W	Print			;074c0: 6100b054
	BSR.W	SUB_Mousewait		;074c4: 6100fa18
	BRA.W	LAB_742C		;074c8: 6000ff62
LAB_74CC:
	MOVE.L	D3,Gold_EA00		;074cc: 23c30000ea00
	ANDI.B	#$7f,Inventory(A4,D1.W)	;074d2: 0234007f1024
	BSR.W	SUB_3778		;074d8: 6100c29e
	BRA.W	LAB_742C		;074dc: 6000ff4e
LAB_74E0:
	CMP.B	#$03,D0			;074e0: b03c0003
	BNE.W	LAB_7448		;074e4: 6600ff62
LAB_74E8:
	MOVEA.L	LAB_E994,A0		;074e8: 20790000e994
	CLR.L	(A0)			;074ee: 4290
	BSR.W	SUB_InitMonDisp		;074f0: 6100bb1a
	CLR.L	D0			;074f4: 4280
	BSR.W	SUB_LoadMonImg		;074f6: 6100c04e
	MOVEA.L	CurrentHero,A4		;074fa: 28790000e934
	MOVE.L	Gold_EA00,24(A4)	;07500: 29790000ea000018
	BRA.W	LAB_700C		;07508: 6000fb02
SUB_PickCustomer:
	LEA	msgWhoWillDoThis,A5	;0750c: 4bf9000103d3
	BSR.W	Print			;07512: 6100b002
	BSR.W	SUB_3F4E		;07516: 6100ca36
	BEQ.S	LAB_7536		;0751a: 671a
	MOVEA.L	CurrentHero,A4		;0751c: 28790000e934
	TST.W	HP(A4)			;07522: 4a6c000c
	BNE.S	LAB_753C		;07526: 6614
	LEA	msgHeroDead,A5		;07528: 4bf9000103e7
	BSR.W	Print			;0752e: 6100afe6
	BSR.W	SUB_Mousewait		;07532: 6100f9aa
LAB_7536:
	MOVE.W	#$0080,D0		;07536: 303c0080
	RTS				;0753a: 4e75
LAB_753C:
	MOVE.L	A4,CurrentHero		;0753c: 23cc0000e934
	TST.B	PC_NPC(A4)		;07542: 4a2c0042
	BNE.S	LAB_7536		;07546: 66ee
	MOVE.B	Class(A4),Class_FF88	;07548: 13ec00090000ff88
	MOVE.B	Race(A4),Species	;07550: 13ec000a0000ff89
	MOVE.L	Gold(A4),Gold_EA00	;07558: 23ec00180000ea00
	CLR.L	D0			;07560: 4280
	RTS				;07562: 4e75
SUB_7564:
	LEA	LAB_ED44,A2		;07564: 45f90000ed44
SUB_756A:
	MOVEQ	#31,D0			;0756a: 701f
	BRA.S	LAB_7570		;0756c: 6002
SUB_FixPalette756E:
	MOVEQ	#15,D0			;0756e: 700f
LAB_7570:
	MOVEQ	#15,D7			;07570: 7e0f
loop_7572:
	BSR.S	SUB_7594		;07572: 6120
	DBF	D7,loop_7572		;07574: 51cffffc
	RTS				;07578: 4e75
SUB_757A:
	LEA	Palette,A2		;0757a: 45f90000ed04
	MOVEQ	#31,D0			;07580: 701f
	BRA.S	SUB_7586		;07582: 6002
SUB_7584:
	MOVEQ	#15,D0			;07584: 700f
SUB_7586:
	CLR.W	D7			;07586: 4247
LAB_7588:
	BSR.S	SUB_7594		;07588: 610a
	ADDQ.W	#1,D7			;0758a: 5247
	CMP.W	#$0010,D7		;0758c: be7c0010
	BNE.S	LAB_7588		;07590: 66f6
	RTS				;07592: 4e75
SUB_7594:
	BSR.W	SUB_448			;07594: 61008eb2
	BSR.W	SUB_448			;07598: 61008eae
	BSR.W	SUB_448			;0759c: 61008eaa
	BRA.W	LAB_5B42		;075a0: 6000e5a0
; ------------------------------------------------------------------------------
; Count party for share of XP purposes
; ------------------------------------------------------------------------------
SUB_CountParty:
	CLR.B	PartySize		;075a4: 42390000ff98
	LEA	Party,A0		;075aa: 41f90000f4d0
	MOVEQ	#5,D0			;075b0: 7005
loop_75B2:
	TST.W	HP(A0)			;075b2: 4a68000c
	BEQ.S	next_75BE		;075b6: 6706
	ADDQ.B	#1,PartySize		;075b8: 52390000ff98
next_75BE:
	ADDA.L	#$0000004a,A0		;075be: d1fc0000004a
	DBF	D0,loop_75B2		;075c4: 51c8ffec
	RTS				;075c8: 4e75
; ------------------------------------------------------------------------------
; Title screen
; ------------------------------------------------------------------------------
SUB_Title:
	BSR.W	SUB_1C66		;075ca: 6100a69a
	BSR.W	WaitVbl			;075ce: 61008e88
	BSR.W	SUB_1C0C		;075d2: 6100a638
	MOVE.L	LAB_E9BC,D1		;075d6: 22390000e9bc
	MOVE.L	#$00001f40,D3		;075dc: 263c00001f40
	BSR.W	SUB_1DD0		;075e2: 6100a7ec
	LEA	msgLoading,A5		;075e6: 4bf900010f27
	LEA	LAB_C3B2,A0		;075ec: 41f90000c3b2
	BSR.W	SUB_254C		;075f2: 6100af58
	BSR.W	SUB_26A			;075f6: 61008c72
	BSR.W	SUB_27A			;075fa: 61008c7e
	MOVEA.L	LAB_E910,A0		;075fe: 20790000e910
	MOVE.L	#strTitel,D1		;07604: 223c00010066
	MOVEA.L	LAB_E9BC,A1		;0760a: 22790000e9bc
	BSR.W	SUB_20FE		;07610: 6100aaec
	MOVEA.L	LAB_E8F0,A1		;07614: 22790000e8f0
	SUBQ.L	#4,A1			;0761a: 5989
	MOVEA.L	LAB_E8F4,A0		;0761c: 20790000e8f4
	SUBQ.L	#4,A0			;07622: 5988
	MOVEQ	#36,D3			;07624: 7624
	MOVEQ	#15,D1			;07626: 720f
	BSR.W	SUB_2F1E		;07628: 6100b8f4
	MOVE.W	#$0003,LAB_F46A		;0762c: 33fc00030000f46a
	BSR.W	SUB_77A0		;07634: 6100016a
	BSR.W	SUB_348A		;07638: 6100be50
	BSR.W	SUB_347C		;0763c: 6100be3e
	BSR.W	SUB_77A0		;07640: 6100015e
	MOVEA.L	LAB_E9BC,A2		;07644: 24790000e9bc
	ADDA.L	#$00013880,A2		;0764a: d5fc00013880
	MOVE.L	A2,LAB_E930		;07650: 23ca0000e930
	MOVEQ	#15,D7			;07656: 7e0f
	MOVEQ	#31,D0			;07658: 701f
	BSR.W	SUB_7594		;0765a: 6100ff38
	MOVE.L	#$00001bf4,D0		;0765e: 203c00001bf4
	BSR.W	SUB_2B10		;07664: 6100b4aa
	LEA	msgSpaces,A5		;07668: 4bf900010f12
	LEA	LAB_C3B2,A0		;0766e: 41f90000c3b2
	BSR.W	SUB_254C		;07674: 6100aed6
	CLR.L	D0			;07678: 4280
	MOVE.B	#$01,LAB_F6A4		;0767a: 13fc00010000f6a4
	BSR.W	SUB_3BBE		;07682: 6100c53a
	MOVEA.L	LAB_E930,A2		;07686: 24790000e930
	BSR.W	SUB_756A		;0768c: 6100fedc
	MOVE.W	#$000a,LAB_F466		;07690: 33fc000a0000f466
LAB_7698:
	BSR.W	SUB_7782		;07698: 610000e8
	BTST	#10,POTGOR		;0769c: 0839000a00dff016
	BEQ.S	LAB_76B0		;076a4: 670a
	BTST	#MOUSE1,CIAA_PRA	;076a6: 0839000600bfe001
	BNE.S	LAB_7698		;076ae: 66e8
LAB_76B0:
	LEA	msgNewGame,A5		;076b0: 4bf900011172
	MOVEA.L	LAB_E9BC,A0		;076b6: 20790000e9bc
	ADDA.L	#$00000c87,A0		;076bc: d1fc00000c87
	BSR.W	SUB_257C		;076c2: 6100aeb8
	MOVEA.L	LAB_E930,A2		;076c6: 24790000e930
	MOVEQ	#30,D0			;076cc: 701e
	BSR.W	SUB_7586		;076ce: 6100feb6
	CLR.B	LAB_FF91		;076d2: 42390000ff91
	MOVE.L	#$0000129e,D0		;076d8: 203c0000129e
	BSR.W	SUB_2B10		;076de: 6100b430
	MOVE.L	#LAB_F438,LAB_E964	;076e2: 23fc0000f4380000e964
LAB_76EC:
	BSR.W	SUB_KeyInput		;076ec: 6100a706
	CMPI.B	#$02,ButtonID		;076f0: 0c3900020000ff8c
	BEQ.S	LAB_7734		;076f8: 673a
	CMP.B	#$36,D0			;076fa: b03c0036
	BEQ.S	LAB_7734		;076fe: 6734
	CMPI.B	#$03,ButtonID		;07700: 0c3900030000ff8c
	BEQ.S	LAB_7710		;07708: 6706
	CMP.B	#$45,D0			;0770a: b03c0045
	BNE.S	LAB_771A		;0770e: 660a
LAB_7710:
	MOVE.B	#$ff,LAB_FF91		;07710: 13fc00ff0000ff91
	BRA.S	LAB_774E		;07718: 6034
LAB_771A:
	CMPI.B	#$01,ButtonID		;0771a: 0c3900010000ff8c
	BEQ.S	LAB_772A		;07722: 6706
	CMP.B	#$21,D0			;07724: b03c0021
	BNE.S	LAB_76EC		;07728: 66c2
LAB_772A:
	MOVE.B	#$01,LAB_FF91		;0772a: 13fc00010000ff91
	BRA.S	LAB_774E		;07732: 601a
LAB_7734:
	CLR.W	LAB_ED42		;07734: 42790000ed42
	LEA	msgLoading,A5		;0773a: 4bf900010f27
	LEA	LAB_C3B2,A0		;07740: 41f90000c3b2
	BSR.W	SUB_254C		;07746: 6100ae04
	BSR.W	SUB_2F6			;0774a: 61008baa
LAB_774E:
	CLR.W	LAB_ED42		;0774e: 42790000ed42
	BSR.W	SUB_789A		;07754: 61000144
	CLR.B	LAB_F6A4		;07758: 42390000f6a4
	BSR.W	SUB_1DC4		;0775e: 6100a664
	BSR.W	SUB_24C			;07762: 61008ae8
	LEA	msgLoading,A5		;07766: 4bf900010f27
	LEA	LAB_C3B2,A0		;0776c: 41f90000c3b2
	BSR.W	SUB_254C		;07772: 6100add8
	MOVE.L	#$00001298,D0		;07776: 203c00001298
	BSR.W	SUB_2B10		;0777c: 6100b392
	RTS				;07780: 4e75
SUB_7782:
	BSR.W	WaitVbl			;07782: 61008cd4
	SUBQ.W	#1,LAB_F466		;07786: 53790000f466
	BNE.W	Return_3C0		;0778c: 66008c32
	BSR.W	SUB_348A		;07790: 6100bcf8
	BSR.W	SUB_347C		;07794: 6100bce6
	MOVE.W	#$015e,LAB_F466		;07798: 33fc015e0000f466
SUB_77A0:
	MOVE.W	LAB_F46A,D6		;077a0: 3c390000f46a
	ADDQ.W	#1,D6			;077a6: 5246
	CMP.W	#$0005,D6		;077a8: bc7c0005
	BNE.S	LAB_77B8		;077ac: 660a
	MOVE.W	#$01f4,LAB_F466		;077ae: 33fc01f40000f466
	CLR.L	D6			;077b6: 4286
LAB_77B8:
	MOVE.W	D6,LAB_F46A		;077b8: 33c60000f46a
	ASL.W	#3,D6			;077be: e746
	LEA	LAB_E8C0,A6		;077c0: 4df90000e8c0
	MOVEA.L	LAB_E8FC,A1		;077c6: 22790000e8fc
	ADDA.L	0(A6,D6.W),A1		;077cc: d3f66000
	MOVE.L	#$00000013,D3		;077d0: 263c00000013
	MOVE.L	#$0000000f,D1		;077d6: 223c0000000f
	MOVEA.L	LAB_E8FC,A0		;077dc: 20790000e8fc
	BSR.W	SUB_2F1E		;077e2: 6100b73a
	MOVEA.L	LAB_E8FC,A1		;077e6: 22790000e8fc
	ADDA.L	4(A6,D6.W),A1		;077ec: d3f66004
	MOVE.L	#$00000023,D3		;077f0: 263c00000023
	MOVE.L	#$00000007,D1		;077f6: 223c00000007
	MOVEA.L	LAB_E8F0,A0		;077fc: 20790000e8f0
	BSR.W	SUB_2F1E		;07802: 6100b71a
	MOVEA.L	LAB_E8FC,A1		;07806: 22790000e8fc
	ADDA.L	8(A6,D6.W),A1		;0780c: d3f66008
	MOVE.L	#$00000013,D3		;07810: 263c00000013
	MOVE.L	#$0000000f,D1		;07816: 223c0000000f
	MOVEA.L	LAB_E900,A0		;0781c: 20790000e900
	BSR.W	SUB_2F1E		;07822: 6100b6fa
	MOVEA.L	LAB_E8FC,A1		;07826: 22790000e8fc
	ADDA.L	12(A6,D6.W),A1		;0782c: d3f6600c
	MOVE.L	#$00000023,D3		;07830: 263c00000023
	MOVE.L	#$00000007,D1		;07836: 223c00000007
	MOVEA.L	LAB_E8F4,A0		;0783c: 20790000e8f4
; ttt
	BSR.W	SUB_2F1E		;07842: 6100b6da
	RTS				;07846: 4e75
	MOVEM.L	D0-D7/A0-A6,-(A7)	;07848: 48e7fffe
	MOVE.L	#$ffffffff,D0		;0784c: 203cffffffff
	BSR.W	SUB_789E		;07852: 6100004a
	BRA.S	LAB_785C		;07856: 6004
; ------------------------------------------------------------------------------
; Audio routines and such
; ------------------------------------------------------------------------------
SUB_Sound:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;07858: 48e7fffe
LAB_785C:
	MOVEQ	#64,D0			;0785c: 7040
	BSR.W	SUB_78BA		;0785e: 6100005a
	CLR.L	D0			;07862: 4280
	MOVE.B	Sound_FF74,D0		;07864: 10390000ff74
	BSR.W	SUB_78CE		;0786a: 61000062
	BRA.W	ReturnM			;0786e: 6000937e
	DC.L	$000003f3		;07872
	DS.L	1			;07876
	DC.L	$00000001		;0787a
	DS.L	2			;0787e
	DC.L	$0000059c,$000003e9,$0000059c,$60000e4a ;07886
LAB_7896:
	BRA.W	Audio_78F6		;07896: 6000005e
SUB_789A:
	BRA.W	SUB_86DE		;0789a: 60000e42
SUB_789E:
	BRA.W	LAB_8730		;0789e: 60000e90
	BRA.W	LAB_841C		;078a2: 60000b78
LAB_78A6:
	BRA.W	LAB_8830		;078a6: 60000f88
	BRA.W	LAB_88CC		;078aa: 60001020
	BRA.W	LAB_88FC		;078ae: 6000104c
	BRA.W	LAB_8568		;078b2: 60000cb4
	BRA.W	LAB_8730		;078b6: 60000e78
SUB_78BA:
	BRA.W	LAB_8590		;078ba: 60000cd4
	BRA.W	LAB_85DE		;078be: 60000d1e
	BRA.W	SUB_86DE		;078c2: 60000e1a
	BRA.W	SUB_85E4		;078c6: 60000d1c
	BRA.W	LAB_861E		;078ca: 60000d52
SUB_78CE:
	BRA.W	LAB_8646		;078ce: 60000d76
	BRA.W	LAB_8744		;078d2: 60000e70
	BRA.W	SUB_86DE		;078d6: 60000e06
	BRA.W	SUB_86DE		;078da: 60000e02
	BRA.W	SUB_86DE		;078de: 60000dfe
	BRA.W	SUB_86DE		;078e2: 60000dfa
	BRA.W	SUB_86DE		;078e6: 60000df6
	BRA.W	SUB_86DE		;078ea: 60000df2
	BRA.W	SUB_86DE		;078ee: 60000dee
	BRA.W	SUB_86DE		;078f2: 60000dea
Audio_78F6:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;078f6: 48e7fffe
	LEA	LAB_8970(PC),A6		;078fa: 4dfa1074
	MOVE.L	18(A6),-(A7)		;078fe: 2f2e0012
	MOVE.W	56(A6),D0		;07902: 302e0038
	BEQ.S	LAB_7944		;07906: 673c
	MOVE.W	D0,DMACON		;07908: 33c000dff096
	MOVEQ	#9,D1			;0790e: 7209
	BTST	#0,D0			;07910: 08000000
	BEQ.S	LAB_791C		;07914: 6706
	MOVE.W	D1,AUD0PER		;07916: 33c100dff0a6
LAB_791C:
	BTST	#1,D0			;0791c: 08000001
	BEQ.S	LAB_7928		;07920: 6706
	MOVE.W	D1,AUD1PER		;07922: 33c100dff0b6
LAB_7928:
	BTST	#2,D0			;07928: 08000002
	BEQ.S	LAB_7934		;0792c: 6706
	MOVE.W	D1,AUD2PER		;0792e: 33c100dff0c6
LAB_7934:
	BTST	#3,D0			;07934: 08000003
	BEQ.S	LAB_7940		;07938: 6706
	MOVE.W	D1,AUD3PER		;0793a: 33c100dff0d6
LAB_7940:
	CLR.W	56(A6)			;07940: 426e0038
LAB_7944:
	TST.B	24(A6)			;07944: 4a2e0018
	BNE.S	LAB_794E		;07948: 6604
	BRA.W	LAB_7998		;0794a: 6000004c
LAB_794E:
	BSR.W	LAB_7E5E		;0794e: 6100050e
	TST.B	12(A6)			;07952: 4a2e000c
	BMI.S	LAB_795C		;07956: 6b04
	BSR.W	LAB_79A2		;07958: 61000048
LAB_795C:
	LEA	LAB_89EA(PC),A5		;0795c: 4bfa108c
	MOVE.W	88(A5),AUD0PER		;07960: 33ed005800dff0a6
	LEA	LAB_8A46(PC),A5		;07968: 4bfa10dc
	MOVE.W	88(A5),AUD1PER		;0796c: 33ed005800dff0b6
	LEA	LAB_8AA2(PC),A5		;07974: 4bfa112c
	MOVE.W	88(A5),AUD2PER		;07978: 33ed005800dff0c6
	LEA	LAB_8AFE(PC),A5		;07980: 4bfa117c
	MOVE.W	88(A5),AUD3PER		;07984: 33ed005800dff0d6
	MOVE.W	54(A6),DMACON		;0798c: 33ee003600dff096
	CLR.W	54(A6)			;07994: 426e0036
LAB_7998:
	MOVE.L	(A7)+,18(A6)		;07998: 2d5f0012
	MOVEM.L	(A7)+,D0-D7/A0-A6	;0799c: 4cdf7fff
LAB_79A0:
	RTS				;079a0: 4e75
LAB_79A2:
	LEA	LAB_8CCA(PC),A5		;079a2: 4bfa1326
	MOVEA.L	0(A6),A4		;079a6: 286e0000
	SUBQ.W	#1,22(A6)		;079aa: 536e0016
	BPL.S	LAB_79A0		;079ae: 6af0
	MOVE.W	6(A5),22(A6)		;079b0: 3d6d00060016
	MOVE.W	448(A4),8(A5)		;079b6: 3b6c01c00008
	MOVE.W	450(A4),12(A5)		;079bc: 3b6c01c2000c
	MOVE.W	452(A4),16(A5)		;079c2: 3b6c01c40010
	MOVE.W	454(A4),20(A5)		;079c8: 3b6c01c60014
	MOVE.W	456(A4),24(A5)		;079ce: 3b6c01c80018
	MOVE.W	458(A4),28(A5)		;079d4: 3b6c01ca001c
	MOVE.W	460(A4),32(A5)		;079da: 3b6c01cc0020
	MOVE.W	462(A4),36(A5)		;079e0: 3b6c01ce0024
LAB_79E6:
	MOVEA.L	A5,A0			;079e6: 204d
	CLR.B	9(A6)			;079e8: 422e0009
	BSR.S	LAB_7A30		;079ec: 6142
	TST.B	9(A6)			;079ee: 4a2e0009
	BNE.S	LAB_79E6		;079f2: 66f2
	BSR.S	LAB_7A2E		;079f4: 6138
	TST.B	9(A6)			;079f6: 4a2e0009
	BNE.S	LAB_79E6		;079fa: 66ea
	BSR.S	LAB_7A2E		;079fc: 6130
	TST.B	9(A6)			;079fe: 4a2e0009
	BNE.S	LAB_79E6		;07a02: 66e2
	BSR.S	LAB_7A2E		;07a04: 6128
	TST.B	9(A6)			;07a06: 4a2e0009
	BNE.S	LAB_79E6		;07a0a: 66da
	BSR.S	LAB_7A2E		;07a0c: 6120
	TST.B	9(A6)			;07a0e: 4a2e0009
	BNE.S	LAB_79E6		;07a12: 66d2
	BSR.S	LAB_7A2E		;07a14: 6118
	TST.B	9(A6)			;07a16: 4a2e0009
	BNE.S	LAB_79E6		;07a1a: 66ca
	BSR.S	LAB_7A2E		;07a1c: 6110
	TST.B	9(A6)			;07a1e: 4a2e0009
	BNE.S	LAB_79E6		;07a22: 66c2
	BSR.S	LAB_7A2E		;07a24: 6108
	TST.B	9(A6)			;07a26: 4a2e0009
	BNE.S	LAB_79E6		;07a2a: 66ba
	RTS				;07a2c: 4e75
LAB_7A2E:
	ADDQ.L	#4,A0			;07a2e: 5888
LAB_7A30:
	CMPI.B	#$90,72(A0)		;07a30: 0c2800900048
	BCS.S	LAB_7A52		;07a36: 651a
	CMPI.B	#$fe,72(A0)		;07a38: 0c2800fe0048
	BNE.S	LAB_7A64		;07a3e: 6624
	ST	72(A0)			;07a40: 50e80048
	MOVE.B	73(A0),D0		;07a44: 10280049
	TST.W	8(A0)			;07a48: 4a680008
	BEQ.W	LAB_8568		;07a4c: 67000b1a
	RTS				;07a50: 4e75
LAB_7A52:
	LEA	LAB_8E52(PC),A1		;07a52: 43fa13fe
	ST	21(A1)			;07a56: 50e90015
	TST.B	106(A0)			;07a5a: 4a28006a
	BEQ.S	LAB_7A66		;07a5e: 6706
	SUBQ.B	#1,106(A0)		;07a60: 5328006a
LAB_7A64:
	RTS				;07a64: 4e75
LAB_7A66:
	MOVE.W	104(A0),D0		;07a66: 30280068
	ADD.W	D0,D0			;07a6a: d040
	ADD.W	D0,D0			;07a6c: d040
	MOVEA.L	40(A0),A1		;07a6e: 22680028
	MOVE.L	0(A1,D0.W),18(A6)	;07a72: 2d7100000012
	MOVE.B	18(A6),D0		;07a78: 102e0012
	CMP.B	#$f0,D0			;07a7c: b03c00f0
	BCC.S	LAB_7ACC		;07a80: 644a
	MOVE.B	D0,D7			;07a82: 1e00
	CMP.B	#$c0,D0			;07a84: b03c00c0
	BCC.S	LAB_7A9A		;07a88: 6410
	CMP.B	#$7f,D0			;07a8a: b03c007f
	BCS.S	LAB_7A9A		;07a8e: 650a
	MOVE.B	21(A6),106(A0)		;07a90: 116e0015006a
	CLR.B	21(A6)			;07a96: 422e0015
LAB_7A9A:
	MOVE.B	73(A0),D1		;07a9a: 12280049
	ADD.B	D1,D0			;07a9e: d001
	CMP.B	#$c0,D7			;07aa0: be3c00c0
	BCC.S	LAB_7AAA		;07aa4: 6404
	ANDI.B	#$3f,D0			;07aa6: 0200003f
LAB_7AAA:
	MOVE.B	D0,18(A6)		;07aaa: 1d400012
	MOVE.L	18(A6),D0		;07aae: 202e0012
	TST.W	8(A0)			;07ab2: 4a680008
	BNE.S	LAB_7ABC		;07ab6: 6604
	BSR.W	LAB_841C		;07ab8: 61000962
LAB_7ABC:
	CMP.B	#$c0,D7			;07abc: be3c00c0
	BCC.S	LAB_7B14		;07ac0: 6452
	CMP.B	#$7f,D7			;07ac2: be3c007f
	BCS.S	LAB_7B14		;07ac6: 654c
	BRA.W	LAB_7B98		;07ac8: 600000ce
LAB_7ACC:
	ANDI.W	#$000f,D0		;07acc: 0240000f
	ADD.W	D0,D0			;07ad0: d040
	ADD.W	D0,D0			;07ad2: d040
	JMP	LAB_7AD8(PC,D0.W)	;07ad4: 4efb0002
LAB_7AD8:
	BRA.W	LAB_7B1C		;07ad8: 60000042
	BRA.W	LAB_7B40		;07adc: 60000062
	BRA.W	LAB_7B6E		;07ae0: 6000008c
	BRA.W	LAB_7B92		;07ae4: 600000ac
	BRA.W	LAB_7BA2		;07ae8: 600000b8
	BRA.W	LAB_7BA8		;07aec: 600000ba
	BRA.W	LAB_7BA8		;07af0: 600000b6
	BRA.W	LAB_7BA8		;07af4: 600000b2
	BRA.W	LAB_7BBA		;07af8: 600000c0
	BRA.W	LAB_7BEA		;07afc: 600000ec
	BRA.W	LAB_7BFA		;07b00: 600000f8
	BRA.W	LAB_7C4E		;07b04: 60000148
	BRA.W	LAB_7BA8		;07b08: 6000009e
	BRA.W	LAB_7B14		;07b0c: 60000006
	BRA.W	LAB_7B9E		;07b10: 6000008c
LAB_7B14:
	ADDQ.W	#1,104(A0)		;07b14: 52680068
	BRA.W	LAB_7A66		;07b18: 6000ff4c
LAB_7B1C:
	ST	72(A0)			;07b1c: 50e80048
	MOVE.W	4(A5),D0		;07b20: 302d0004
	CMP.W	2(A5),D0		;07b24: b06d0002
	BNE.S	LAB_7B32		;07b28: 6608
	MOVE.W	0(A5),4(A5)		;07b2a: 3b6d00000004
	BRA.S	LAB_7B36		;07b30: 6004
LAB_7B32:
	ADDQ.W	#1,4(A5)		;07b32: 526d0004
LAB_7B36:
	BSR.W	SUB_7C8A		;07b36: 61000152
	ST	9(A6)			;07b3a: 50ee0009
	RTS				;07b3e: 4e75
LAB_7B40:
	TST.B	74(A0)			;07b40: 4a28004a
	BEQ.S	LAB_7B54		;07b44: 670e
	CMPI.B	#$ff,74(A0)		;07b46: 0c2800ff004a
	BEQ.S	LAB_7B5A		;07b4c: 670c
	SUBQ.B	#1,74(A0)		;07b4e: 5328004a
	BRA.S	LAB_7B64		;07b52: 6010
LAB_7B54:
	ST	74(A0)			;07b54: 50e8004a
	BRA.S	LAB_7B14		;07b58: 60ba
LAB_7B5A:
	MOVE.B	19(A6),D0		;07b5a: 102e0013
	SUBQ.B	#1,D0			;07b5e: 5300
	MOVE.B	D0,74(A0)		;07b60: 1140004a
LAB_7B64:
	MOVE.W	20(A6),104(A0)		;07b64: 316e00140068
	BRA.W	LAB_7A66		;07b6a: 6000fefa
LAB_7B6E:
	MOVE.B	19(A6),D0		;07b6e: 102e0013
	MOVE.B	D0,72(A0)		;07b72: 11400048
	ADD.W	D0,D0			;07b76: d040
	ADD.W	D0,D0			;07b78: d040
	MOVEA.L	42(A6),A1		;07b7a: 226e002a
	MOVE.L	0(A1,D0.W),D0		;07b7e: 20310000
	ADD.L	A4,D0			;07b82: d08c
	MOVE.L	D0,40(A0)		;07b84: 21400028
	MOVE.W	20(A6),104(A0)		;07b88: 316e00140068
	BRA.W	LAB_7A66		;07b8e: 6000fed6
LAB_7B92:
	MOVE.B	19(A6),106(A0)		;07b92: 116e0013006a
LAB_7B98:
	ADDQ.W	#1,104(A0)		;07b98: 52680068
	RTS				;07b9c: 4e75
LAB_7B9E:
	CLR.W	28(A6)			;07b9e: 426e001c
LAB_7BA2:
	ST	72(A0)			;07ba2: 50e80048
	RTS				;07ba6: 4e75
LAB_7BA8:
	MOVE.L	18(A6),D0		;07ba8: 202e0012
	TST.W	8(A0)			;07bac: 4a680008
	BNE.S	LAB_7BB6		;07bb0: 6604
	BSR.W	LAB_841C		;07bb2: 61000868
LAB_7BB6:
	BRA.W	LAB_7B14		;07bb6: 6000ff5c
LAB_7BBA:
	MOVE.L	40(A0),136(A0)		;07bba: 216800280088
	MOVE.W	104(A0),168(A0)		;07bc0: 3168006800a8
	MOVE.B	19(A6),D0		;07bc6: 102e0013
	MOVE.B	D0,72(A0)		;07bca: 11400048
	ADD.W	D0,D0			;07bce: d040
	ADD.W	D0,D0			;07bd0: d040
	MOVEA.L	42(A6),A1		;07bd2: 226e002a
	MOVE.L	0(A1,D0.W),D0		;07bd6: 20310000
	ADD.L	A4,D0			;07bda: d08c
	MOVE.L	D0,40(A0)		;07bdc: 21400028
	MOVE.W	20(A6),104(A0)		;07be0: 316e00140068
	BRA.W	LAB_7A66		;07be6: 6000fe7e
LAB_7BEA:
	MOVE.L	136(A5),40(A5)		;07bea: 2b6d00880028
	MOVE.W	168(A5),104(A5)		;07bf0: 3b6d00a80068
	BRA.W	LAB_7B14		;07bf6: 6000ff1c
LAB_7BFA:
	LEA	LAB_8E52(PC),A1		;07bfa: 43fa1256
	TST.W	0(A1)			;07bfe: 4a690000
	BNE.W	LAB_7B14		;07c02: 6600ff10
	MOVE.W	#$0001,0(A1)		;07c06: 337c00010000
	MOVE.B	21(A6),31(A6)		;07c0c: 1d6e0015001f
	MOVE.B	19(A6),32(A6)		;07c12: 1d6e00130020
	MOVE.B	19(A6),33(A6)		;07c18: 1d6e00130021
	BEQ.S	LAB_7C3C		;07c1e: 671c
	MOVE.B	#$01,13(A6)		;07c20: 1d7c0001000d
	MOVE.B	30(A6),D0		;07c26: 102e001e
	CMP.B	31(A6),D0		;07c2a: b02e001f
	BEQ.S	LAB_7C42		;07c2e: 6712
	BCS.W	LAB_7B14		;07c30: 6500fee2
	NEG.B	13(A6)			;07c34: 442e000d
	BRA.W	LAB_7B14		;07c38: 6000feda
LAB_7C3C:
	MOVE.B	31(A6),30(A6)		;07c3c: 1d6e001f001e
LAB_7C42:
	CLR.B	13(A6)			;07c42: 422e000d
	CLR.W	0(A1)			;07c46: 42690000
	BRA.W	LAB_7B14		;07c4a: 6000fec8
LAB_7C4E:
	MOVE.B	20(A6),D1		;07c4e: 122e0014
	ANDI.W	#$0007,D1		;07c52: 02410007
	ADD.W	D1,D1			;07c56: d241
	ADD.W	D1,D1			;07c58: d241
	MOVE.B	19(A6),D0		;07c5a: 102e0013
	MOVE.B	D0,72(A5,D1.W)		;07c5e: 1b801048
	MOVE.B	21(A6),73(A5,D1.W)	;07c62: 1bae00151049
	ANDI.W	#$007f,D0		;07c68: 0240007f
	ADD.W	D0,D0			;07c6c: d040
	ADD.W	D0,D0			;07c6e: d040
	MOVEA.L	42(A6),A1		;07c70: 226e002a
	MOVE.L	0(A1,D0.W),D0		;07c74: 20310000
	ADD.L	A4,D0			;07c78: d08c
	MOVE.L	D0,40(A5,D1.W)		;07c7a: 2b801028
	CLR.L	104(A5,D1.W)		;07c7e: 42b51068
	ST	74(A5,D1.W)		;07c82: 50f5104a
	BRA.W	LAB_7B14		;07c86: 6000fe8c
SUB_7C8A:
	MOVEM.L	A0-A1,-(A7)		;07c8a: 48e700c0
LAB_7C8E:
	MOVE.W	4(A5),D0		;07c8e: 302d0004
	LSL.W	#4,D0			;07c92: e948
	MOVEA.L	38(A6),A0		;07c94: 206e0026
	ADDA.W	D0,A0			;07c98: d0c0
	MOVEA.L	42(A6),A1		;07c9a: 226e002a
	MOVE.W	(A0)+,D0		;07c9e: 3018
	CMP.W	#$effe,D0		;07ca0: b07ceffe
	BNE.S	LAB_7CCC		;07ca4: 6626
	MOVE.W	(A0)+,D0		;07ca6: 3018
	ADD.W	D0,D0			;07ca8: d040
	ADD.W	D0,D0			;07caa: d040
	CMP.W	#$0014,D0		;07cac: b07c0014
	BCS.S	LAB_7CB4		;07cb0: 6502
	MOVEQ	#0,D0			;07cb2: 7000
LAB_7CB4:
	JMP	LAB_7CB8(PC,D0.W)	;07cb4: 4efb0002
LAB_7CB8:
	BRA.W	LAB_7DBC		;07cb8: 60000102
	BRA.W	LAB_7DC6		;07cbc: 60000108
	BRA.W	LAB_7DF4		;07cc0: 60000132
	BRA.W	LAB_7E04		;07cc4: 6000013e
	BRA.W	LAB_7E04		;07cc8: 6000013a
LAB_7CCC:
	MOVE.W	D0,72(A5)		;07ccc: 3b400048
	BMI.S	LAB_7CE8		;07cd0: 6b16
	CLR.B	D0			;07cd2: 4200
	LSR.W	#6,D0			;07cd4: ec48
	MOVE.L	0(A1,D0.W),D0		;07cd6: 20310000
	ADD.L	A4,D0			;07cda: d08c
	MOVE.L	D0,40(A5)		;07cdc: 2b400028
	CLR.L	104(A5)			;07ce0: 42ad0068
	ST	74(A5)			;07ce4: 50ed004a
LAB_7CE8:
	MOVEM.W	(A0)+,D0-D6		;07ce8: 4c98007f
	MOVE.W	D0,76(A5)		;07cec: 3b40004c
	BMI.S	LAB_7D08		;07cf0: 6b16
	CLR.B	D0			;07cf2: 4200
	LSR.W	#6,D0			;07cf4: ec48
	MOVE.L	0(A1,D0.W),D0		;07cf6: 20310000
	ADD.L	A4,D0			;07cfa: d08c
	MOVE.L	D0,44(A5)		;07cfc: 2b40002c
	CLR.L	108(A5)			;07d00: 42ad006c
	ST	78(A5)			;07d04: 50ed004e
LAB_7D08:
	MOVE.W	D1,80(A5)		;07d08: 3b410050
	BMI.S	LAB_7D24		;07d0c: 6b16
	CLR.B	D1			;07d0e: 4201
	LSR.W	#6,D1			;07d10: ec49
	MOVE.L	0(A1,D1.W),D0		;07d12: 20311000
	ADD.L	A4,D0			;07d16: d08c
	MOVE.L	D0,48(A5)		;07d18: 2b400030
	CLR.L	112(A5)			;07d1c: 42ad0070
	ST	82(A5)			;07d20: 50ed0052
LAB_7D24:
	MOVE.W	D2,84(A5)		;07d24: 3b420054
	BMI.S	LAB_7D40		;07d28: 6b16
	CLR.B	D2			;07d2a: 4202
	LSR.W	#6,D2			;07d2c: ec4a
	MOVE.L	0(A1,D2.W),D0		;07d2e: 20312000
	ADD.L	A4,D0			;07d32: d08c
	MOVE.L	D0,52(A5)		;07d34: 2b400034
	CLR.L	116(A5)			;07d38: 42ad0074
	ST	86(A5)			;07d3c: 50ed0056
LAB_7D40:
	MOVE.W	D3,88(A5)		;07d40: 3b430058
	BMI.S	LAB_7D5C		;07d44: 6b16
	CLR.B	D3			;07d46: 4203
	LSR.W	#6,D3			;07d48: ec4b
	MOVE.L	0(A1,D3.W),D0		;07d4a: 20313000
	ADD.L	A4,D0			;07d4e: d08c
	MOVE.L	D0,56(A5)		;07d50: 2b400038
	CLR.L	120(A5)			;07d54: 42ad0078
	ST	90(A5)			;07d58: 50ed005a
LAB_7D5C:
	MOVE.W	D4,92(A5)		;07d5c: 3b44005c
	BMI.S	LAB_7D78		;07d60: 6b16
	CLR.B	D4			;07d62: 4204
	LSR.W	#6,D4			;07d64: ec4c
	MOVE.L	0(A1,D4.W),D0		;07d66: 20314000
	ADD.L	A4,D0			;07d6a: d08c
	MOVE.L	D0,60(A5)		;07d6c: 2b40003c
	CLR.L	124(A5)			;07d70: 42ad007c
	ST	94(A5)			;07d74: 50ed005e
LAB_7D78:
	MOVE.W	D5,96(A5)		;07d78: 3b450060
	BMI.S	LAB_7D94		;07d7c: 6b16
	CLR.B	D5			;07d7e: 4205
	LSR.W	#6,D5			;07d80: ec4d
	MOVE.L	0(A1,D5.W),D0		;07d82: 20315000
	ADD.L	A4,D0			;07d86: d08c
	MOVE.L	D0,64(A5)		;07d88: 2b400040
	CLR.L	128(A5)			;07d8c: 42ad0080
	ST	98(A5)			;07d90: 50ed0062
LAB_7D94:
	TST.W	28(A6)			;07d94: 4a6e001c
	BNE.S	LAB_7DB6		;07d98: 661c
	MOVE.W	D6,100(A5)		;07d9a: 3b460064
	BMI.S	LAB_7DB6		;07d9e: 6b16
	CLR.B	D6			;07da0: 4206
	LSR.W	#6,D6			;07da2: ec4e
	MOVE.L	0(A1,D6.W),D0		;07da4: 20316000
	ADD.L	A4,D0			;07da8: d08c
	MOVE.L	D0,68(A5)		;07daa: 2b400044
	CLR.L	132(A5)			;07dae: 42ad0084
	ST	102(A5)			;07db2: 50ed0066
LAB_7DB6:
	MOVEM.L	(A7)+,A0-A1		;07db6: 4cdf0300
	RTS				;07dba: 4e75
LAB_7DBC:
	CLR.B	24(A6)			;07dbc: 422e0018
	MOVEM.L	(A7)+,A0-A1		;07dc0: 4cdf0300
	RTS				;07dc4: 4e75
LAB_7DC6:
	TST.W	36(A6)			;07dc6: 4a6e0024
	BEQ.S	LAB_7DD4		;07dca: 6708
	BMI.S	LAB_7DE2		;07dcc: 6b14
	SUBQ.W	#1,36(A6)		;07dce: 536e0024
	BRA.S	LAB_7DEC		;07dd2: 6018
LAB_7DD4:
	MOVE.W	#$ffff,36(A6)		;07dd4: 3d7cffff0024
	ADDQ.W	#1,4(A5)		;07dda: 526d0004
	BRA.W	LAB_7C8E		;07dde: 6000feae
LAB_7DE2:
	MOVE.W	2(A0),D0		;07de2: 30280002
	SUBQ.W	#1,D0			;07de6: 5340
	MOVE.W	D0,36(A6)		;07de8: 3d400024
LAB_7DEC:
	MOVE.W	(A0),4(A5)		;07dec: 3b500004
	BRA.W	LAB_7C8E		;07df0: 6000fe9c
LAB_7DF4:
	MOVE.W	(A0),6(A5)		;07df4: 3b500006
	MOVE.W	(A0),22(A6)		;07df8: 3d500016
	ADDQ.W	#1,4(A5)		;07dfc: 526d0004
	BRA.W	LAB_7C8E		;07e00: 6000fe8c
LAB_7E04:
	ADDQ.W	#1,4(A5)		;07e04: 526d0004
	LEA	LAB_8E52(PC),A1		;07e08: 43fa1048
	TST.W	0(A1)			;07e0c: 4a690000
	BNE.W	LAB_7C8E		;07e10: 6600fe7c
	MOVE.W	#$0001,0(A1)		;07e14: 337c00010000
	MOVE.B	3(A0),31(A6)		;07e1a: 1d680003001f
	MOVE.B	1(A0),32(A6)		;07e20: 1d6800010020
	MOVE.B	1(A0),33(A6)		;07e26: 1d6800010021
	BEQ.S	LAB_7E4A		;07e2c: 671c
	MOVE.B	#$01,13(A6)		;07e2e: 1d7c0001000d
	MOVE.B	30(A6),D0		;07e34: 102e001e
	CMP.B	31(A6),D0		;07e38: b02e001f
	BEQ.S	LAB_7E50		;07e3c: 6712
	BCS.W	LAB_7C8E		;07e3e: 6500fe4e
	NEG.B	13(A6)			;07e42: 442e000d
	BRA.W	LAB_7C8E		;07e46: 6000fe46
LAB_7E4A:
	MOVE.B	31(A6),30(A6)		;07e4a: 1d6e001f001e
LAB_7E50:
	MOVE.B	#$00,13(A6)		;07e50: 1d7c0000000d
	CLR.W	0(A1)			;07e56: 42690000
	BRA.W	LAB_7C8E		;07e5a: 6000fe32
LAB_7E5E:
	LEA	LAB_89EA(PC),A5		;07e5e: 4bfa0b8a
	BSR.S	LAB_7E74		;07e62: 6110
	LEA	LAB_8A46(PC),A5		;07e64: 4bfa0be0
	BSR.S	LAB_7E74		;07e68: 610a
	LEA	LAB_8AA2(PC),A5		;07e6a: 4bfa0c36
	BSR.S	LAB_7E74		;07e6e: 6104
	LEA	LAB_8AFE(PC),A5		;07e70: 4bfa0c8c
LAB_7E74:
	MOVEA.L	76(A5),A4		;07e74: 286d004c
	TST.W	62(A5)			;07e78: 4a6d003e
	BMI.S	LAB_7E84		;07e7c: 6b06
	SUBQ.W	#1,62(A5)		;07e7e: 536d003e
	BRA.S	LAB_7E8C		;07e82: 6008
LAB_7E84:
	CLR.B	60(A5)			;07e84: 422d003c
	CLR.B	61(A5)			;07e88: 422d003d
LAB_7E8C:
	MOVE.L	84(A5),D0		;07e8c: 202d0054
	BEQ.S	LAB_7EA4		;07e90: 6712
	CLR.L	84(A5)			;07e92: 42ad0054
	CLR.B	60(A5)			;07e96: 422d003c
	BSR.W	LAB_841C		;07e9a: 61000580
	MOVE.B	61(A5),60(A5)		;07e9e: 1b6d003d003c
LAB_7EA4:
	TST.B	0(A5)			;07ea4: 4a2d0000
	BEQ.W	LAB_829E		;07ea8: 670003f4
	TST.W	18(A5)			;07eac: 4a6d0012
	BEQ.S	LAB_7EBA		;07eb0: 6708
	SUBQ.W	#1,18(A5)		;07eb2: 536d0012
	BRA.W	LAB_829E		;07eb6: 600003e6
LAB_7EBA:
	MOVEA.L	12(A5),A0		;07eba: 206d000c
	MOVE.W	16(A5),D0		;07ebe: 302d0010
	ADD.W	D0,D0			;07ec2: d040
	ADD.W	D0,D0			;07ec4: d040
	MOVE.L	0(A0,D0.W),18(A6)	;07ec6: 2d7000000012
	MOVEQ	#0,D0			;07ecc: 7000
	MOVE.B	18(A6),D0		;07ece: 102e0012
	CLR.B	18(A6)			;07ed2: 422e0012
	ADD.W	D0,D0			;07ed6: d040
	ADD.W	D0,D0			;07ed8: d040
	CMP.W	#$00a8,D0		;07eda: b07c00a8
	BCC.W	LAB_7F8E		;07ede: 640000ae
	JMP	Jump42(PC,D0.W)		;07ee2: 4efb0002
Jump42:
	BRA.W	LAB_7FA8		;07ee6: 600000c0
	BRA.W	LAB_7FDA		;07eea: 600000ee
	BRA.W	LAB_7FF0		;07eee: 60000100
	BRA.W	LAB_8042		;07ef2: 6000014e
	BRA.W	LAB_8056		;07ef6: 6000015e
	BRA.W	LAB_8060		;07efa: 60000164
	BRA.W	LAB_8220		;07efe: 60000320
	BRA.W	LAB_80A2		;07f02: 6000019e
	BRA.W	LAB_8100		;07f06: 600001f8
	BRA.W	LAB_80F8		;07f0a: 600001ec
	BRA.W	LAB_81CE		;07f0e: 600002be
	BRA.W	LAB_8158		;07f12: 60000244
	BRA.W	LAB_817A		;07f16: 60000262
	BRA.W	LAB_80AA		;07f1a: 6000018e
	BRA.W	LAB_80C4		;07f1e: 600001a4
	BRA.W	LAB_81AE		;07f22: 6000028a
	BRA.W	LAB_8094		;07f26: 6000016c
	BRA.W	LAB_800A		;07f2a: 600000de
	BRA.W	LAB_8028		;07f2e: 600000f8
	BRA.W	LAB_7FB4		;07f32: 60000080
	BRA.W	LAB_81E2		;07f36: 600002aa
	BRA.W	LAB_8214		;07f3a: 600002d8
	BRA.W	LAB_824C		;07f3e: 6000030c
	BRA.W	LAB_8140		;07f42: 600001fc
	BRA.W	LAB_825C		;07f46: 60000314
	BRA.W	LAB_827C		;07f4a: 60000330
	BRA.W	LAB_7FA0		;07f4e: 60000050
	BRA.W	LAB_8060		;07f52: 6000010c
	BRA.W	LAB_8060		;07f56: 60000108
	BRA.W	LAB_8060		;07f5a: 60000104
	BRA.W	LAB_8060		;07f5e: 60000100
	BRA.W	LAB_80EE		;07f62: 6000018a
	BRA.W	LAB_7FA0		;07f66: 60000038
	BRA.W	LAB_80D2		;07f6a: 60000166
	BRA.W	LAB_7FA0		;07f6e: 60000030
	BRA.W	LAB_7FA0		;07f72: 6000002c
	BRA.W	LAB_7FA0		;07f76: 60000028
	BRA.W	LAB_7FA0		;07f7a: 60000024
	BRA.W	LAB_7FA0		;07f7e: 60000020
	BRA.W	LAB_7FA0		;07f82: 6000001c
	BRA.W	LAB_7FA0		;07f86: 60000018
	BRA.W	LAB_7FA0		;07f8a: 60000014
LAB_7F8E:
	TST.B	90(A5)			;07f8e: 4a2d005a
	BEQ.S	LAB_7F9C		;07f92: 6708
	ADDQ.W	#1,16(A5)		;07f94: 526d0010
	BRA.W	LAB_829E		;07f98: 60000304
LAB_7F9C:
	ST	90(A5)			;07f9c: 50ed005a
LAB_7FA0:
	ADDQ.W	#1,16(A5)		;07fa0: 526d0010
	BRA.W	LAB_7EBA		;07fa4: 6000ff14
LAB_7FA8:
	CLR.B	28(A5)			;07fa8: 422d001c
	CLR.B	38(A5)			;07fac: 422d0026
	CLR.W	48(A5)			;07fb0: 426d0030
LAB_7FB4:
	ADDQ.W	#1,16(A5)		;07fb4: 526d0010
	TST.B	19(A6)			;07fb8: 4a2e0013
	BNE.S	LAB_7FCA		;07fbc: 660c
	MOVE.W	22(A5),DMACON		;07fbe: 33ed001600dff096
	BRA.W	LAB_7EBA		;07fc6: 6000fef2
LAB_7FCA:
	MOVE.W	22(A5),D0		;07fca: 302d0016
	OR.W	D0,56(A6)		;07fce: 816e0038
	CLR.B	90(A5)			;07fd2: 422d005a
	BRA.W	LAB_829E		;07fd6: 600002c6
LAB_7FDA:
	MOVE.B	19(A6),1(A5)		;07fda: 1b6e00130001
	ADDQ.W	#1,16(A5)		;07fe0: 526d0010
	MOVE.W	20(A5),D0		;07fe4: 302d0014
	OR.W	D0,54(A6)		;07fe8: 816e0036
	BRA.W	LAB_7EBA		;07fec: 6000fecc
LAB_7FF0:
	CLR.B	3(A5)			;07ff0: 422d0003
	MOVE.L	18(A6),D0		;07ff4: 202e0012
	ADD.L	4(A6),D0		;07ff8: d0ae0004
LAB_7FFC:
	MOVE.L	D0,44(A5)		;07ffc: 2b40002c
	MOVE.L	D0,(A4)			;08000: 2880
	ADDQ.W	#1,16(A5)		;08002: 526d0010
	BRA.W	LAB_7EBA		;08006: 6000feb2
LAB_800A:
	MOVE.B	19(A6),3(A5)		;0800a: 1b6e00130003
	MOVE.B	19(A6),27(A5)		;08010: 1b6e0013001b
	MOVE.W	20(A6),D1		;08016: 322e0014
	EXT.L	D1			;0801a: 48c1
	MOVE.L	D1,80(A5)		;0801c: 2b410050
	MOVE.L	44(A5),D0		;08020: 202d002c
	ADD.L	D1,D0			;08024: d081
	BRA.S	LAB_7FFC		;08026: 60d4
LAB_8028:
	MOVE.W	20(A6),D0		;08028: 302e0014
	MOVE.W	52(A5),D1		;0802c: 322d0034
	ADD.W	D0,D1			;08030: d240
	MOVE.W	D1,52(A5)		;08032: 3b410034
	MOVE.W	D1,4(A4)		;08036: 39410004
	ADDQ.W	#1,16(A5)		;0803a: 526d0010
	BRA.W	LAB_7EBA		;0803e: 6000fe7a
LAB_8042:
	MOVE.W	20(A6),52(A5)		;08042: 3b6e00140034
	MOVE.W	20(A6),4(A4)		;08048: 396e00140004
	ADDQ.W	#1,16(A5)		;0804e: 526d0010
	BRA.W	LAB_7EBA		;08052: 6000fe66
LAB_8056:
	MOVE.W	20(A6),18(A5)		;08056: 3b6e00140012
	BRA.W	LAB_7F8E		;0805c: 6000ff30
LAB_8060:
	TST.B	26(A5)			;08060: 4a2d001a
	BEQ.S	LAB_8074		;08064: 670e
	CMPI.B	#$ff,26(A5)		;08066: 0c2d00ff001a
	BEQ.S	LAB_8080		;0806c: 6712
	SUBQ.B	#1,26(A5)		;0806e: 532d001a
	BRA.S	LAB_808A		;08072: 6016
LAB_8074:
	ST	26(A5)			;08074: 50ed001a
	ADDQ.W	#1,16(A5)		;08078: 526d0010
	BRA.W	LAB_7EBA		;0807c: 6000fe3c
LAB_8080:
	MOVE.B	19(A6),D0		;08080: 102e0013
	SUBQ.B	#1,D0			;08084: 5300
	MOVE.B	D0,26(A5)		;08086: 1b40001a
LAB_808A:
	MOVE.W	20(A6),16(A5)		;0808a: 3b6e00140010
	BRA.W	LAB_7EBA		;08090: 6000fe28
LAB_8094:
	TST.B	54(A5)			;08094: 4a2d0036
	BNE.S	LAB_8060		;08098: 66c6
	ADDQ.W	#1,16(A5)		;0809a: 526d0010
	BRA.W	LAB_7EBA		;0809e: 6000fe1a
LAB_80A2:
	CLR.B	0(A5)			;080a2: 422d0000
	BRA.W	LAB_829E		;080a6: 600001f6
LAB_80AA:
	MOVE.W	8(A5),D0		;080aa: 302d0008
	ADD.W	D0,D0			;080ae: d040
	ADD.W	8(A5),D0		;080b0: d06d0008
	ADD.W	20(A6),D0		;080b4: d06e0014
	MOVE.B	D0,24(A5)		;080b8: 1b400018
	ADDQ.W	#1,16(A5)		;080bc: 526d0010
	BRA.W	LAB_7EBA		;080c0: 6000fdf8
LAB_80C4:
	MOVE.B	21(A6),24(A5)		;080c4: 1b6e00150018
	ADDQ.W	#1,16(A5)		;080ca: 526d0010
	BRA.W	LAB_7EBA		;080ce: 6000fdea
LAB_80D2:
	MOVE.B	5(A5),18(A6)		;080d2: 1d6d00050012
	MOVE.B	9(A5),D0		;080d8: 102d0009
	LSL.B	#4,D0			;080dc: e908
	OR.B	D0,20(A6)		;080de: 812e0014
	MOVE.L	18(A6),D0		;080e2: 202e0012
	BSR.W	LAB_841C		;080e6: 61000334
	BRA.W	LAB_7FA0		;080ea: 6000feb4
LAB_80EE:
	MOVE.B	4(A5),D2		;080ee: 142d0004
	LEA	LAB_7F8E(PC),A1		;080f2: 43fafe9a
	BRA.S	LAB_8108		;080f6: 6010
LAB_80F8:
	MOVEQ	#0,D2			;080f8: 7400
	LEA	LAB_7F8E(PC),A1		;080fa: 43fafe92
	BRA.S	LAB_8108		;080fe: 6008
LAB_8100:
	MOVE.B	5(A5),D2		;08100: 142d0005
	LEA	LAB_7F8E(PC),A1		;08104: 43fafe88
LAB_8108:
	MOVE.B	19(A6),D0		;08108: 102e0013
	ADD.B	D2,D0			;0810c: d002
	ANDI.B	#$3f,D0			;0810e: 0200003f
	EXT.W	D0			;08112: 4880
	ADD.W	D0,D0			;08114: d040
	LEA	LAB_8E80(PC),A0		;08116: 41fa0d68
	MOVE.W	0(A0,D0.W),D0		;0811a: 30300000
	MOVE.W	10(A5),D1		;0811e: 322d000a
	ADD.W	20(A6),D1		;08122: d26e0014
	BEQ.S	LAB_8130		;08126: 6708
	ADDI.W	#$0100,D1		;08128: 06410100
	MULU	D1,D0			;0812c: c0c1
	LSR.L	#8,D0			;0812e: e088
LAB_8130:
	MOVE.W	D0,40(A5)		;08130: 3b400028
	TST.W	48(A5)			;08134: 4a6d0030
	BNE.S	LAB_813E		;08138: 6604
	MOVE.W	D0,88(A5)		;0813a: 3b400058
LAB_813E:
	JMP	(A1)			;0813e: 4ed1
LAB_8140:
	MOVE.W	20(A6),40(A5)		;08140: 3b6e00140028
	TST.W	48(A5)			;08146: 4a6d0030
	BNE.W	LAB_7FA0		;0814a: 6600fe54
	MOVE.W	20(A6),88(A5)		;0814e: 3b6e00140058
	BRA.W	LAB_7FA0		;08154: 6000fe4a
LAB_8158:
	MOVE.B	19(A6),34(A5)		;08158: 1b6e00130022
	MOVE.B	#$01,35(A5)		;0815e: 1b7c00010023
	TST.W	48(A5)			;08164: 4a6d0030
	BNE.S	LAB_8170		;08168: 6606
	MOVE.W	40(A5),50(A5)		;0816a: 3b6d00280032
LAB_8170:
	MOVE.W	20(A6),48(A5)		;08170: 3b6e00140030
	BRA.W	LAB_7FA0		;08176: 6000fe28
LAB_817A:
	MOVE.B	19(A6),D0		;0817a: 102e0013
	MOVE.B	D0,38(A5)		;0817e: 1b400026
	LSR.B	#1,D0			;08182: e208
	MOVE.B	D0,39(A5)		;08184: 1b400027
	MOVE.B	21(A6),32(A5)		;08188: 1b6e00150020
	MOVE.B	#$01,33(A5)		;0818e: 1b7c00010021
	TST.W	48(A5)			;08194: 4a6d0030
	BNE.W	LAB_7FA0		;08198: 6600fe06
	MOVE.W	40(A5),88(A5)		;0819c: 3b6d00280058
	CLR.W	36(A5)			;081a2: 426d0024
	ADDQ.W	#1,16(A5)		;081a6: 526d0010
	BRA.W	LAB_7EBA		;081aa: 6000fd0e
LAB_81AE:
	MOVE.B	20(A6),28(A5)		;081ae: 1b6e0014001c
	MOVE.B	19(A6),31(A5)		;081b4: 1b6e0013001f
	MOVE.B	20(A6),29(A5)		;081ba: 1b6e0014001d
	MOVE.B	21(A6),30(A5)		;081c0: 1b6e0015001e
	ADDQ.W	#1,16(A5)		;081c6: 526d0010
	BRA.W	LAB_7EBA		;081ca: 6000fcee
LAB_81CE:
	CLR.B	3(A5)			;081ce: 422d0003
	CLR.B	28(A5)			;081d2: 422d001c
	CLR.B	38(A5)			;081d6: 422d0026
	CLR.W	48(A5)			;081da: 426d0030
	BRA.W	LAB_7FA0		;081de: 6000fdc0
LAB_81E2:
	TST.B	54(A5)			;081e2: 4a2d0036
	BEQ.W	LAB_7FA0		;081e6: 6700fdb8
	TST.B	26(A5)			;081ea: 4a2d001a
	BEQ.S	LAB_81FE		;081ee: 670e
	CMPI.B	#$ff,26(A5)		;081f0: 0c2d00ff001a
	BEQ.S	LAB_8206		;081f6: 670e
	SUBQ.B	#1,26(A5)		;081f8: 532d001a
	BRA.S	LAB_8210		;081fc: 6012
LAB_81FE:
	ST	26(A5)			;081fe: 50ed001a
	BRA.W	LAB_7FA0		;08202: 6000fd9c
LAB_8206:
	MOVE.B	21(A6),D0		;08206: 102e0015
	SUBQ.B	#1,D0			;0820a: 5300
	MOVE.B	D0,26(A5)		;0820c: 1b40001a
LAB_8210:
	BRA.W	LAB_829E		;08210: 6000008c
LAB_8214:
	MOVE.L	12(A5),56(A5)		;08214: 2b6d000c0038
	MOVE.W	16(A5),64(A5)		;0821a: 3b6d00100040
LAB_8220:
	MOVE.B	19(A6),D0		;08220: 102e0013
	ANDI.L	#$0000007f,D0		;08224: 02800000007f
	MOVEA.L	46(A6),A0		;0822a: 206e002e
	ADD.W	D0,D0			;0822e: d040
	ADD.W	D0,D0			;08230: d040
	ADDA.W	D0,A0			;08232: d0c0
	MOVE.L	(A0),D0			;08234: 2010
	ADD.L	0(A6),D0		;08236: d0ae0000
	MOVE.L	D0,12(A5)		;0823a: 2b40000c
	MOVE.W	20(A6),16(A5)		;0823e: 3b6e00140010
	ST	26(A5)			;08244: 50ed001a
	BRA.W	LAB_7EBA		;08248: 6000fc70
LAB_824C:
	MOVE.L	56(A5),12(A5)		;0824c: 2b6d0038000c
	MOVE.W	64(A5),16(A5)		;08252: 3b6d00400010
	BRA.W	LAB_7FA0		;08258: 6000fd46
LAB_825C:
	MOVE.L	18(A6),D0		;0825c: 202e0012
	ADD.L	D0,44(A5)		;08260: d1ad002c
	MOVE.L	44(A5),(A4)		;08264: 28ad002c
	LSR.W	#1,D0			;08268: e248
	SUB.W	D0,52(A5)		;0826a: 916d0034
	MOVE.W	52(A5),4(A4)		;0826e: 396d00340004
	ADDQ.W	#1,16(A5)		;08274: 526d0010
	BRA.W	LAB_7EBA		;08278: 6000fc40
LAB_827C:
	CLR.B	3(A5)			;0827c: 422d0003
	MOVE.L	4(A6),44(A5)		;08280: 2b6e0004002c
	MOVE.L	4(A6),(A4)		;08286: 28ae0004
	MOVE.W	#$0001,52(A5)		;0828a: 3b7c00010034
	MOVE.W	#$0001,4(A4)		;08290: 397c00010004
	ADDQ.W	#1,16(A5)		;08296: 526d0010
	BRA.W	LAB_7EBA		;0829a: 6000fc1e
LAB_829E:
	TST.B	1(A5)			;0829e: 4a2d0001
	BMI.S	LAB_82AC		;082a2: 6b08
	BNE.S	LAB_82B0		;082a4: 660a
	MOVE.B	#$01,1(A5)		;082a6: 1b7c00010001
LAB_82AC:
	BRA.W	LAB_83CC		;082ac: 6000011e
LAB_82B0:
	TST.B	3(A5)			;082b0: 4a2d0003
	BEQ.S	LAB_82D6		;082b4: 6720
	MOVE.L	44(A5),D0		;082b6: 202d002c
	ADD.L	80(A5),D0		;082ba: d0ad0050
	MOVE.L	D0,44(A5)		;082be: 2b40002c
	MOVE.L	D0,(A4)			;082c2: 2880
	SUBI.B	#$01,3(A5)		;082c4: 042d00010003
	BNE.S	LAB_82D6		;082ca: 660a
	MOVE.B	27(A5),3(A5)		;082cc: 1b6d001b0003
	NEG.L	80(A5)			;082d2: 44ad0050
LAB_82D6:
	TST.B	38(A5)			;082d6: 4a2d0026
	BEQ.S	LAB_8320		;082da: 6744
	MOVE.B	32(A5),D0		;082dc: 102d0020
	EXT.W	D0			;082e0: 4880
	ADD.W	D0,36(A5)		;082e2: d16d0024
	MOVE.W	40(A5),D0		;082e6: 302d0028
	MOVE.W	36(A5),D1		;082ea: 322d0024
	BEQ.S	LAB_8300		;082ee: 6710
	ANDI.L	#$0000ffff,D0		;082f0: 02800000ffff
	ADDI.W	#$0800,D1		;082f6: 06410800
	MULU	D1,D0			;082fa: c0c1
	LSL.L	#5,D0			;082fc: eb88
	SWAP	D0			;082fe: 4840
LAB_8300:
	TST.W	48(A5)			;08300: 4a6d0030
	BNE.S	LAB_830A		;08304: 6604
	MOVE.W	D0,88(A5)		;08306: 3b400058
LAB_830A:
	SUBQ.B	#1,39(A5)		;0830a: 532d0027
	BNE.S	LAB_8320		;0830e: 6610
	MOVE.B	38(A5),39(A5)		;08310: 1b6d00260027
	EORI.B	#$ff,32(A5)		;08316: 0a2d00ff0020
	ADDQ.B	#1,32(A5)		;0831c: 522d0020
LAB_8320:
	TST.W	48(A5)			;08320: 4a6d0030
	BEQ.S	LAB_837E		;08324: 6758
	SUBQ.B	#1,35(A5)		;08326: 532d0023
	BNE.S	LAB_837E		;0832a: 6652
	MOVE.B	34(A5),35(A5)		;0832c: 1b6d00220023
	MOVE.W	40(A5),D1		;08332: 322d0028
	MOVEQ	#0,D0			;08336: 7000
	MOVE.W	50(A5),D0		;08338: 302d0032
	CMP.W	D1,D0			;0833c: b041
	BEQ.S	LAB_8354		;0833e: 6714
	BCS.S	LAB_836A		;08340: 6528
	MOVE.W	#$0100,D2		;08342: 343c0100
	SUB.W	48(A5),D2		;08346: 946d0030
	MULU	D2,D0			;0834a: c0c2
	LSR.L	#8,D0			;0834c: e088
	CMP.W	D1,D0			;0834e: b041
	BEQ.S	LAB_8354		;08350: 6702
	BCC.S	LAB_835C		;08352: 6408
LAB_8354:
	CLR.W	48(A5)			;08354: 426d0030
	MOVE.W	40(A5),D0		;08358: 302d0028
LAB_835C:
	ANDI.W	#$07ff,D0		;0835c: 024007ff
	MOVE.W	D0,50(A5)		;08360: 3b400032
	MOVE.W	D0,88(A5)		;08364: 3b400058
	BRA.S	LAB_837E		;08368: 6014
LAB_836A:
	MOVE.W	48(A5),D2		;0836a: 342d0030
	ADDI.W	#$0100,D2		;0836e: 06420100
	MULU	D2,D0			;08372: c0c2
	LSR.L	#8,D0			;08374: e088
	CMP.W	D1,D0			;08376: b041
	BEQ.S	LAB_8354		;08378: 67da
	BCC.S	LAB_8354		;0837a: 64d8
	BRA.S	LAB_835C		;0837c: 60de
LAB_837E:
	TST.B	28(A5)			;0837e: 4a2d001c
	BEQ.S	LAB_83CC		;08382: 6748
	TST.B	29(A5)			;08384: 4a2d001d
	BEQ.S	LAB_8390		;08388: 6706
	SUBQ.B	#1,29(A5)		;0838a: 532d001d
	BRA.S	LAB_83CC		;0838e: 603c
LAB_8390:
	MOVE.B	28(A5),29(A5)		;08390: 1b6d001c001d
	MOVE.B	30(A5),D0		;08396: 102d001e
	CMP.B	24(A5),D0		;0839a: b02d0018
	BGT.S	LAB_83BE		;0839e: 6e1e
	MOVE.B	31(A5),D1		;083a0: 122d001f
	SUB.B	D1,24(A5)		;083a4: 932d0018
	BMI.S	LAB_83B2		;083a8: 6b08
	CMP.B	24(A5),D0		;083aa: b02d0018
	BGE.S	LAB_83B2		;083ae: 6c02
	BRA.S	LAB_83CC		;083b0: 601a
LAB_83B2:
	MOVE.B	30(A5),24(A5)		;083b2: 1b6d001e0018
	CLR.B	28(A5)			;083b8: 422d001c
	BRA.S	LAB_83CC		;083bc: 600e
LAB_83BE:
	MOVE.B	31(A5),D1		;083be: 122d001f
	ADD.B	D1,24(A5)		;083c2: d32d0018
	CMP.B	24(A5),D0		;083c6: b02d0018
	BLE.S	LAB_83B2		;083ca: 6fe6
LAB_83CC:
	TST.B	13(A6)			;083cc: 4a2e000d
	BEQ.S	LAB_83FC		;083d0: 672a
	SUBQ.B	#1,32(A6)		;083d2: 532e0020
	BNE.S	LAB_83FC		;083d6: 6624
	MOVE.B	33(A6),32(A6)		;083d8: 1d6e00210020
	MOVE.B	13(A6),D0		;083de: 102e000d
	ADD.B	D0,30(A6)		;083e2: d12e001e
	MOVE.B	31(A6),D0		;083e6: 102e001f
	CMP.B	30(A6),D0		;083ea: b02e001e
	BNE.S	LAB_83FC		;083ee: 660c
	CLR.B	13(A6)			;083f0: 422e000d
	LEA	LAB_8E52(PC),A0		;083f4: 41fa0a5c
	CLR.W	0(A0)			;083f8: 42680000
LAB_83FC:
	MOVEQ	#0,D1			;083fc: 7200
	MOVE.B	30(A6),D1		;083fe: 122e001e
	MOVEQ	#0,D0			;08402: 7000
	MOVE.B	24(A5),D0		;08404: 102d0018
	BTST	#6,D1			;08408: 08010006
	BNE.S	LAB_8416		;0840c: 6608
	ADD.W	D0,D0			;0840e: d040
	ADD.W	D0,D0			;08410: d040
	MULU	D1,D0			;08412: c0c1
	LSR.W	#8,D0			;08414: e048
LAB_8416:
	MOVE.W	D0,8(A4)		;08416: 39400008
	RTS				;0841a: 4e75
LAB_841C:
	MOVEM.L	D0/A4-A6,-(A7)		;0841c: 48e7800e
	LEA	LAB_8970(PC),A6		;08420: 4dfa054e
	MOVE.L	18(A6),-(A7)		;08424: 2f2e0012
	LEA	LAB_89AA(PC),A5		;08428: 4bfa0580
	MOVE.L	D0,18(A6)		;0842c: 2d400012
	MOVE.B	20(A6),D0		;08430: 102e0014
	ANDI.W	#$000f,D0		;08434: 0240000f
	ADD.W	D0,D0			;08438: d040
	ADD.W	D0,D0			;0843a: d040
	MOVEA.L	0(A5,D0.W),A5		;0843c: 2a750000
	MOVE.B	18(A6),D0		;08440: 102e0012
	CMP.B	#$fc,D0			;08444: b03c00fc
	BNE.S	LAB_845C		;08448: 6612
	MOVE.B	19(A6),60(A5)		;0844a: 1b6e0013003c
	MOVE.B	21(A6),D0		;08450: 102e0015
	MOVE.W	D0,62(A5)		;08454: 3b40003e
	BRA.W	LAB_8522		;08458: 600000c8
LAB_845C:
	TST.B	60(A5)			;0845c: 4a2d003c
	BNE.W	LAB_8522		;08460: 660000c0
	TST.B	D0			;08464: 4a00
	BPL.W	LAB_84CC		;08466: 6a000064
	CMP.B	#$f7,D0			;0846a: b03c00f7
	BNE.S	LAB_8490		;0846e: 6620
	MOVE.B	19(A6),31(A5)		;08470: 1b6e0013001f
	MOVE.B	20(A6),D0		;08476: 102e0014
	LSR.B	#4,D0			;0847a: e808
	ADDQ.B	#1,D0			;0847c: 5200
	MOVE.B	D0,29(A5)		;0847e: 1b40001d
	MOVE.B	D0,28(A5)		;08482: 1b40001c
	MOVE.B	21(A6),30(A5)		;08486: 1b6e0015001e
	BRA.W	LAB_8522		;0848c: 60000094
LAB_8490:
	CMP.B	#$f6,D0			;08490: b03c00f6
	BNE.S	LAB_84BA		;08494: 6624
	MOVE.B	19(A6),D0		;08496: 102e0013
	ANDI.B	#$fe,D0			;0849a: 020000fe
	MOVE.B	D0,38(A5)		;0849e: 1b400026
	LSR.B	#1,D0			;084a2: e208
	MOVE.B	D0,39(A5)		;084a4: 1b400027
	MOVE.B	21(A6),32(A5)		;084a8: 1b6e00150020
	MOVE.B	#$01,33(A5)		;084ae: 1b7c00010021
	CLR.W	36(A5)			;084b4: 426d0024
	BRA.S	LAB_8522		;084b8: 6068
LAB_84BA:
	CMP.B	#$f5,D0			;084ba: b03c00f5
	BNE.S	LAB_84C6		;084be: 6606
	CLR.B	54(A5)			;084c0: 422d0036
	BRA.S	LAB_8522		;084c4: 605c
LAB_84C6:
	CMP.B	#$bf,D0			;084c6: b03c00bf
	BCC.S	LAB_852C		;084ca: 6460
LAB_84CC:
	MOVE.B	21(A6),D0		;084cc: 102e0015
	EXT.W	D0			;084d0: 4880
	MOVE.W	D0,10(A5)		;084d2: 3b40000a
	MOVE.B	20(A6),D0		;084d6: 102e0014
	LSR.B	#4,D0			;084da: e808
	ANDI.W	#$000f,D0		;084dc: 0240000f
	MOVE.B	D0,9(A5)		;084e0: 1b400009
	MOVE.B	19(A6),D0		;084e4: 102e0013
	MOVE.B	5(A5),4(A5)		;084e8: 1b6d00050004
	MOVE.B	18(A6),5(A5)		;084ee: 1b6e00120005
	MOVEA.L	46(A6),A4		;084f4: 286e002e
	ADD.W	D0,D0			;084f8: d040
	ADD.W	D0,D0			;084fa: d040
	ADDA.W	D0,A4			;084fc: d8c0
	MOVEA.L	(A4),A4			;084fe: 2854
	ADDA.L	0(A6),A4		;08500: d9ee0000
	MOVE.L	A4,12(A5)		;08504: 2b4c000c
	CLR.W	16(A5)			;08508: 426d0010
	CLR.W	18(A5)			;0850c: 426d0012
	CLR.B	1(A5)			;08510: 422d0001
	ST	26(A5)			;08514: 50ed001a
	ST	0(A5)			;08518: 50ed0000
	MOVE.B	#$01,54(A5)		;0851c: 1b7c00010036
LAB_8522:
	MOVE.L	(A7)+,18(A6)		;08522: 2d5f0012
	MOVEM.L	(A7)+,D0/A4-A6		;08526: 4cdf7001
	RTS				;0852a: 4e75
LAB_852C:
	MOVE.B	19(A6),34(A5)		;0852c: 1b6e00130022
	MOVE.B	#$01,35(A5)		;08532: 1b7c00010023
	TST.W	48(A5)			;08538: 4a6d0030
	BNE.S	LAB_8544		;0853c: 6606
	MOVE.W	40(A5),50(A5)		;0853e: 3b6d00280032
LAB_8544:
	CLR.W	48(A5)			;08544: 426d0030
	MOVE.B	21(A6),49(A5)		;08548: 1b6e00150031
	MOVE.B	18(A6),D0		;0854e: 102e0012
	ANDI.W	#$003f,D0		;08552: 0240003f
	MOVE.B	D0,5(A5)		;08556: 1b400005
	ADD.W	D0,D0			;0855a: d040
	LEA	LAB_8E80(PC),A4		;0855c: 49fa0922
	MOVE.W	0(A4,D0.W),40(A5)	;08560: 3b7400000028
	BRA.S	LAB_8522		;08566: 60ba
LAB_8568:
	MOVE.L	A5,-(A7)		;08568: 2f0d
	LEA	LAB_89AA(PC),A5		;0856a: 4bfa043e
	ANDI.W	#$000f,D0		;0856e: 0240000f
	ADD.W	D0,D0			;08572: d040
	ADD.W	D0,D0			;08574: d040
	MOVEA.L	0(A5,D0.W),A5		;08576: 2a750000
	TST.B	60(A5)			;0857a: 4a2d003c
	BNE.S	LAB_858C		;0857e: 660c
	MOVE.W	22(A5),DMACON		;08580: 33ed001600dff096
	CLR.B	0(A5)			;08588: 422d0000
LAB_858C:
	MOVEA.L	(A7)+,A5		;0858c: 2a5f
	RTS				;0858e: 4e75
LAB_8590:
	MOVEM.L	A5-A6,-(A7)		;08590: 48e70006
	LEA	LAB_8970(PC),A6		;08594: 4dfa03da
	LEA	LAB_8E52(PC),A5		;08598: 4bfa08b8
	MOVE.W	#$0001,0(A5)		;0859c: 3b7c00010000
	MOVE.B	D0,31(A6)		;085a2: 1d40001f
	SWAP	D0			;085a6: 4840
	MOVE.B	D0,32(A6)		;085a8: 1d400020
	MOVE.B	D0,33(A6)		;085ac: 1d400021
	BEQ.S	LAB_85CA		;085b0: 6718
	MOVE.B	30(A6),D0		;085b2: 102e001e
	MOVE.B	#$01,13(A6)		;085b6: 1d7c0001000d
	CMP.B	31(A6),D0		;085bc: b02e001f
	BEQ.S	LAB_85D0		;085c0: 670e
	BCS.S	LAB_85D8		;085c2: 6514
	NEG.B	13(A6)			;085c4: 442e000d
	BRA.S	LAB_85D8		;085c8: 600e
LAB_85CA:
	MOVE.B	31(A6),30(A6)		;085ca: 1d6e001f001e
LAB_85D0:
	CLR.B	13(A6)			;085d0: 422e000d
	CLR.W	0(A5)			;085d4: 426d0000
LAB_85D8:
	MOVEM.L	(A7)+,A5-A6		;085d8: 4cdf6000
	RTS				;085dc: 4e75
LAB_85DE:
	LEA	LAB_8E52(PC),A0		;085de: 41fa0872
	RTS				;085e2: 4e75
SUB_85E4:
	MOVEM.L	A3-A6,-(A7)		;085e4: 48e7001e
	LEA	LAB_8970(PC),A6		;085e8: 4dfa0386
	LEA	LAB_8CCA(PC),A5		;085ec: 4bfa06dc
	MOVE.W	#$0001,28(A6)		;085f0: 3d7c0001001c
	MOVEA.L	0(A6),A4		;085f6: 286e0000
	MOVEA.L	42(A6),A3		;085fa: 266e002a
	MOVE.W	D0,100(A5)		;085fe: 3b400064
	CLR.B	D0			;08602: 4200
	LSR.W	#6,D0			;08604: ec48
	MOVE.L	0(A3,D0.W),D0		;08606: 20330000
	ADD.L	A4,D0			;0860a: d08c
	MOVE.L	D0,68(A5)		;0860c: 2b400044
	CLR.L	132(A5)			;08610: 42ad0084
	ST	102(A5)			;08614: 50ed0066
	MOVEM.L	(A7)+,A3-A6		;08618: 4cdf7800
	RTS				;0861c: 4e75
LAB_861E:
	MOVEM.L	A5-A6,-(A7)		;0861e: 48e70006
	LEA	LAB_8970(PC),A6		;08622: 4dfa034c
	LEA	LAB_8CCA(PC),A5		;08626: 4bfa06a2
	MOVE.W	#$0001,28(A6)		;0862a: 3d7c0001001c
	MOVE.W	D0,100(A5)		;08630: 3b400064
	MOVE.L	A1,68(A5)		;08634: 2b490044
	CLR.L	132(A5)			;08638: 42ad0084
	ST	102(A5)			;0863c: 50ed0066
	MOVEM.L	(A7)+,A5-A6		;08640: 4cdf6000
	RTS				;08644: 4e75
LAB_8646:
	MOVEM.L	D1-D3/A4-A6,-(A7)	;08646: 48e7700e
	LEA	LAB_8970(PC),A6		;0864a: 4dfa0324
	LEA	LAB_89AA(PC),A4		;0864e: 49fa035a
	MOVE.W	D0,D2			;08652: 3400
	MOVEA.L	50(A6),A5		;08654: 2a6e0032
	LSL.W	#3,D2			;08658: e74a
	CMPI.B	#$fb,0(A5,D2.W)		;0865a: 0c3500fb2000
	BNE.S	LAB_866C		;08660: 660a
	MOVE.W	2(A5,D2.W),D0		;08662: 30352002
	BSR.W	SUB_85E4		;08666: 6100ff7c
	BRA.S	LAB_86CE		;0866a: 6062
LAB_866C:
	MOVE.B	2(A5,D2.W),D3		;0866c: 16352002
	TST.B	12(A6)			;08670: 4a2e000c
	BPL.S	LAB_867A		;08674: 6a04
	MOVE.B	4(A5,D2.W),D3		;08676: 16352004
LAB_867A:
	ANDI.W	#$000f,D3		;0867a: 0243000f
	ADD.W	D3,D3			;0867e: d643
	ADD.W	D3,D3			;08680: d643
	MOVEA.L	0(A4,D3.W),A4		;08682: 28743000
	LSL.W	#6,D3			;08686: ed4b
	MOVE.B	5(A5,D2.W),D1		;08688: 12352005
	BCLR	#7,D1			;0868c: 08810007
	CMP.B	61(A4),D1		;08690: b22c003d
	BCC.S	LAB_869C		;08694: 6406
	TST.W	62(A4)			;08696: 4a6c003e
	BPL.S	LAB_86CE		;0869a: 6a32
LAB_869C:
	CMP.B	66(A4),D2		;0869c: b42c0042
	BNE.S	LAB_86B0		;086a0: 660e
	TST.W	62(A4)			;086a2: 4a6c003e
	BMI.S	LAB_86B0		;086a6: 6b08
	BTST	#7,5(A5,D2.W)		;086a8: 083500072005
	BNE.S	LAB_86CE		;086ae: 661e
LAB_86B0:
	MOVE.L	0(A5,D2.W),D0		;086b0: 20352000
	ANDI.L	#$fffff0ff,D0		;086b4: 0280fffff0ff
	OR.W	D3,D0			;086ba: 8043
	MOVE.L	D0,84(A4)		;086bc: 29400054
	MOVE.B	D1,61(A4)		;086c0: 1941003d
	MOVE.W	6(A5,D2.W),62(A4)	;086c4: 39752006003e
	MOVE.B	D2,66(A4)		;086ca: 19420042
LAB_86CE:
	MOVEM.L	(A7)+,D1-D3/A4-A6	;086ce: 4cdf700e
	RTS				;086d2: 4e75
SUB_86D4:
	CLR.B	0(A6)			;086d4: 422e0000
	CLR.L	60(A6)			;086d8: 42ae003c
	RTS				;086dc: 4e75
SUB_86DE:
	MOVE.L	A6,-(A7)		;086de: 2f0e
	LEA	LAB_8970(PC),A6		;086e0: 4dfa028e
	CLR.B	24(A6)			;086e4: 422e0018
	CLR.W	54(A6)			;086e8: 426e0036
	LEA	LAB_89EA(PC),A6		;086ec: 4dfa02fc
	BSR.S	SUB_86D4		;086f0: 61e2
	LEA	LAB_8A46(PC),A6		;086f2: 4dfa0352
	BSR.S	SUB_86D4		;086f6: 61dc
	LEA	LAB_8AA2(PC),A6		;086f8: 4dfa03a8
	BSR.S	SUB_86D4		;086fc: 61d6
	LEA	LAB_8AFE(PC),A6		;086fe: 4dfa03fe
	BSR.S	SUB_86D4		;08702: 61d0
	CLR.W	AUD0VOL			;08704: 427900dff0a8
	CLR.W	AUD1VOL			;0870a: 427900dff0b8
	CLR.W	AUD2VOL			;08710: 427900dff0c8
	CLR.W	AUD3VOL			;08716: 427900dff0d8
	MOVE.W	#$000f,DMACON		;0871c: 33fc000f00dff096
	LEA	LAB_8E52(PC),A6		;08724: 4dfa072c
	CLR.B	21(A6)			;08728: 422e0015
	MOVEA.L	(A7)+,A6		;0872c: 2c5f
	RTS				;0872e: 4e75
LAB_8730:
	MOVEM.L	D1-D7/A0-A6,-(A7)	;08730: 48e77ffe
	LEA	LAB_8970(PC),A6		;08734: 4dfa023a
	MOVE.B	D0,27(A6)		;08738: 1d40001b
	BSR.S	SUB_875C		;0873c: 611e
	MOVEM.L	(A7)+,D1-D7/A0-A6	;0873e: 4cdf7ffe
	RTS				;08742: 4e75
LAB_8744:
	MOVEM.L	D1-D7/A0-A6,-(A7)	;08744: 48e77ffe
	LEA	LAB_8970(PC),A6		;08748: 4dfa0226
	ORI.W	#$0100,D0		;0874c: 00400100
	MOVE.W	D0,26(A6)		;08750: 3d40001a
	BSR.S	SUB_875C		;08754: 6106
	MOVEM.L	(A7)+,D1-D7/A0-A6	;08756: 4cdf7ffe
	RTS				;0875a: 4e75
SUB_875C:
	BSR.S	SUB_86DE		;0875c: 6180
	CLR.B	24(A6)			;0875e: 422e0018
	CLR.W	28(A6)			;08762: 426e001c
	MOVEA.L	0(A6),A4		;08766: 286e0000
	MOVE.B	27(A6),D0		;0876a: 102e001b
	ANDI.W	#$001f,D0		;0876e: 0240001f
	ADD.W	D0,D0			;08772: d040
	ADDA.W	D0,A4			;08774: d8c0
	LEA	LAB_8CCA(PC),A5		;08776: 4bfa0552
	MOVE.B	12(A6),D1		;0877a: 122e000c
	BMI.W	LAB_8798		;0877e: 6b000018
	ANDI.W	#$001f,D1		;08782: 0241001f
	ADD.W	D1,D1			;08786: d241
	LEA	LAB_8D92(PC),A0		;08788: 41fa0608
	ADDA.W	D1,A0			;0878c: d0c1
	MOVE.W	4(A5),(A0)		;0878e: 30ad0004
	MOVE.B	7(A5),65(A0)		;08792: 116d00070041
LAB_8798:
	MOVE.W	256(A4),4(A5)		;08798: 3b6c01000004
	MOVE.W	256(A4),0(A5)		;0879e: 3b6c01000000
	MOVE.W	320(A4),2(A5)		;087a4: 3b6c01400002
	MOVE.W	384(A4),D2		;087aa: 342c0180
	BTST	#0,26(A6)		;087ae: 082e0000001a
	BEQ.S	LAB_87C6		;087b4: 6710
	LEA	LAB_8D92(PC),A0		;087b6: 41fa05da
	ADDA.W	D0,A0			;087ba: d0c0
	MOVE.W	(A0),4(A5)		;087bc: 3b500004
	MOVEQ	#0,D2			;087c0: 7400
	MOVE.B	65(A0),D2		;087c2: 14280041
LAB_87C6:
	MOVE.W	#$001c,D1		;087c6: 323c001c
	LEA	LAB_8E78(PC),A4		;087ca: 49fa06ac
LAB_87CE:
	MOVE.L	A4,40(A5,D1.W)		;087ce: 2b8c1028
	MOVE.W	#$ff00,72(A5,D1.W)	;087d2: 3bbcff001048
	CLR.L	104(A5,D1.W)		;087d8: 42b51068
	SUBQ.W	#4,D1			;087dc: 5941
	BPL.S	LAB_87CE		;087de: 6aee
	MOVE.W	D2,6(A5)		;087e0: 3b420006
	TST.B	27(A6)			;087e4: 4a2e001b
	BMI.S	LAB_87F2		;087e8: 6b08
	MOVEA.L	0(A6),A4		;087ea: 286e0000
	BSR.W	SUB_7C8A		;087ee: 6100f49a
LAB_87F2:
	CLR.B	9(A6)			;087f2: 422e0009
	CLR.W	22(A6)			;087f6: 426e0016
	ST	36(A6)			;087fa: 50ee0024
	MOVE.B	27(A6),12(A6)		;087fe: 1d6e001b000c
	CLR.B	26(A6)			;08804: 422e001a
	CLR.W	54(A6)			;08808: 426e0036
	LEA	LAB_8E52(PC),A4		;0880c: 49fa0644
	CLR.W	0(A4)			;08810: 426c0000
	CLR.B	21(A4)			;08814: 422c0015
	BSET	#LED,CIAA_PRA		;08818: 08f9000100bfe001
	MOVE.W	#$00ff,ADKCON		;08820: 33fc00ff00dff09e
	MOVE.B	#$01,24(A6)		;08828: 1d7c00010018
	RTS				;0882e: 4e75
LAB_8830:
	MOVEM.L	A2-A6,-(A7)		;08830: 48e7003e
	LEA	LAB_8970(PC),A6		;08834: 4dfa013a
	MOVE.L	#$40400000,30(A6)	;08838: 2d7c40400000001e
	CLR.B	13(A6)			;08840: 422e000d
	MOVE.L	D0,0(A6)		;08844: 2d400000
	MOVE.L	D1,4(A6)		;08848: 2d410004
	MOVEA.L	D1,A4			;0884c: 2841
	CLR.L	(A4)			;0884e: 4294
	MOVEA.L	D0,A4			;08850: 2840
	MOVE.L	464(A4),D1		;08852: 222c01d0
	ADD.L	D0,D1			;08856: d280
	MOVE.L	D1,38(A6)		;08858: 2d410026
	MOVE.L	468(A4),D1		;0885c: 222c01d4
	ADD.L	D0,D1			;08860: d280
	MOVE.L	D1,42(A6)		;08862: 2d41002a
	MOVE.L	472(A4),D1		;08866: 222c01d8
	ADD.L	D0,D1			;0886a: d280
	MOVE.L	D1,46(A6)		;0886c: 2d41002e
	ADDI.L	#$00000200,D0		;08870: 068000000200
	MOVE.L	D0,50(A6)		;08876: 2d400032
	LEA	LAB_8CCA(PC),A5		;0887a: 4bfa044e
	MOVE.W	#$0005,6(A5)		;0887e: 3b7c00050006
	LEA	LAB_8D92(PC),A6		;08884: 4dfa050c
	MOVE.W	#$001f,D0		;08888: 303c001f
loop_888C:
	MOVE.W	#$0005,64(A6)		;0888c: 3d7c00050040
	CLR.W	128(A6)			;08892: 426e0080
	CLR.W	(A6)+			;08896: 425e
	DBF	D0,loop_888C		;08898: 51c8fff2
	LEA	LAB_8970(PC),A6		;0889c: 4dfa00d2
	LEA	LAB_89AA(PC),A4		;088a0: 49fa0108
	LEA	LAB_89EA(PC),A5		;088a4: 4bfa0144
	MOVE.L	A5,(A4)+		;088a8: 28cd
	LEA	LAB_8A46(PC),A5		;088aa: 4bfa019a
	MOVE.L	A5,(A4)+		;088ae: 28cd
	LEA	LAB_8AA2(PC),A5		;088b0: 4bfa01f0
	MOVE.L	A5,(A4)+		;088b4: 28cd
	LEA	LAB_8AFE(PC),A5		;088b6: 4bfa0246
	MOVE.L	A5,(A4)+		;088ba: 28cd
	MOVEQ	#11,D0			;088bc: 700b
loop_88BE:
	MOVE.L	-16(A4),(A4)+		;088be: 28ecfff0
	DBF	D0,loop_88BE		;088c2: 51c8fffa
	MOVEM.L	(A7)+,A2-A6		;088c6: 4cdf7c00
	RTS				;088ca: 4e75
LAB_88CC:
	MOVEM.L	A0/A6,-(A7)		;088cc: 48e70082
	LEA	LAB_8970(PC),A6		;088d0: 4dfa009e
	MOVE.W	INTENAR,10(A6)		;088d4: 3d7900dff01c000a
	MOVE.L	AUTO_INT3,14(A6)	;088dc: 2d790000006c000e
	LEA	LAB_8938(PC),A0		;088e4: 41fa0052
	MOVE.L	A0,AUTO_INT3		;088e8: 23c80000006c
	MOVE.W	#$8020,INTENA		;088ee: 33fc802000dff09a
	MOVEM.L	(A7)+,A0/A6		;088f6: 4cdf4100
	RTS				;088fa: 4e75
LAB_88FC:
	MOVE.L	A6,-(A7)		;088fc: 2f0e
	MOVE.W	#$4780,INTENA		;088fe: 33fc478000dff09a
	LEA	LAB_8970(PC),A6		;08906: 4dfa0068
	BSR.W	SUB_86DE		;0890a: 6100fdd2
	TST.L	14(A6)			;0890e: 4aae000e
	BEQ.W	LAB_8922		;08912: 6700000e
	MOVE.L	14(A6),AUTO_INT3	;08916: 23ee000e0000006c
	CLR.L	14(A6)			;0891e: 42ae000e
LAB_8922:
	LEA	LAB_8970(PC),A6		;08922: 4dfa004c
	ORI.W	#$c000,10(A6)		;08926: 006ec000000a
	MOVE.W	10(A6),INTENA		;0892c: 33ee000a00dff09a
	MOVEA.L	(A7)+,A6		;08934: 2c5f
	RTS				;08936: 4e75
LAB_8938:
	MOVEM.L	D0-D7/A0-A6,-(A7)	;08938: 48e7fffe
	MOVE.W	INTREQR,D0		;0893c: 303900dff01e
	AND.W	INTENAR,D0		;08942: c07900dff01c
	MOVE.L	VPOSR,D1		;08948: 223900dff004
	ANDI.L	#$0001ff00,D1		;0894e: 02810001ff00
	CMP.L	#$00000a00,D1		;08954: b2bc00000a00
	BCC.S	LAB_8966		;0895a: 640a
	BTST	#5,D0			;0895c: 08000005
	BEQ.S	LAB_8966		;08960: 6704
	BSR.W	Audio_78F6		;08962: 6100ef92
LAB_8966:
	MOVEM.L	(A7)+,D0-D7/A0-A6	;08966: 4cdf7fff
	MOVE.L	LAB_897E(PC),-(A7)	;0896a: 2f3a0012
	RTS				;0896e: 4e75
LAB_8970:
	DS.L	3			;08970
	DS.W	1			;0897c
LAB_897E:
	DS.L	4			;0897e
	DC.L	$40400000,$0000ffff	;0898e
	DS.L	5			;08996
LAB_89AA:
	DS.L	16			;089aa
LAB_89EA:
	DS.L	5			;089ea
	DC.L	$82010001		;089fe
	DS.L	11			;08a02
	DC.L	$80800080,$0000005c,$00dff0a0 ;08a2e
	DS.L	2			;08a3a
	DC.L	$0000ff00		;08a42
LAB_8A46:
	DS.L	5			;08a46
	DC.L	$82020002		;08a5a
	DS.L	11			;08a5e
	DC.L	$81000100,$0000005c,$00dff0b0 ;08a8a
	DS.L	2			;08a96
	DC.L	$0000ff00		;08a9e
LAB_8AA2:
	DS.L	5			;08aa2
	DC.L	$82040004		;08ab6
	DS.L	11			;08aba
	DC.L	$82000200,$0000005c,$00dff0c0 ;08ae6
	DS.L	2			;08af2
	DC.L	$0000ff00		;08afa
LAB_8AFE:
	DS.L	5			;08afe
	DC.L	$82080008		;08b12
	DS.L	11			;08b16
	DC.L	$84000400,$fffffeec,$00dff0d0 ;08b42
	DS.L	2			;08b4e
	DC.L	$0000ff00		;08b56
	DS.L	22			;08b5a
	DC.L	$0000ff00		;08bb2
	DS.L	22			;08bb6
	DC.L	$0000ff00		;08c0e
	DS.L	22			;08c12
	DC.L	$0000ff00		;08c6a
	DS.L	22			;08c6e
	DC.L	$0000ff00		;08cc6
LAB_8CCA:
	DS.L	1			;08cca
	DC.L	$00000006		;08cce
	DS.L	48			;08cd2
LAB_8D92:
	DS.L	48			;08d92
LAB_8E52:
	DS.L	9			;08e52
	DS.W	1			;08e76
LAB_8E78:
	DC.L	$f4000000,$f0000000	;08e78
LAB_8E80:
	DC.L	$06ae064e,$05f4059e,$054d0501,$04b90475 ;08e80
	DC.L	$043503f9,$03c0038c,$0358032a,$02fc02d0 ;08e90
	DC.L	$02a80282,$025e023b,$021b01fd,$01e001c6 ;08ea0
	DC.L	$01ac0194,$017d0168,$01540140,$012f011e ;08eb0
	DC.L	$010e00fe,$00f000e3,$00d600ca,$00bf00b4 ;08ec0
	DC.L	$00aa00a0,$0097008f,$0087007f,$00780071 ;08ed0
	DC.L	$00d600ca,$00bf00b4,$00aa00a0,$0097008f ;08ee0
	DC.L	$0087007f,$00780071,$00d600ca,$00bf00b4 ;08ef0
	DS.L	1			;08f00
	DC.W	$03f2			;08f04
SUB_8F06:
	BRA.W	LAB_8F20		;08f06: 60000018
LAB_8F0A:
	ADDQ.W	#8,D3			;08f0a: 5043
	MOVEQ	#7,D1			;08f0c: 7207
loop_8F0E:
	DBF	D3,loop_8F16		;08f0e: 51cb0006
	MOVE.L	-(A1),D2		;08f12: 2421
	MOVEQ	#31,D3			;08f14: 761f
loop_8F16:
	LSR.L	#1,D2			;08f16: e28a
	ROXL.W	#1,D0			;08f18: e350
	DBF	D1,loop_8F0E		;08f1a: 51c9fff2
	BRA.S	LAB_8F90		;08f1e: 6070
LAB_8F20:
; XX50 - powerpacker decoding
	CMPI.L	#$58583530,(A0)		;08f20: 0c9058583530
	BNE.W	LAB_8FDE		;08f26: 660000b6
	ADDQ.L	#4,A0			;08f2a: 5888
	SUBQ.B	#1,(A0)			;08f2c: 5310
	SUBQ.B	#1,1(A0)		;08f2e: 53280001
	SUBQ.B	#1,2(A0)		;08f32: 53280002
	SUBQ.B	#1,3(A0)		;08f36: 53280003
	MOVEA.L	A2,A4			;08f3a: 284a
	MOVE.L	-(A1),D0		;08f3c: 2021
	MOVEQ	#0,D1			;08f3e: 7200
	MOVE.B	D0,D1			;08f40: 1200
	LSR.L	#8,D0			;08f42: e088
	ADDA.L	D0,A4			;08f44: d9c0
	MOVE.L	-(A1),D2		;08f46: 2421
	MOVEQ	#32,D3			;08f48: 7620
	TST.W	D1			;08f4a: 4a41
	BEQ.S	LAB_8F54		;08f4c: 6706
	SUBQ.W	#1,D1			;08f4e: 5341
	BSR.W	SUB_8FE0		;08f50: 6100008e
LAB_8F54:
	DBF	D3,loop_8F5C		;08f54: 51cb0006
	MOVE.L	-(A1),D2		;08f58: 2421
	MOVEQ	#31,D3			;08f5a: 761f
loop_8F5C:
	LSR.L	#1,D2			;08f5c: e28a
	BCS.S	LAB_8F9A		;08f5e: 653a
	MOVEQ	#0,D4			;08f60: 7800
LAB_8F62:
	MOVEQ	#1,D1			;08f62: 7201
	BSR.S	SUB_8FE0		;08f64: 617a
	ADD.W	D0,D4			;08f66: d840
	SUBQ.W	#3,D0			;08f68: 5740
	BEQ.S	LAB_8F62		;08f6a: 67f6
loop_8F6C:
	SUBQ.W	#8,D3			;08f6c: 5143
	BMI.S	LAB_8F0A		;08f6e: 6b9a
	LSR.L	#1,D2			;08f70: e28a
	ROXL.W	#1,D0			;08f72: e350
	LSR.L	#1,D2			;08f74: e28a
	ROXL.W	#1,D0			;08f76: e350
	LSR.L	#1,D2			;08f78: e28a
	ROXL.W	#1,D0			;08f7a: e350
	LSR.L	#1,D2			;08f7c: e28a
	ROXL.W	#1,D0			;08f7e: e350
	LSR.L	#1,D2			;08f80: e28a
	ROXL.W	#1,D0			;08f82: e350
	LSR.L	#1,D2			;08f84: e28a
	ROXL.W	#1,D0			;08f86: e350
	LSR.L	#1,D2			;08f88: e28a
	ROXL.W	#1,D0			;08f8a: e350
	LSR.L	#1,D2			;08f8c: e28a
	ROXL.W	#1,D0			;08f8e: e350
LAB_8F90:
	MOVE.B	D0,-(A4)		;08f90: 1900
	DBF	D4,loop_8F6C		;08f92: 51ccffd8
	CMPA.L	A4,A2			;08f96: b5cc
	BCC.S	LAB_8FDE		;08f98: 6444
LAB_8F9A:
	MOVEQ	#1,D1			;08f9a: 7201
	BSR.S	SUB_8FE0		;08f9c: 6142
	MOVEQ	#0,D1			;08f9e: 7200
	MOVE.B	0(A0,D0.W),D1		;08fa0: 12300000
	MOVE.W	D0,D4			;08fa4: 3800
	ADDQ.W	#1,D4			;08fa6: 5244
	SUBQ.W	#3,D0			;08fa8: 5740
	BMI.S	LAB_8FCC		;08faa: 6b20
	DBF	D3,loop_8FB4		;08fac: 51cb0006
	MOVE.L	-(A1),D2		;08fb0: 2421
	MOVEQ	#31,D3			;08fb2: 761f
loop_8FB4:
	LSR.L	#1,D2			;08fb4: e28a
	BCS.S	LAB_8FBA		;08fb6: 6502
	MOVEQ	#6,D1			;08fb8: 7206
LAB_8FBA:
	BSR.S	SUB_8FE0		;08fba: 6124
	LEA	1(A4,D0.W),A3		;08fbc: 47f40001
LAB_8FC0:
	MOVEQ	#2,D1			;08fc0: 7202
	BSR.S	SUB_8FE0		;08fc2: 611c
	ADD.W	D0,D4			;08fc4: d840
	SUBQ.W	#7,D0			;08fc6: 5f40
	BEQ.S	LAB_8FC0		;08fc8: 67f6
	BRA.S	loop_8FD2		;08fca: 6006
LAB_8FCC:
	BSR.S	SUB_8FE0		;08fcc: 6112
	LEA	1(A4,D0.W),A3		;08fce: 47f40001
loop_8FD2:
	MOVE.B	-(A3),-(A4)		;08fd2: 1923
	DBF	D4,loop_8FD2		;08fd4: 51ccfffc
	CMPA.L	A4,A2			;08fd8: b5cc
	BCS.W	LAB_8F54		;08fda: 6500ff78
LAB_8FDE:
	RTS				;08fde: 4e75
SUB_8FE0:
	MOVEQ	#0,D0			;08fe0: 7000
loop_8FE2:
	DBF	D3,loop_8FEA		;08fe2: 51cb0006
	MOVE.L	-(A1),D2		;08fe6: 2421
	MOVEQ	#31,D3			;08fe8: 761f
loop_8FEA:
	LSR.L	#1,D2			;08fea: e28a
	ROXL.W	#1,D0			;08fec: e350
	DBF	D1,loop_8FE2		;08fee: 51c9fff2
	RTS				;08ff2: 4e75
; ------------------------------------------------------------------------------
; Data follows
; ------------------------------------------------------------------------------
SomethingData:
	DC.L	$ffffffff,$ffffffff,$ffffffff,$fffeefff ;08ff4
	DC.L	$ffffffff,$ffffffbf,$ffffffef,$f7ffffff ;09004
	DC.L	$ffffffff,$6fffdfff,$fdff7ffb,$fffff7ff ;09014
	DC.L	$ffffffff,$fffffbef,$ffffffff,$ffffffff ;09024
	DC.L	$ffffffef,$ff7ffeff,$ffffffff,$fffddfff ;09034
	DC.L	$ffffffff,$ffffffff,$fff7ffff,$ffff7fff ;09044
	DC.L	$fffff7ff,$ffffffdf,$ffbffeff,$ffefdfff ;09054
	DC.L	$efffffef,$ffff7fdf,$7dffffff,$ff7fffdd ;09064
	DC.L	$ffffbf7f,$ffdffff7,$ffffffff,$f7fffefb ;09074
	DC.L	$eeffffef,$ffefffbb,$ffffffef,$d7f7fffd ;09084
	DC.L	$ffddf6ff,$6effdfef,$bd7f7ffb,$f7f7f5fe ;09094
	DC.L	$ffdfffdf,$fffffbef,$bfafbdff,$fbfefb7f ;090a4
	DC.L	$7ffdffaf,$ff7deef7,$fbdfffdd,$b6bcdd7f ;090b4
	DC.L	$ffaeefef,$fd7beebb,$57d7fbff,$fdea75b7 ;090c4
	DC.L	$ad5cdfff,$d7eff3df,$7a8b7dbe,$f7ebd7ff ;090d4
	DC.L	$fe776eef,$f767dbdf,$74f67c7d,$7f59dfdd ;090e4
	DC.L	$d5a3aeb7,$efdbc1ff,$f78ef377,$fff46eef ;090f4
	DC.L	$fa3d3f6d,$6e6c2fbb,$fffbfb6e,$56e0f439 ;09104
	DC.L	$fbdebdbf,$6ead574e,$bd5efff3,$f797e5c6 ;09114
	DC.L	$fedd63d3,$6ffafb6f,$dba474ff,$febf3b1d ;09124
	DC.L	$4ee796ae,$6ff7eab7,$ca8f73c7,$d4edadde ;09134
	DC.L	$fb16fbef,$fdabceeb,$57b22b57,$dfe96c54 ;09144
	DC.L	$af245e3e,$c6de9bdf,$79bbedbb,$f7ea5bff ;09154
	DC.L	$ff65edeb,$d75758dd,$75ebfd7f,$7f0d73dd ;09164
	DC.L	$d40882b6,$eadf495f,$354c31b5,$f23082ef ;09174
	DC.L	$ce51227d,$6fea556b,$b760333e,$4636ccd5 ;09184
	DC.L	$3b99252b,$6aa5065e,$ac425175,$f7b481c6 ;09194
	DC.L	$e5ca2b1b,$7b2880e6,$fa8215fd,$9e315919 ;091a4
	DC.L	$6c86262a,$68560897,$da184343,$848d8516 ;091b4
	DC.L	$fb46eaa7,$e9a0003b,$17a2c3c7,$5c492034 ;091c4
	DC.L	$a82014bf,$86c2001e,$59098906,$b22a484d ;091d4
	DC.L	$682c04a7,$d6974a1e,$60c1340f,$0810a291 ;091e4
	DC.L	$50428056,$8a090842,$3520c105,$92008a02 ;091f4
	DC.L	$c8540309,$2a20949a,$b4571222,$00209400 ;09204
	DC.L	$0a8225a4,$46280008,$84826841,$4b422486 ;09214
	DC.L	$20251a81,$54404006,$28900cad,$960a0811 ;09224
	DC.L	$0c208608,$22000a15,$40120042,$84814116 ;09234
	DC.L	$62220405,$98808160,$4108a105,$10400820 ;09244
	DC.L	$ac040214,$00944002,$58020124,$85084809 ;09254
	DC.L	$48a8e102,$92800240,$40501086,$12048108 ;09264
	DC.L	$44000416,$a0450402,$04a25005,$50a808a0 ;09274
	DC.L	$48400329,$22010412,$00a112a2,$0002c010 ;09284
	DC.L	$08102084,$44050001,$00300850,$14010502 ;09294
	DC.L	$01004801,$02400008,$20814414,$8a020841 ;092a4
	DC.L	$00060280,$2a44c015,$c0082302,$11048510 ;092b4
	DC.L	$40228004,$a5004840,$00000201,$00410808 ;092c4
	DC.L	$24041000,$00840112,$50200044,$85280801 ;092d4
	DC.L	$40012123,$01010800,$20100002,$12000098 ;092e4
	DC.L	$00000016,$c0844400,$00008004,$50800081 ;092f4
	DC.L	$40040128,$2a14000a,$10000402,$000240a0 ;09304
	DC.L	$080000a4,$44814400,$00002050,$02110080 ;09314
	DC.L	$00420000,$1000008c,$20004410,$84220001 ;09324
	DC.L	$08001200,$68008010,$40010100,$04040800 ;09334
	DC.L	$00100004,$21000401,$00400000,$00000020 ;09344
	DC.L	$20804000,$00000312,$40000084,$85204800 ;09354
	DC.L	$00080122,$11004800,$20200006,$02002800 ;09364
	DC.L	$00000011,$c0010400,$00000004,$40a00001 ;09374
	DC.L	$40000008,$2a040012,$10000402,$00104020 ;09384
	DS.L	1			;09394
	DC.L	$44000000,$000a2010,$00000200,$01480000 ;09398
	DC.L	$10000004,$20402410,$84000001,$08001040 ;093a8
	DC.L	$60000000,$40000000,$80000000,$00100004 ;093b8
	DC.L	$81000400		;093c8
	DS.L	1			;093cc
	DC.L	$00008000		;093d0
	DS.L	1			;093d4
	DC.L	$04000012,$40000004,$82004000 ;093d8
	DS.L	1			;093e4
	DC.L	$11000200,$22000002,$00080000 ;093e8
	DS.L	1			;093f4
	DC.L	$00010000,$10000200	;093f8
	DS.L	1			;09400
	DC.L	$08a01004,$00000840	;09404
	DS.L	2			;0940c
	DC.L	$85000000,$00100040,$02080508,$02000000 ;09414
	DS.L	2			;09424
	DC.L	$50400020,$00001080	;0942c
	DS.L	1			;09434
	DC.L	$00020000		;09438
	DS.L	1			;0943c
	DC.L	$20000004		;09440
	DS.L	1			;09444
	DC.L	$08000000,$08000000,$00800000,$00000040 ;09448
	DC.L	$08010000,$00000800	;09458
	DS.L	1			;09460
	DC.L	$02000000,$40008000,$00100000 ;09464
	DS.L	41			;09470
; ------------------------------------------------------------------------------
; Item table
; 00-01: Item price
; 02: Sprite ID
; 03: Equip slot - must be equipped here to use any bonus
; 04: Dex requirement (always 00)
; 05: Str requirement (always 00)
; 06: Damage
; 07: First hex digit: Attack bonus. Second digit: Armour bonus.
; 08: Bitfield for which classes can use it
; 09: Item type
; 10: Special (spell effect when used, or or item ID)
; ------------------------------------------------------------------------------
ItemData:
	DC.L	$000000ff,$00000300,$ff000000,$05dc0109 ;09514
	DC.L	$00000014,$b0113222,$000f0209,$00000001 ;09524
	DC.L	$ff40ff00,$00af0309,$00000002,$b040ff00 ;09534
	DC.L	$00960409,$00000003,$f040ff00,$03e80509 ;09544
	DC.L	$00000014,$b011321f,$000f060c,$00000c30 ;09554
	DC.L	$f801ff00,$0005070c,$00000510,$ff87ff00 ;09564
	DC.L	$000c080c,$00000a10,$f00bff00,$0011090c ;09574
	DC.L	$00000f20,$b085ff00,$00100a0c,$00000f20 ;09584
	DC.L	$b00aff00,$00080b0f,$00000830,$ff0cff00 ;09594
	DC.L	$00640c0f,$00000a10,$0f0c3211,$00640d0f ;095a4
	DC.L	$00000a10,$0f0c3215,$00110e0c,$00000f20 ;095b4
	DC.L	$b009ff00,$00190f0c,$00001140,$a001ff00 ;095c4
	DC.L	$00641000,$00000b30,$ff11012b,$00011100 ;095d4
	DC.L	$00000040,$0f40ff00,$002d1300,$00000040 ;095e4
	DC.L	$ff11012a,$13881e00,$00000040,$ff11012c ;095f4
	DC.L	$0023140f,$00000730,$f082ff00,$0019150f ;09604
	DC.L	$00000520,$ff82ff00,$0028160f,$00000a40 ;09614
	DC.L	$b282ff00,$0005170d,$00000540,$ff8f0a00 ;09624
	DC.L	$0007180d,$00000740,$ff8f0f00,$00c8190d ;09634
	DC.L	$00000540,$b28fff00,$002d1a0a,$00000001 ;09644
	DC.L	$ff110a13,$00eb1c0a,$00000010,$ff110528 ;09654
	DC.L	$002d1b0a,$00000011,$ff110f1a,$13881d00 ;09664
	DC.L	$00000040,$ff12ff00,$000a1300,$00000040 ;09674
	DC.L	$ff110112,$00321f0b,$00000003,$b040ff00 ;09684
	DC.L	$001e200b,$00000002,$b040ff00,$0014210b ;09694
	DC.L	$00000001,$ff40ff00,$0064220b,$00000002 ;096a4
	DC.L	$b011321e,$0096230b,$00000002,$f0114b22 ;096b4
	DC.L	$001e2408,$00000002,$f040ff00,$00642508 ;096c4
	DC.L	$00000003,$b040ff00,$004b3208,$00000003 ;096d4
	DC.L	$a040ff00,$000a2608,$00000001,$ff40ff00 ;096e4
	DC.L	$003c2708,$00000001,$0f110f02,$004b300c ;096f4
	DC.L	$00001220,$ff8d1400,$0096310c,$00000c30 ;09704
	DC.L	$0f87191c,$00c8330c,$00002d41,$b001ff00 ;09714
	DC.L	$01f43400,$00000040,$ff400100,$0096350c ;09724
	DC.L	$00000a21,$04871921,$000e3600,$00000040 ;09734
	DC.L	$ff440100,$000b3700,$00000040,$ff440101 ;09744
	DC.L	$00022f00,$00000040,$ff42ff00,$00022f00 ;09754
	DC.L	$00000040,$ff42ff01,$00022f00,$00000040 ;09764
	DC.L	$ff42ff02,$00022f00,$00000040,$ff42ff03 ;09774
	DC.L	$00081000,$00000040,$ff110105,$00091000 ;09784
	DC.L	$00000040,$ff110108,$00131000,$00000040 ;09794
	DC.L	$ff110104,$00071300,$00000040,$ff110122 ;097a4
	DC.L	$00141300,$00000040,$ff110129,$00061000 ;097b4
	DC.L	$00000040,$ff110102,$00041300,$00000040 ;097c4
	DC.L	$ff11010b,$00051300,$00000040,$ff11010d ;097d4
	DC.L	$00052c00,$00000040,$ff430100,$00052c00 ;097e4
	DC.L	$00000040,$ff430101,$00052c00,$00000040 ;097f4
	DC.L	$ff430102,$00052c00,$00000040,$ff430103 ;09804
	DC.L	$00191300,$00000040,$ff110127,$03e82d0c ;09814
	DC.L	$00001941,$b083ff00,$044c2e0c,$00001441 ;09824
	DC.L	$bf85ff00,$04b00f0c,$00005041,$b001ff00 ;09834
	DC.L	$04b0380c,$00001e31,$0f8d2800,$00c8390c ;09844
	DC.L	$00002d41,$b001ff00,$00012800,$00000040 ;09854
	DC.L	$ff410180,$00012900,$00000040,$ff410181 ;09864
	DC.L	$00012a00,$00000040,$ff410182,$00012b00 ;09874
	DC.L	$00000040,$ff410183,$00231000,$00000040 ;09884
	DC.L	$ff11010f,$00191000,$00000040,$ff11012d ;09894
	DC.L	$00013b00,$00000040,$ff410186,$00013b00 ;098a4
	DC.L	$00000040,$ff410187,$00013b00,$00000040 ;098b4
	DC.L	$ff41ffff,$00003a00,$00000040,$ff400000 ;098c4
	DC.L	$00001200,$00000040,$ff400000 ;098d4
CopyrightNotice:
	;098e0
	;DC.B	$57,$72,$69,$74,$74,$65,$6e,$20,$62,$79,$20,$48,$61,$6b,$61,$6e
	;DC.B	$20,$41,$6b,$62,$69,$79,$69,$6b,$20
	DC.B	"Written by Hakan Akbiyik "
	DC.B	$a9			;098f9
	;098fa
	;DC.B	$20,$31,$39,$39,$31,$2f,$32,$20,$5a,$45,$52,$45,$54
	DC.B	" 1991/2 ZERET"
ItemNames:
	;09907
	;DC.B	$55,$4e,$4b,$4e,$4f,$57,$4e,$00,$41,$52,$41,$60,$53,$5f,$53,$48
	;DC.B	$49,$45,$4c,$44,$00,$57,$4f,$4f,$44,$5f,$53,$48,$49,$45,$4c,$44
	;DC.B	$00,$4d,$45,$54,$41,$4c,$5f,$53,$48,$49,$45,$4c,$44,$00,$42,$55
	;DC.B	$43,$4b,$4c,$45,$52,$00,$46,$49,$52,$45,$5f,$53,$48,$49,$45,$4c
	;DC.B	$44,$00,$53,$57,$4f,$52,$44,$00,$44,$41,$47,$47,$45,$52,$00,$43
	;DC.B	$4c,$55,$42,$00,$42,$41,$54,$54,$4c,$45,$5f,$41,$58,$45,$00,$57
	;DC.B	$41,$52,$5f,$53,$54,$41,$46,$46,$00,$53,$54,$41,$46,$46,$00,$4d
	;DC.B	$41,$47,$49,$43,$2d,$53,$54,$41,$46,$46,$00,$57,$49,$5a,$41,$52
	;DC.B	$44,$2d,$53,$54,$41,$46,$46,$00,$4d,$41,$43,$45,$00,$42,$52,$4f
	;DC.B	$41,$44,$53,$57,$4f,$52,$44,$00,$4e,$45,$57,$5f,$4c,$49,$56,$45
	;DC.B	$00,$53,$50,$45,$4c,$4c,$42,$4f,$4f,$4b,$00,$44,$45,$41,$44,$4c
	;DC.B	$59,$5f,$46,$4c,$41,$53,$48,$00,$41,$4e,$54,$49,$2d,$41,$55,$52
	;DC.B	$41,$00,$43,$52,$4f,$53,$53,$42,$4f,$57,$00,$4c,$4f,$4e,$47,$42
	;DC.B	$4f,$57,$00,$4b,$45,$4c,$60,$53,$5f,$43,$52,$4f,$53,$53,$42,$4f
	;DC.B	$57,$00,$41,$52,$52,$4f,$57,$53,$00,$45,$4c,$46,$5f,$41,$52,$52
	;DC.B	$4f,$57,$53,$00,$4b,$45,$4c,$60,$53,$5f,$41,$52,$52,$4f,$57,$53
	;DC.B	$00,$42,$45,$45,$2d,$52,$49,$4e,$47,$00,$53,$54,$4f,$4e,$45,$2d
	;DC.B	$52,$49,$4e,$47,$00,$53,$49,$4c,$56,$45,$52,$2d,$52,$49,$4e,$47
	;DC.B	$00,$54,$48,$45,$5f,$52,$55,$4e,$45,$00,$57,$41,$53,$50,$5f,$53
	;DC.B	$54,$49,$4e,$47,$00,$42,$41,$54,$54,$4c,$45,$5f,$48,$45,$4c,$4d
	;DC.B	$45,$54,$00,$50,$4f,$57,$45,$52,$5f,$48,$45,$4c,$4d,$45,$54,$00
	;DC.B	$48,$45,$4c,$4d,$45,$54,$00,$41,$52,$43,$60,$53,$5f,$48,$45,$4c
	;DC.B	$4d,$45,$54,$00,$53,$45,$46,$45,$52,$60,$53,$5f,$48,$45,$4c,$4d
	;DC.B	$45,$54,$00,$41,$52,$4d,$4f,$55,$52,$00,$41,$52,$41,$60,$53,$5f
	;DC.B	$41,$52,$4d,$4f,$55,$52,$00,$4b,$4e,$49,$47,$48,$54,$5f,$41,$52
	;DC.B	$4d,$4f,$55,$52,$00,$52,$4f,$42,$45,$00,$48,$45,$41,$4c,$49,$4e
	;DC.B	$47,$5f,$52,$4f,$42,$45,$00,$42,$4f,$4c,$41,$53,$00,$46,$49,$52
	;DC.B	$45,$44,$41,$47,$47,$45,$52,$00,$44,$45,$41,$54,$48,$42,$52,$49
	;DC.B	$4e,$47,$45,$52,$00,$43,$48,$45,$53,$54,$00,$52,$55,$42,$59,$5f
	;DC.B	$44,$41,$47,$47,$45,$52,$00,$48,$45,$41,$4c,$49,$4e,$47,$5f,$50
	;DC.B	$4f,$54,$49,$4f,$4e,$00,$48,$45,$41,$4c,$49,$4e,$47,$5f,$50,$4f
	;DC.B	$54,$49,$4f,$4e,$00,$53,$43,$52,$4f,$4c,$4c,$5f,$31,$00,$53,$43
	;DC.B	$52,$4f,$4c,$4c,$5f,$32,$00,$53,$43,$52,$4f,$4c,$4c,$5f,$33,$00
	;DC.B	$53,$43,$52,$4f,$4c,$4c,$5f,$34,$00,$41,$4e,$54,$49,$50,$4f,$49
	;DC.B	$53,$45,$4e,$00,$52,$45,$53,$54,$4f,$4e,$45,$00,$52,$45,$53,$54
	;DC.B	$4f,$52,$41,$54,$49,$4f,$4e,$00,$49,$43,$45,$5f,$42,$52,$45,$41
	;DC.B	$54,$48,$00,$45,$41,$47,$4c,$45,$46,$41,$4e,$47,$00,$48,$45,$41
	;DC.B	$4c,$49,$4e,$47,$5f,$49,$49,$00,$4d,$41,$47,$49,$43,$5f,$45,$59
	;DC.B	$45,$00,$4d,$41,$47,$49,$43,$5f,$41,$52,$4d,$4f,$55,$52,$00,$54
	;DC.B	$52,$4f,$4c,$4c,$5f,$42,$4f,$4e,$45,$53,$00,$45,$4c,$46,$5f,$42
	;DC.B	$4f,$4e,$45,$53,$00,$47,$4e,$4f,$4d,$5f,$42,$4f,$4e,$45,$53,$00
	;DC.B	$44,$57,$41,$52,$46,$5f,$42,$4f,$4e,$45,$53,$00,$53,$54,$45,$4d
	;DC.B	$42,$45,$52,$46,$41,$4e,$47,$00,$41,$52,$43,$60,$53,$5f,$53,$50
	;DC.B	$45,$45,$52,$00,$41,$52,$43,$60,$53,$5f,$41,$58,$45,$00,$41,$52
	;DC.B	$43,$60,$53,$5f,$53,$57,$4f,$52,$44,$00,$41,$52,$43,$60,$53,$5f
	;DC.B	$42,$4f,$4f,$4c,$41,$53,$00,$4b,$49,$4c,$4c,$45,$52,$53,$57,$4f
	;DC.B	$52,$44,$00,$4b,$45,$59,$5f,$31,$00,$4b,$45,$59,$5f,$32,$00,$4b
	;DC.B	$45,$59,$5f,$33,$00,$4b,$45,$59,$5f,$34,$00,$45,$41,$47,$4c,$45
	;DC.B	$53,$5f,$56,$49,$45,$57,$00,$42,$49,$52,$44,$53,$5f,$56,$49,$45
	;DC.B	$57,$00,$2d,$2d,$2d,$2d,$2d,$00,$2d,$2d,$2d,$2d,$2d,$00,$2d,$2d
	;DC.B	$2d,$2d,$2d,$00,$4c,$45,$46,$54,$2e,$00,$52,$49,$47,$48,$54,$00
	DC.B	"UNKNOWN",0
	DC.B	"ARA`S_SHIELD",0
	DC.B	"WOOD_SHIELD",0
	DC.B	"METAL_SHIELD",0
	DC.B	"BUCKLER",0
	DC.B	"FIRE_SHIELD",0
	DC.B	"SWORD",0
	DC.B	"DAGGER",0
	DC.B	"CLUB",0
	DC.B	"BATTLE_AXE",0
	DC.B	"WAR_STAFF",0
	DC.B	"STAFF",0
	DC.B	"MAGIC-STAFF",0
	DC.B	"WIZARD-STAFF",0
	DC.B	"MACE",0
	DC.B	"BROADSWORD",0
	DC.B	"NEW_LIVE",0
	DC.B	"SPELLBOOK",0
	DC.B	"DEADLY_FLASH",0
	DC.B	"ANTI-AURA",0
	DC.B	"CROSSBOW",0
	DC.B	"LONGBOW",0
	DC.B	"KEL`S_CROSSBOW",0
	DC.B	"ARROWS",0
	DC.B	"ELF_ARROWS",0
	DC.B	"KEL`S_ARROWS",0
	DC.B	"BEE-RING",0
	DC.B	"STONE-RING",0
	DC.B	"SILVER-RING",0
	DC.B	"THE_RUNE",0
	DC.B	"WASP_STING",0
	DC.B	"BATTLE_HELMET",0
	DC.B	"POWER_HELMET",0
	DC.B	"HELMET",0
	DC.B	"ARC`S_HELMET",0
	DC.B	"SEFER`S_HELMET",0
	DC.B	"ARMOUR",0
	DC.B	"ARA`S_ARMOUR",0
	DC.B	"KNIGHT_ARMOUR",0
	DC.B	"ROBE",0
	DC.B	"HEALING_ROBE",0
	DC.B	"BOLAS",0
	DC.B	"FIREDAGGER",0
	DC.B	"DEATHBRINGER",0
	DC.B	"CHEST",0
	DC.B	"RUBY_DAGGER",0
	DC.B	"HEALING_POTION",0
	DC.B	"HEALING_POTION",0
	DC.B	"SCROLL_1",0
	DC.B	"SCROLL_2",0
	DC.B	"SCROLL_3",0
	DC.B	"SCROLL_4",0
	DC.B	"ANTIPOISEN",0
	DC.B	"RESTONE",0
	DC.B	"RESTORATION",0
	DC.B	"ICE_BREATH",0
	DC.B	"EAGLEFANG",0
	DC.B	"HEALING_II",0
	DC.B	"MAGIC_EYE",0
	DC.B	"MAGIC_ARMOUR",0
	DC.B	"TROLL_BONES",0
	DC.B	"ELF_BONES",0
	DC.B	"GNOM_BONES",0
	DC.B	"DWARF_BONES",0
	DC.B	"STEMBERFANG",0
	DC.B	"ARC`S_SPEER",0
	DC.B	"ARC`S_AXE",0
	DC.B	"ARC`S_SWORD",0
	DC.B	"ARC`S_BOOLAS",0
	DC.B	"KILLERSWORD",0
	DC.B	"KEY_1",0
	DC.B	"KEY_2",0
	DC.B	"KEY_3",0
	DC.B	"KEY_4",0
	DC.B	"EAGLES_VIEW",0
	DC.B	"BIRDS_VIEW",0
	DC.B	"-----",0
	DC.B	"-----",0
	DC.B	"-----",0
	DC.B	"LEFT.",0
	DC.B	"RIGHT",0
TrapDescript:
	;09c37
	;DC.B	$67,$41,$5f,$53,$43,$52,$45,$41,$4d,$5f,$4f,$46,$5f,$41,$5f,$42
	;DC.B	$41,$4e,$53,$48,$45,$45,$5f,$44,$49,$53,$54,$55,$52,$42,$53,$6d
	;DC.B	$54,$48,$45,$5f,$53,$49,$4c,$45,$4e,$43,$45,$2e,$6d,$77,$0a
	DC.B	"gA_SCREAM_OF_A_BANSHEE_DISTURBSmTHE_SILENCE.mw",10
	;09c66
	;DC.B	$67,$54,$49,$4e,$59,$5f,$53,$48,$41,$52,$50,$5f,$42,$4c,$41,$44
	;DC.B	$45,$53,$5f,$41,$54,$54,$41,$43,$4b,$53,$5f,$54,$48,$45,$6d,$50
	;DC.B	$41,$52,$54,$59,$2e,$6d,$77
	DC.B	"gTINY_SHARP_BLADES_ATTACKS_THEmPARTY.mw"
	DC.B	$0a			;09c8d
	;09c8e
	;DC.B	$67,$41,$5f,$49,$43,$45,$57,$41,$56,$45,$5f,$47,$45,$54,$53,$5f
	;DC.B	$59,$4f,$55,$52,$5f,$50,$41,$52,$54,$59,$2e,$6d,$77
	DC.B	"gA_ICEWAVE_GETS_YOUR_PARTY.mw"
	DC.B	$0a			;09cab
	;09cac
	;DC.B	$67,$44,$52,$4f,$50,$53,$5f,$4f,$46,$5f,$41,$43,$49,$44,$5f,$46
	;DC.B	$41,$4c,$4c,$53,$5f,$46,$52,$4f,$4d,$5f,$54,$48,$45,$6d,$43,$45
	;DC.B	$49,$4c,$49,$4e,$47,$2e,$6d,$77
	DC.B	"gDROPS_OF_ACID_FALLS_FROM_THEmCEILING.mw"
	DC.B	$0a			;09cd4
	;09cd5
	;DC.B	$67,$50,$4f,$49,$53,$45,$4e,$45,$44,$5f,$41,$52,$52,$4f,$57,$53
	;DC.B	$5f,$48,$49,$54,$53,$5f,$54,$48,$45,$5f,$50,$41,$52,$54,$59,$6d
	;DC.B	$77,$2e
	DC.B	"gPOISENED_ARROWS_HITS_THE_PARTYmw."
	DC.B	$0a			;09cf7
	;09cf8
	;DC.B	$67,$59,$4f,$55,$5f,$41,$52,$45,$5f,$43,$4f,$56,$45,$52,$45,$44
	;DC.B	$5f,$42,$59,$5f,$41,$5f,$43,$4c,$4f,$55,$44,$5f,$4f,$46,$6d,$50
	;DC.B	$4f,$49,$53,$45,$4e,$6d,$77,$2e
	DC.B	"gYOU_ARE_COVERED_BY_A_CLOUD_OFmPOISENmw."
	DC.B	$0a			;09d20
	;09d21
	;DC.B	$67,$54,$48,$45,$5f,$45,$43,$4f,$5f,$4f,$46,$5f,$41,$5f,$47,$52
	;DC.B	$45,$41,$54,$5f,$45,$58,$50,$4c,$4f,$53,$49,$4f,$4e,$6d,$43,$4f
	;DC.B	$56,$45,$52,$53,$5f,$54,$48,$45,$5f,$48,$41,$4c,$4c,$2e,$6d,$77
	DC.B	"gTHE_ECO_OF_A_GREAT_EXPLOSIONmCOVERS_THE_HALL.mw"
	DC.B	$0a			;09d51
	;09d52
	;DC.B	$67,$41,$5f,$54,$52,$41,$50,$44,$4f,$4f,$52,$5f,$4f,$50,$45,$4e
	;DC.B	$53,$5f,$55,$4e,$44,$45,$52,$5f,$59,$4f,$55,$6d,$77,$2e
	DC.B	"gA_TRAPDOOR_OPENS_UNDER_YOUmw."
	DC.B	$0a			;09d70
	;09d71
	;DC.B	$67,$41,$5f,$54,$52,$41,$50,$44,$4f,$4f,$52,$5f,$4f,$50,$45,$4e
	;DC.B	$53,$5f,$55,$4e,$44,$45,$52,$5f,$59,$4f,$55,$6d,$77,$2e
	DC.B	"gA_TRAPDOOR_OPENS_UNDER_YOUmw."
	DC.B	$0a			;09d8f
	;09d90
	;DC.B	$67,$53,$54,$4f,$4e,$45,$53,$5f,$46,$41,$4c,$4c,$49,$4e,$47,$5f
	;DC.B	$46,$52,$4f,$4d,$5f,$54,$48,$45,$5f,$43,$45,$49,$4c,$49,$4e,$47
	;DC.B	$6d,$77,$2e
	DC.B	"gSTONES_FALLING_FROM_THE_CEILINGmw."
	DC.B	$0a			;09db3
	;09db4
	;DC.B	$67,$46,$4c,$41,$4d,$45,$53,$5f,$43,$4f,$4d,$4d,$49,$4e,$47,$5f
	;DC.B	$46,$52,$4f,$4d,$5f,$54,$48,$45,$5f,$53,$49,$44,$45,$6d,$57,$41
	;DC.B	$4c,$4c,$53,$2e,$77
	DC.B	"gFLAMES_COMMING_FROM_THE_SIDEmWALLS.w"
	DC.B	$0a			;09dd9
	;09dda
	;DC.B	$67,$54,$48,$45,$5f,$4c,$4f,$43,$4b,$5f,$4f,$46,$5f,$54,$48,$45
	;DC.B	$5f,$43,$48,$45,$53,$54,$5f,$57,$41,$53,$6d,$43,$4f,$56,$45,$52
	;DC.B	$45,$44,$5f,$42,$59,$5f,$50,$4f,$49,$53,$45,$4e,$45,$44,$5f,$54
	;DC.B	$48,$4f,$52,$4e,$53,$2e,$6d
	DC.B	"gTHE_LOCK_OF_THE_CHEST_WASmCOVERED_BY_POISENED_THORNS.m"
	DC.B	$0a			;09e11
	;09e12
	;DC.B	$67,$54,$48,$45,$5f,$4c,$4f,$43,$4b,$5f,$4f,$46,$5f,$54,$48,$45
	;DC.B	$5f,$43,$48,$45,$53,$54,$5f,$57,$41,$53,$6d,$43,$4f,$56,$45,$52
	;DC.B	$45,$44,$5f,$42,$59,$5f,$50,$4f,$49,$53,$45,$4e,$45,$44,$5f,$42
	;DC.B	$4c,$41,$44,$45,$53,$2e,$6d
	DC.B	"gTHE_LOCK_OF_THE_CHEST_WASmCOVERED_BY_POISENED_BLADES.m"
	DC.B	$0a			;09e49
	;09e4a
	;DC.B	$67,$41,$5f,$53,$4d,$41,$4c,$4c,$5f,$45,$58,$50,$4c,$4f,$53,$49
	;DC.B	$4f,$4e,$2e,$6d
	DC.B	"gA_SMALL_EXPLOSION.m"
	DC.B	$0a			;09e5e
	;09e5f
	;DC.B	$67,$41,$5f,$43,$4f,$4c,$44,$5f,$57,$41,$56,$45,$5f,$53,$50,$49
	;DC.B	$4e,$4e,$53,$5f,$41,$52,$4f,$55,$4e,$44,$5f,$54,$48,$45,$6d,$43
	;DC.B	$48,$45,$53,$54,$2e,$6d
	DC.B	"gA_COLD_WAVE_SPINNS_AROUND_THEmCHEST.m"
	DC.B	$0a			;09e85
	;09e86
	;DC.B	$67,$41,$4e,$5f,$41,$43,$49,$44,$5f,$54,$52,$41,$50,$5f,$49,$53
	;DC.B	$5f,$41,$43,$54,$49,$56,$41,$54,$45,$44,$2e,$6d
	DC.B	"gAN_ACID_TRAP_IS_ACTIVATED.m"
	DC.W	$0a00			;09ea2
; ------------------------------------------------------------------------------
; 8 bytes per trap
; 
; 00: Hit
; 01: Level
; 02: Target
; 03: Description
; 04: Damage (base)
; 05: Damage (variable)
; 06: Status effect
;     80: GI - Poisen
;     40: ST - Stone
;     20: VR - ???
;     10: BL - Blind
; 07: 00
; ------------------------------------------------------------------------------
TrapData:
	DC.L	$0f060000,$28141000,$03020001,$05140000 ;09ea4
	DC.L	$04030202,$0f320000,$05030203,$140a0000 ;09eb4
	DC.L	$06040204,$0a0a8000,$09060004,$14148000 ;09ec4
	DC.L	$06040205,$05088000,$09070005,$05088000 ;09ed4
	DC.L	$0a080206,$14141000,$0a080207,$14141000 ;09ee4
	DC.L	$0a080208,$14141000,$0a080209,$14141000 ;09ef4
	DC.L	$0a08020a,$14141000,$0803050b,$0a148000 ;09f04
	DC.L	$0a05050c,$0a0a8000,$0703050d,$0a141000 ;09f14
	DC.L	$0904050e,$14141000,$0a05050f,$0a0a0000 ;09f24
; ------------------------------------------------------------------------------
; Verbs for attacks by heroes. Matches up with the item type list,
; ignoring the $80/$40.The gaps in the numbering were explained by
; ranged weapons having two entries on the list depending on whether
; they are used melee or ranged.
; 
; 00: None
; 01: Sword
; 02: Bow (ranged)
; 03: Spear
; 04: Spear (ranged)
; 05: Axe
; 06: Axe (ranged)
; 07: Dagger
; 08: Dagger (ranged)
; 09: Morningstar
; 0A: Mace
; 0B: Club (DoA1) / Warhammer (DoA2)
; 0C: Staff
; 0D: Bolas
; 0E: Bolas (ranged)
; 0F: Arrows
; 10: Arrows (ranged)
; 11: Magic item / spell
; 12: The Rune
; ------------------------------------------------------------------------------
AttackVerbs:
	;09f34
	;DC.B	$42,$45,$41,$54,$53,$5f,$57,$49,$54,$48,$5f,$48,$49,$53,$5f,$46
	;DC.B	$49,$53,$54,$2c,$6d,$00,$53,$54,$41,$42,$53,$5f,$57,$49,$54,$48
	;DC.B	$5f,$54,$48,$45,$5f,$53,$57,$4f,$52,$44,$2c,$6d,$00,$53,$48,$4f
	;DC.B	$4f,$54,$53,$5f,$41,$4e,$5f,$41,$52,$52,$4f,$57,$2c,$6d,$00,$53
	;DC.B	$54,$41,$42,$53,$5f,$57,$49,$54,$48,$5f,$41,$5f,$53,$50,$45,$45
	;DC.B	$52,$2c,$6d,$00,$54,$48,$52,$4f,$57,$53,$5f,$41,$5f,$53,$50,$45
	;DC.B	$45,$52,$2c,$6d,$00,$42,$45,$41,$54,$53,$5f,$57,$49,$54,$48,$5f
	;DC.B	$41,$4e,$5f,$41,$58,$45,$2c,$6d,$00,$54,$48,$52,$4f,$57,$53,$5f
	;DC.B	$41,$4e,$5f,$41,$58,$45,$2c,$6d,$00,$53,$54,$41,$42,$53,$5f,$57
	;DC.B	$49,$54,$48,$5f,$41,$5f,$44,$41,$47,$47,$45,$52,$2c,$6d,$00,$54
	;DC.B	$48,$52,$4f,$57,$53,$5f,$41,$5f,$44,$41,$47,$47,$45,$52,$2c,$6d
	;DC.B	$00,$42,$45,$41,$54,$53,$5f,$57,$49,$54,$48,$5f,$41,$5f,$4d,$41
	;DC.B	$43,$45,$2c,$6d,$00,$42,$45,$41,$54,$53,$5f,$57,$49,$54,$48,$5f
	;DC.B	$41,$5f,$57,$41,$52,$4d,$41,$43,$45,$2c,$6d,$00,$53,$57,$49,$4e
	;DC.B	$47,$53,$5f,$57,$49,$54,$48,$5f,$41,$5f,$43,$4c,$55,$42,$2c,$6d
	;DC.B	$00,$53,$57,$49,$4e,$47,$53,$5f,$57,$49,$54,$48,$5f,$41,$5f,$53
	;DC.B	$54,$41,$46,$46,$2c,$6d,$00,$42,$45,$41,$54,$53,$5f,$57,$49,$54
	;DC.B	$48,$5f,$54,$48,$45,$5f,$42,$4f,$4c,$41,$53,$2c,$6d,$00,$54,$48
	;DC.B	$52,$4f,$57,$53,$5f,$54,$48,$45,$5f,$42,$4f,$4c,$41,$53,$2c,$6d
	;DC.B	$00,$53,$54,$41,$42,$53,$5f,$57,$49,$54,$48,$5f,$41,$4e,$5f,$41
	;DC.B	$52,$52,$4f,$57,$2c,$6d,$00,$54,$48,$52,$4f,$57,$53,$5f,$41,$4e
	;DC.B	$5f,$41,$52,$52,$4f,$57,$2c,$6d,$00,$55,$53,$45,$44,$5f,$41,$5f
	;DC.B	$53,$50,$45,$4c,$4c,$3a,$6d,$00,$55,$53,$45,$44,$5f,$41,$5f,$52
	;DC.B	$55,$4e,$45,$2c,$6d,$00
	DC.B	"BEATS_WITH_HIS_FIST,m",0
	DC.B	"STABS_WITH_THE_SWORD,m",0
	DC.B	"SHOOTS_AN_ARROW,m",0
	DC.B	"STABS_WITH_A_SPEER,m",0
	DC.B	"THROWS_A_SPEER,m",0
	DC.B	"BEATS_WITH_AN_AXE,m",0
	DC.B	"THROWS_AN_AXE,m",0
	DC.B	"STABS_WITH_A_DAGGER,m",0
	DC.B	"THROWS_A_DAGGER,m",0
	DC.B	"BEATS_WITH_A_MACE,m",0
	DC.B	"BEATS_WITH_A_WARMACE,m",0
	DC.B	"SWINGS_WITH_A_CLUB,m",0
	DC.B	"SWINGS_WITH_A_STAFF,m",0
	DC.B	"BEATS_WITH_THE_BOLAS,m",0
	DC.B	"THROWS_THE_BOLAS,m",0
	DC.B	"STABS_WITH_AN_ARROW,m",0
	DC.B	"THROWS_AN_ARROW,m",0
	DC.B	"USED_A_SPELL:m",0
	DC.B	"USED_A_RUNE,m",0
; ------------------------------------------------------------------------------
; Monk
; - Level 1: Wasp Sting, Healing
; - Level 2: Shock, Falconfang
; - Level 3: Poisened Arrow, Healing II
; - Level 4: Swarm of Bees, Repoisen
; - Level 5: Eyesight, Healing III
; - Level 6: Eaglefang, Stormfist
; - Level 7: Repoisen II, Frosty Fist
; - Level 8: Restoration, Birds View
; Magician
; - Level 1: Falconfang, Flame Sword
; - Level 2: Levitation, Flame Speer
; - Level 3: Magic Eye, Firefist
; - Level 4: Magic Armour, Water Breath
; - Level 5: Deadly Flash, Birds View
; - Level 6: Restone, Stemberfang
; - Level 7: Medusas Eye, Air to Fire
; - Level 8: Giant Speer, *
; Healer
; - Level 1: Wasp Sting, Healing
; - Level 2: Flame Tonge, Healing II
; - Level 3: Repoisen, Healing III
; - Level 4: Silver Dagger, Eyesight
; - Level 5: Silver Speer, Flame Ball
; - Level 6: Restone, Frost Breath
; - Level 7: Eagles View, Restoration
; - Level 8: New Live, Birds View
; Wizard
; - Level 1: Silver Arrow, Flame Sword
; - Level 2: Silver Dagger, Acid Breath
; - Level 3: Magic Eye, Levitation II
; - Level 4: Eaglefang, Magic Armour2
; - Level 5: Deadly Flash, Birds View
; - Level 6: Stemberfang, Eagles View
; - Level 7: Medusas Eye, Air to Acid
; - Level 8: Giant Fist, *
; ------------------------------------------------------------------------------
SpellLists:
	DC.L	$12011511,$14021305,$07032917,$0616042d ;0a0aa
	DC.L	$111b091d,$0b1f0d20,$2a2d0827,$28232600 ;0a0ba
	DC.L	$12011c02,$05031807,$1a1e0822,$0f042b2d ;0a0ca
	DC.L	$191b1821,$0b0a290c,$2a2d270f,$28242500 ;0a0da
SpellNames:
	;0a0ea
	;DC.B	$2a,$00,$48,$45,$41,$4c,$49,$4e,$47,$00,$48,$45,$41,$4c,$49,$4e
	;DC.B	$47,$5f,$49,$49,$00,$48,$45,$41,$4c,$49,$4e,$47,$5f,$49,$49,$49
	;DC.B	$00,$52,$45,$53,$54,$4f,$52,$41,$54,$49,$4f,$4e,$00,$52,$45,$50
	;DC.B	$4f,$49,$53,$45,$4e,$00,$52,$45,$50,$4f,$49,$53,$45,$4e,$5f,$49
	;DC.B	$49,$00,$45,$59,$45,$53,$49,$47,$48,$54,$00,$52,$45,$53,$54,$4f
	;DC.B	$4e,$45,$00,$4c,$45,$56,$49,$54,$41,$54,$49,$4f,$4e,$00,$4c,$45
	;DC.B	$56,$49,$54,$41,$54,$49,$4f,$4e,$5f,$49,$49,$00,$4d,$41,$47,$49
	;DC.B	$43,$5f,$45,$59,$45,$00,$4d,$41,$47,$49,$43,$5f,$41,$52,$4d,$4f
	;DC.B	$55,$52,$32,$00,$4d,$41,$47,$49,$43,$5f,$41,$52,$4d,$4f,$55,$52
	;DC.B	$00,$2a,$2a,$2a,$00,$45,$41,$47,$4c,$45,$53,$5f,$56,$49,$45,$57
	;DC.B	$00,$2a,$2a,$2a,$00,$46,$41,$4c,$43,$4f,$4e,$46,$41,$4e,$47,$00
	;DC.B	$57,$41,$53,$50,$5f,$53,$54,$49,$4e,$47,$00,$53,$57,$41,$52,$4d
	;DC.B	$5f,$4f,$46,$5f,$42,$45,$45,$53,$00,$50,$4f,$49,$53,$45,$4e,$45
	;DC.B	$44,$5f,$41,$52,$52,$4f,$57,$00,$53,$48,$4f,$43,$4b,$00,$46,$52
	;DC.B	$4f,$53,$54,$59,$5f,$46,$49,$53,$54,$00,$53,$54,$4f,$52,$4d,$46
	;DC.B	$49,$53,$54,$00,$53,$49,$4c,$56,$45,$52,$5f,$44,$41,$47,$47,$45
	;DC.B	$52,$00,$53,$49,$4c,$56,$45,$52,$5f,$41,$52,$52,$4f,$57,$00,$53
	;DC.B	$49,$4c,$56,$45,$52,$5f,$53,$50,$45,$45,$52,$00,$46,$4c,$41,$4d
	;DC.B	$45,$5f,$53,$57,$4f,$52,$44,$00,$46,$4c,$41,$4d,$45,$5f,$54,$4f
	;DC.B	$4e,$47,$45,$00,$46,$4c,$41,$4d,$45,$5f,$53,$50,$45,$45,$52,$00
	;DC.B	$46,$4c,$41,$4d,$45,$5f,$42,$41,$4c,$4c,$00,$46,$49,$52,$45,$46
	;DC.B	$49,$53,$54,$00,$57,$41,$54,$45,$52,$5f,$42,$52,$45,$41,$54,$48
	;DC.B	$00,$41,$43,$49,$44,$5f,$42,$52,$45,$41,$54,$48,$00,$46,$52,$4f
	;DC.B	$53,$54,$5f,$42,$52,$45,$41,$54,$48,$00,$41,$49,$52,$5f,$54,$4f
	;DC.B	$5f,$46,$49,$52,$45,$00,$41,$49,$52,$5f,$54,$4f,$5f,$41,$43,$49
	;DC.B	$44,$00,$47,$49,$41,$4e,$54,$5f,$46,$49,$53,$54,$00,$47,$49,$41
	;DC.B	$4e,$54,$5f,$53,$50,$45,$45,$52,$00,$53,$54,$45,$4d,$42,$45,$52
	;DC.B	$46,$41,$4e,$47,$00,$4d,$45,$44,$55,$53,$41,$53,$5f,$45,$59,$45
	;DC.B	$00,$45,$41,$47,$4c,$45,$46,$41,$4e,$47,$00,$44,$45,$41,$44,$4c
	;DC.B	$59,$5f,$46,$4c,$41,$53,$48,$00,$4e,$45,$57,$5f,$4c,$49,$56,$45
	;DC.B	$00,$41,$4e,$54,$49,$2d,$41,$55,$52,$41,$00,$42,$49,$52,$44,$53
	;DC.B	$5f,$56,$49,$45,$57,$00
	DC.B	"*",0
	DC.B	"HEALING",0
	DC.B	"HEALING_II",0
	DC.B	"HEALING_III",0
	DC.B	"RESTORATION",0
	DC.B	"REPOISEN",0
	DC.B	"REPOISEN_II",0
	DC.B	"EYESIGHT",0
	DC.B	"RESTONE",0
	DC.B	"LEVITATION",0
	DC.B	"LEVITATION_II",0
	DC.B	"MAGIC_EYE",0
	DC.B	"MAGIC_ARMOUR2",0
	DC.B	"MAGIC_ARMOUR",0
	DC.B	"***",0
	DC.B	"EAGLES_VIEW",0
	DC.B	"***",0
	DC.B	"FALCONFANG",0
	DC.B	"WASP_STING",0
	DC.B	"SWARM_OF_BEES",0
	DC.B	"POISENED_ARROW",0
	DC.B	"SHOCK",0
	DC.B	"FROSTY_FIST",0
	DC.B	"STORMFIST",0
	DC.B	"SILVER_DAGGER",0
	DC.B	"SILVER_ARROW",0
	DC.B	"SILVER_SPEER",0
	DC.B	"FLAME_SWORD",0
	DC.B	"FLAME_TONGE",0
	DC.B	"FLAME_SPEER",0
	DC.B	"FLAME_BALL",0
	DC.B	"FIREFIST",0
	DC.B	"WATER_BREATH",0
	DC.B	"ACID_BREATH",0
	DC.B	"FROST_BREATH",0
	DC.B	"AIR_TO_FIRE",0
	DC.B	"AIR_TO_ACID",0
	DC.B	"GIANT_FIST",0
	DC.B	"GIANT_SPEER",0
	DC.B	"STEMBERFANG",0
	DC.B	"MEDUSAS_EYE",0
	DC.B	"EAGLEFANG",0
	DC.B	"DEADLY_FLASH",0
	DC.B	"NEW_LIVE",0
	DC.B	"ANTI-AURA",0
	DC.B	"BIRDS_VIEW",0
; ------------------------------------------------------------------------------
; Spell data - 8 bytes per
; 
; 00: ID
; 01: MP cost
; 02: First half: Cure debility
;     Second half: Grant party buff
;     01: Magic Armour
;     02: Levitation
;     03: Birds View
;     10: Cure Blindness
;     40: Cure Stoned
;     80: Cure Poisoned
; 03: Effect type
;     00: Ongoing buff
;     01: Attack
;     02: Healing
;     04: Cure debility
;     05: New Live
;     06: Restoration
; 04: Target
;     00: All
;     01: Group
;     02: One
;     FF: Frosty Fist
; 05: Base damage
; 06: Variable damage
; 07: Notice
; ------------------------------------------------------------------------------
SpellData:
	DS.L	2			;0a2e0
	DC.L	$01040002,$02040500,$02070002,$02090600 ;0a2e8
	DC.L	$030f0002,$00040500,$041e0006,$00040500 ;0a2f8
	DC.L	$050a8004,$02000000,$06148004 ;0a308
	DS.L	1			;0a314
	DC.L	$070a1004,$02000000,$08194004,$02000000 ;0a318
	DC.L	$09040200,$00020003,$0a060200,$00050003 ;0a328
	DC.L	$0b030000,$00020002,$0c070100,$00030204 ;0a338
	DC.L	$0d090100,$00050304,$0e160003,$00000001 ;0a348
	DC.L	$0f080300,$01000005,$10120001 ;0a358
	DS.L	1			;0a364
	DC.L	$11060001,$02080400,$12030001,$02040400 ;0a368
	DC.L	$130c0001,$01070700,$14070001,$02090500 ;0a378
	DC.L	$15070001,$01040200,$160a0001,$ff0a0400 ;0a388
	DC.L	$17190001,$00140e00,$18070001,$020c0700 ;0a398
	DC.L	$19050001,$020a0600,$1a0c0001,$010c0700 ;0a3a8
	DC.L	$1b040001,$02090600,$1c030001,$02060300 ;0a3b8
	DC.L	$1d050001,$02090800,$1e0d0001,$010f0900 ;0a3c8
	DC.L	$1f070001,$020e0400,$20140001,$00120400 ;0a3d8
	DC.L	$210f0001,$010a0c00,$22120001,$01110d00 ;0a3e8
	DC.L	$23160001,$00190b00,$24180001,$001c0600 ;0a3f8
	DC.L	$25140001,$02260700,$26170001,$02280f00 ;0a408
	DC.L	$27110001,$011c1400,$28280001,$01f0f000 ;0a418
	DC.L	$290f0001,$000f0900,$2a180001,$02f0f000 ;0a428
	DC.L	$2b280005,$02000000,$2c000001,$02000000 ;0a438
	DC.L	$2d080300,$01000105	;0a448
MagicEffects:
	;0a450
	;DC.B	$6d,$66,$54,$48,$45,$5f,$53,$50,$45,$4c,$4c,$5f,$46,$49,$5a,$5a
	;DC.B	$45,$4c,$44,$2e,$2e,$00,$6d,$69,$54,$48,$45,$5f,$50,$41,$52,$54
	;DC.B	$59,$5f,$57,$41,$53,$5f,$54,$45,$4c,$45,$50,$4f,$52,$54,$45,$44
	;DC.B	$2e,$00,$6d,$69,$41,$5f,$4d,$41,$47,$49,$43,$5f,$45,$59,$45,$5f
	;DC.B	$41,$50,$45,$41,$52,$53,$5f,$41,$4e,$44,$5f,$42,$45,$47,$49,$4e
	;DC.B	$4e,$53,$6d,$54,$4f,$5f,$57,$41,$54,$43,$48,$5f,$4f,$56,$45,$52
	;DC.B	$5f,$59,$4f,$55,$2e,$00,$6d,$69,$54,$48,$45,$5f,$50,$41,$52,$54
	;DC.B	$59,$5f,$42,$45,$47,$49,$4e,$4e,$53,$5f,$54,$4f,$5f,$48,$4f,$56
	;DC.B	$45,$52,$2e,$00,$6d,$69,$59,$4f,$55,$52,$5f,$41,$52,$4d,$4f,$55
	;DC.B	$52,$53,$5f,$42,$45,$47,$49,$4e,$5f,$54,$4f,$5f,$53,$48,$49,$4d
	;DC.B	$4d,$45,$52,$2e,$6d,$43,$4f,$56,$45,$52,$45,$44,$5f,$42,$59,$5f
	;DC.B	$41,$5f,$4d,$41,$47,$49,$43,$41,$4c,$5f,$50,$4f,$57,$45,$52,$2e
	;DC.B	$00,$6d,$69,$41,$5f,$4d,$41,$47,$49,$43,$5f,$53,$50,$48,$45,$52
	;DC.B	$45,$5f,$41,$50,$45,$41,$52,$53,$2e,$6d,$59,$4f,$55,$5f,$43,$41
	;DC.B	$4e,$5f,$53,$45,$45,$5f,$54,$48,$45,$5f,$44,$55,$4e,$47,$45,$4f
	;DC.B	$4e,$6d,$49,$4e,$5f,$49,$54,$2e,$00
	DC.B	"mfTHE_SPELL_FIZZELD..",0
	DC.B	"miTHE_PARTY_WAS_TELEPORTED.",0
	DC.B	"miA_MAGIC_EYE_APEARS_AND_BEGINNSmTO_WATCH_OVER_YOU.",0
	DC.B	"miTHE_PARTY_BEGINNS_TO_HOVER.",0
	DC.B	"miYOUR_ARMOURS_BEGIN_TO_SHIMMER.mCOVERED_BY_A_MAGICAL_POWER.",0
	DC.B	"miA_MAGIC_SPHERE_APEARS.mYOU_CAN_SEE_THE_DUNGEONmIN_IT.",0
MonsterNames:
	;0a549
	;DC.B	$47,$4e,$4f,$4d,$00,$57,$4f,$52,$4d,$00,$54,$52,$4f,$4c,$4c,$00
	;DC.B	$56,$55,$4c,$54,$55,$52,$45,$00,$47,$4e,$4f,$4d,$5f,$46,$49,$47
	;DC.B	$48,$54,$45,$52,$00,$53,$49,$4c,$56,$45,$52,$5f,$4e,$49,$4e,$4a
	;DC.B	$41,$00,$4d,$41,$53,$54,$45,$52,$5f,$54,$52,$4f,$4c,$4c,$00,$47
	;DC.B	$4e,$4f,$4d,$5f,$4b,$49,$4e,$47,$00,$53,$50,$49,$44,$45,$52,$00
	;DC.B	$4d,$41,$53,$54,$45,$52,$5f,$47,$4e,$4f,$4d,$00,$50,$55,$52,$45
	;DC.B	$5f,$57,$4f,$52,$4d,$00,$53,$49,$4c,$4c,$59,$5f,$57,$41,$4c,$4b
	;DC.B	$45,$52,$00,$4d,$41,$47,$49,$43,$49,$41,$4e,$00,$53,$49,$4c,$4c
	;DC.B	$59,$5f,$47,$55,$41,$52,$44,$00,$48,$45,$4c,$4c,$47,$4e,$4f,$4d
	;DC.B	$00,$47,$52,$45,$45,$4e,$5f,$44,$52,$41,$47,$4f,$4e,$00,$47,$55
	;DC.B	$41,$52,$44,$00,$48,$45,$4c,$4c,$57,$4f,$52,$4d,$00,$50,$48,$41
	;DC.B	$4e,$54,$4f,$4d,$00,$47,$52,$45,$41,$54,$5f,$53,$50,$49,$44,$45
	;DC.B	$52,$00,$54,$48,$4f,$52,$4e,$44,$52,$41,$47,$4f,$4e,$00,$41,$4c
	;DC.B	$49,$45,$4e,$00,$4e,$49,$4e,$4a,$41,$00,$44,$45,$56,$49,$4c,$00
	;DC.B	$4d,$41,$53,$54,$45,$52,$5f,$4d,$41,$47,$45,$00,$44,$52,$41,$47
	;DC.B	$4f,$4e,$00,$56,$41,$4d,$50,$49,$52,$45,$00,$42,$4c,$55,$45,$5f
	;DC.B	$44,$52,$41,$47,$4f,$4e,$00,$57,$4f,$4f,$44,$4f,$4f,$5f,$4d,$41
	;DC.B	$4e,$00,$46,$49,$52,$45,$5f,$44,$52,$41,$47,$4f,$4e,$00,$46,$49
	;DC.B	$52,$45,$5f,$54,$52,$4f,$4c,$4c,$00,$44,$41,$52,$4b,$5f,$4c,$4f
	;DC.B	$52,$44,$00
	DC.B	"GNOM",0
	DC.B	"WORM",0
	DC.B	"TROLL",0
	DC.B	"VULTURE",0
	DC.B	"GNOM_FIGHTER",0
	DC.B	"SILVER_NINJA",0
	DC.B	"MASTER_TROLL",0
	DC.B	"GNOM_KING",0
	DC.B	"SPIDER",0
	DC.B	"MASTER_GNOM",0
	DC.B	"PURE_WORM",0
	DC.B	"SILLY_WALKER",0
	DC.B	"MAGICIAN",0
	DC.B	"SILLY_GUARD",0
	DC.B	"HELLGNOM",0
	DC.B	"GREEN_DRAGON",0
	DC.B	"GUARD",0
	DC.B	"HELLWORM",0
	DC.B	"PHANTOM",0
	DC.B	"GREAT_SPIDER",0
	DC.B	"THORNDRAGON",0
	DC.B	"ALIEN",0
	DC.B	"NINJA",0
	DC.B	"DEVIL",0
	DC.B	"MASTER_MAGE",0
	DC.B	"DRAGON",0
	DC.B	"VAMPIRE",0
	DC.B	"BLUE_DRAGON",0
	DC.B	"WOODOO_MAN",0
	DC.B	"FIRE_DRAGON",0
	DC.B	"FIRE_TROLL",0
	DC.B	"DARK_LORD",0
; ------------------------------------------------------------------------------
; 10 bytes per monster
; 
; 00-01: HP (2 bytes)
; 02: 
; 03: 
; 04: Image ID
; 05: 
; 06: 
; 07: Spell?
; 08: Probably a bitfield
; 09: 
; ------------------------------------------------------------------------------
MonsterStats:
	DC.L	$000a0108,$13020200,$00050008,$01060b02 ;0a67c
	DC.L	$02000002,$000d000a,$0c030300,$000a000f ;0a68c
	DC.L	$040c1803,$04000002,$0012060f,$26030400 ;0a69c
	DC.L	$00090016,$02111604,$04000014,$00130613 ;0a6ac
	DC.L	$0c040400,$00190014,$020c2105,$04001032 ;0a6bc
	DC.L	$0019010f,$10050500,$8005001c,$02101306 ;0a6cc
	DC.L	$05000023,$00280109,$22070515,$8005002d ;0a6dc
	DC.L	$01141107,$0600005a,$0032000f,$15070621 ;0a6ec
	DC.L	$100f0037,$02190d07,$07000005,$00410214 ;0a6fc
	DC.L	$21070700,$80050055,$031f0e07,$071e404b ;0a70c
	DC.L	$005a0215,$0d070821,$00230063,$010c0b09 ;0a71c
	DC.L	$0813400a,$0023031e,$14070800,$4018001c ;0a72c
	DC.L	$01161009,$08008005,$002b012c,$0a080900 ;0a73c
	DC.L	$007d0046,$01321a0b,$09008008,$00370237 ;0a74c
	DC.L	$160e0900,$80820050,$002b1909,$091e401e ;0a75c
	DC.L	$0050021e,$15090900,$006e005a,$03410e0e ;0a76c
	DC.L	$091e00c8,$0016012a,$120b0929,$10000078 ;0a77c
	DC.L	$00461e0c,$09000096,$00320020,$170a0914 ;0a78c
	DC.L	$802300e1,$0050200d,$0923004b,$005a064a ;0a79c
	DC.L	$1f0f0923,$001903e7,$02c81c14,$142a40ff ;0a7ac
ScrollTexts:
	;0a7bc
	;DC.B	$63,$65,$54,$48,$45,$5f,$47,$4f,$4f,$44,$5f,$4d,$41,$47,$49,$43
	;DC.B	$49,$41,$4e,$5f,$4f,$46,$5f,$41,$56,$41,$4c,$4f,$4e,$5f,$57,$41
	;DC.B	$53,$6d,$43,$41,$4c,$4c,$45,$44,$5f,$4b,$48,$41,$4d,$2e,$78,$71
	;DC.B	$00,$63,$65,$57,$49,$54,$48,$5f,$54,$48,$45,$5f,$46,$45,$41,$54
	;DC.B	$48,$45,$52,$5f,$59,$4f,$55,$5f,$43,$41,$4e,$5f,$48,$4f,$56,$45
	;DC.B	$52,$5f,$6d,$4f,$56,$45,$52,$5f,$54,$48,$45,$5f,$49,$43,$45,$2e
	;DC.B	$78,$71,$00,$63,$65,$55,$53,$45,$5f,$54,$48,$45,$5f,$41,$4e,$54
	;DC.B	$49,$2d,$41,$55,$52,$41,$5f,$53,$43,$52,$4f,$4c,$4c,$5f,$54,$4f
	;DC.B	$5f,$5f,$5f,$5f,$6d,$44,$49,$53,$54,$55,$52,$42,$5f,$54,$48,$45
	;DC.B	$5f,$44,$41,$52,$4b,$5f,$4c,$4f,$52,$44,$53,$5f,$53,$48,$49,$45
	;DC.B	$4c,$44,$2e,$78,$71,$00,$63,$65,$42,$55,$59,$5f,$41,$56,$41,$4c
	;DC.B	$4f,$4e,$5f,$49,$49,$2c,$49,$54,$60,$4c,$4c,$5f,$42,$45,$5f,$42
	;DC.B	$45,$54,$54,$45,$52,$21,$00
	DC.B	"ceTHE_GOOD_MAGICIAN_OF_AVALON_WASmCALLED_KHAM.xq",0
	DC.B	"ceWITH_THE_FEATHER_YOU_CAN_HOVER_mOVER_THE_ICE.xq",0
	DC.B	"ceUSE_THE_ANTI-AURA_SCROLL_TO____mDISTURB_THE_DARK_LORDS_SHIE"
	DC.B	"LD.xq",0
	DC.B	"ceBUY_AVALON_II,IT`LL_BE_BETTER!",0
NPC_Dialog:
	;0a883
	;DC.B	$63,$65,$4d,$59,$5f,$4e,$41,$4d,$45,$5f,$49,$53,$5f,$4b,$48,$41
	;DC.B	$4d,$2e,$49,$5f,$57,$41,$53,$5f,$54,$48,$45,$5f,$47,$4f,$4f,$44
	;DC.B	$5f,$78,$4d,$41,$47,$49,$43,$49,$41,$4e,$5f,$4f,$46,$5f,$41,$56
	;DC.B	$41,$4c,$4f,$4e,$2e,$49,$4e,$5f,$4d,$59,$5f,$53,$45,$41,$52,$43
	;DC.B	$48,$5f,$78,$46,$4f,$52,$5f,$54,$48,$45,$5f,$44,$41,$52,$4b,$5f
	;DC.B	$4c,$4f,$52,$44,$5f,$49,$5f,$57,$41,$53,$5f,$4b,$49,$4c,$4c,$45
	;DC.B	$44,$5f,$5f,$78,$42,$59,$5f,$48,$49,$4d,$2e,$4d,$59,$5f,$43,$4f
	;DC.B	$4d,$50,$4c,$45,$54,$45,$5f,$50,$41,$52,$54,$59,$5f,$57,$41,$53
	;DC.B	$5f,$5f,$5f,$5f,$78,$44,$45,$46,$45,$41,$54,$45,$44,$5f,$42,$59
	;DC.B	$5f,$54,$48,$45,$5f,$44,$41,$52,$4b,$5f,$4c,$4f,$52,$44,$5f,$41
	;DC.B	$4e,$44,$5f,$5f,$5f,$78,$48,$49,$53,$5f,$4d,$4f,$4e,$53,$54,$45
	;DC.B	$52,$53,$2e,$4d,$59,$5f,$53,$4f,$55,$4c,$5f,$57,$49,$4c,$4c,$5f
	;DC.B	$4e,$45,$56,$45,$52,$5f,$71,$78,$46,$49,$4e,$44,$5f,$50,$45,$41
	;DC.B	$43,$45,$5f,$42,$45,$46,$4f,$52,$45,$5f,$54,$48,$45,$5f,$44,$41
	;DC.B	$52,$4b,$5f,$4c,$4f,$52,$44,$5f,$78,$49,$53,$5f,$4e,$4f,$54,$5f
	;DC.B	$44,$45,$46,$45,$41,$54,$45,$44,$2e,$49,$54,$60,$53,$5f,$4f,$4e
	;DC.B	$5f,$59,$4f,$55,$5f,$54,$4f,$5f,$5f,$78,$46,$55,$4c,$4c,$46,$49
	;DC.B	$4c,$4c,$5f,$54,$48,$45,$5f,$4d,$49,$53,$53,$49,$4f,$4e,$2e,$42
	;DC.B	$55,$54,$5f,$42,$45,$46,$4f,$52,$45,$5f,$78,$59,$4f,$55,$5f,$46
	;DC.B	$49,$47,$48,$54,$5f,$41,$47,$41,$49,$4e,$53,$54,$5f,$54,$48,$45
	;DC.B	$5f,$44,$41,$52,$4b,$5f,$4c,$4f,$52,$44,$5f,$78,$53,$45,$41,$52
	;DC.B	$43,$48,$5f,$46,$4f,$52,$5f,$54,$48,$45,$5f,$52,$55,$4e,$45,$2e
	;DC.B	$49,$5f,$4e,$45,$45,$44,$5f,$54,$48,$49,$53,$5f,$78,$52,$55,$4e
	;DC.B	$45,$5f,$54,$4f,$5f,$43,$52,$45,$41,$54,$45,$5f,$41,$5f,$53,$50
	;DC.B	$45,$4c,$4c,$5f,$54,$4f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$71,$78,$44
	;DC.B	$49,$53,$54,$55,$52,$42,$5f,$54,$48,$45,$5f,$41,$4e,$54,$49,$2d
	;DC.B	$41,$55,$52,$41,$5f,$4f,$46,$5f,$54,$48,$45,$5f,$5f,$5f,$5f,$78
	;DC.B	$44,$41,$52,$4b,$5f,$4c,$4f,$52,$44,$2e,$53,$45,$41,$52,$43,$48
	;DC.B	$5f,$46,$4f,$52,$5f,$54,$48,$45,$5f,$52,$55,$4e,$45,$5f,$49,$4e
	;DC.B	$78,$54,$48,$45,$5f,$44,$55,$4e,$47,$45,$4f,$4e,$2e,$59,$4f,$55
	;DC.B	$5f,$57,$49,$4c,$4c,$5f,$46,$49,$4e,$44,$5f,$53,$4f,$4d,$45,$5f
	;DC.B	$5f,$78,$4f,$46,$5f,$4d,$59,$5f,$4f,$4c,$44,$5f,$50,$41,$52,$54
	;DC.B	$59,$5f,$4d,$45,$4d,$42,$45,$52,$53,$5f,$54,$48,$45,$52,$45,$5f
	;DC.B	$5f,$5f,$78,$54,$4f,$4f,$2e,$54,$48,$45,$59,$5f,$41,$52,$45,$5f
	;DC.B	$41,$4c,$4c,$5f,$4b,$49,$4c,$4c,$45,$44,$5f,$42,$59,$5f,$54,$48
	;DC.B	$45,$5f,$5f,$78,$44,$41,$52,$4b,$5f,$4c,$4f,$52,$44,$2e,$5f,$5f
	;DC.B	$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f
	;DC.B	$5f,$5f,$5f,$5f,$71,$78,$42,$55,$54,$5f,$49,$4e,$5f,$54,$48,$45
	;DC.B	$5f,$54,$45,$4d,$50,$4c,$45,$53,$5f,$59,$4f,$55,$5f,$43,$41,$4e
	;DC.B	$5f,$4c,$45,$54,$5f,$5f,$78,$54,$48,$45,$4d,$5f,$52,$45,$41,$4e
	;DC.B	$49,$4d,$41,$54,$45,$2e,$54,$48,$45,$59,$5f,$43,$41,$4e,$5f,$48
	;DC.B	$45,$4c,$50,$5f,$59,$4f,$55,$78,$4f,$4e,$5f,$59,$4f,$55,$52,$5f
	;DC.B	$4d,$49,$53,$53,$49,$4f,$4e,$5f,$41,$47,$41,$49,$4e,$53,$54,$5f
	;DC.B	$54,$48,$45,$5f,$45,$56,$49,$4c,$78,$49,$5f,$57,$49,$53,$48,$5f
	;DC.B	$59,$4f,$55,$5f,$4d,$4f,$52,$45,$5f,$4c,$55,$43,$4b,$5f,$41,$53
	;DC.B	$5f,$57,$45,$5f,$47,$4f,$54,$5f,$5f,$78,$4f,$4e,$5f,$4f,$55,$52
	;DC.B	$5f,$4d,$49,$53,$53,$49,$4f,$4e,$2e,$5f,$5f,$5f,$5f,$5f,$5f,$5f
	;DC.B	$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$78,$42,$52,$49,$4e,$47
	;DC.B	$5f,$4d,$45,$5f,$54,$48,$45,$5f,$52,$55,$4e,$45,$5f,$41,$4e,$44
	;DC.B	$5f,$49,$5f,$57,$49,$4c,$4c,$5f,$5f,$5f,$5f,$71,$78,$47,$49,$56
	;DC.B	$45,$5f,$59,$4f,$55,$5f,$54,$48,$45,$5f,$41,$4e,$54,$49,$2d,$41
	;DC.B	$55,$52,$41,$5f,$53,$43,$52,$4f,$4c,$4c,$2e,$2e,$2e,$78,$50,$4c
	;DC.B	$45,$41,$53,$45,$5f,$48,$55,$52,$52,$59,$5f,$42,$45,$46,$4f,$52
	;DC.B	$45,$5f,$54,$48,$45,$5f,$45,$56,$49,$4c,$5f,$5f,$5f,$5f,$78,$43
	;DC.B	$4f,$56,$45,$52,$53,$5f,$54,$48,$45,$5f,$49,$53,$4c,$41,$4e,$44
	;DC.B	$5f,$41,$56,$41,$4c,$4f,$4e,$2e,$6d,$71,$00,$63,$67,$47,$4f,$4f
	;DC.B	$44,$2e,$59,$4f,$55,$5f,$47,$4f,$54,$5f,$54,$48,$45,$5f,$52,$55
	;DC.B	$4e,$45,$2e,$49,$5f,$54,$48,$49,$4e,$4b,$5f,$5f,$78,$54,$48,$41
	;DC.B	$54,$5f,$59,$4f,$55,$5f,$48,$41,$56,$45,$5f,$54,$48,$45,$5f,$50
	;DC.B	$4f,$57,$45,$52,$5f,$54,$4f,$5f,$4b,$49,$4c,$4c,$5f,$78,$54,$48
	;DC.B	$45,$5f,$45,$56,$49,$4c,$2e,$48,$45,$52,$45,$5f,$49,$53,$5f,$54
	;DC.B	$48,$45,$5f,$53,$43,$52,$4f,$4c,$4c,$5f,$4f,$46,$5f,$5f,$78,$41
	;DC.B	$4e,$54,$49,$2d,$41,$55,$52,$41,$2e,$5f,$5f,$5f,$5f,$5f,$5f,$5f
	;DC.B	$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$78
	;DC.B	$42,$45,$5f,$43,$41,$52,$45,$46,$55,$4c,$4c,$5f,$59,$4f,$55,$5f
	;DC.B	$43,$41,$4e,$5f,$55,$53,$45,$5f,$54,$48,$49,$53,$5f,$5f,$5f,$5f
	;DC.B	$78,$53,$43,$52,$4f,$4c,$4c,$5f,$4f,$4e,$4c,$59,$5f,$4f,$4e,$43
	;DC.B	$45,$2e,$59,$4f,$55,$5f,$4d,$55,$53,$54,$5f,$55,$53,$45,$5f,$49
	;DC.B	$54,$71,$78,$41,$47,$41,$49,$4e,$53,$54,$5f,$54,$48,$45,$5f,$44
	;DC.B	$41,$52,$4b,$5f,$4c,$4f,$52,$44,$2e,$5f,$5f,$5f,$5f,$5f,$5f,$5f
	;DC.B	$5f,$5f,$5f,$78,$49,$5f,$57,$49,$53,$48,$5f,$59,$4f,$55,$5f,$47
	;DC.B	$4f,$4f,$44,$5f,$4c,$55,$43,$4b,$2e,$2e,$2e,$2e,$2e,$6d,$71,$00
	;DC.B	$63,$65,$4d,$59,$5f,$4e,$41,$4d,$45,$5f,$49,$53,$5f,$45,$4c,$49
	;DC.B	$53,$54,$41,$49,$52,$45,$2c,$5f,$49,$5f,$41,$4d,$5f,$5f,$5f,$5f
	;DC.B	$5f,$78,$43,$41,$55,$47,$48,$54,$5f,$42,$59,$5f,$41,$5f,$53,$50
	;DC.B	$45,$4c,$4c,$5f,$4f,$46,$5f,$54,$48,$45,$5f,$44,$41,$52,$4b,$5f
	;DC.B	$5f,$5f,$78,$4c,$4f,$52,$44,$2e,$50,$4c,$45,$41,$53,$45,$5f,$42
	;DC.B	$52,$49,$4e,$47,$5f,$4d,$45,$5f,$54,$48,$45,$5f,$52,$55,$42,$59
	;DC.B	$5f,$5f,$5f,$78,$44,$41,$47,$47,$45,$52,$2e,$49,$54,$5f,$49,$53
	;DC.B	$5f,$54,$48,$45,$5f,$4f,$4e,$4c,$59,$5f,$57,$41,$59,$5f,$54,$4f
	;DC.B	$5f,$5f,$5f,$5f,$78,$44,$49,$53,$54,$55,$52,$42,$5f,$54,$48,$45
	;DC.B	$5f,$53,$50,$45,$4c,$4c,$2e,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f,$5f
	;DC.B	$5f,$5f,$5f,$5f,$5f,$78,$57,$48,$45,$4e,$5f,$59,$4f,$55,$5f,$42
	;DC.B	$52,$49,$4e,$47,$5f,$4d,$45,$5f,$54,$48,$45,$5f,$44,$41,$47,$47
	;DC.B	$45,$52,$5f,$5f,$5f,$5f,$71,$78,$49,$5f,$57,$49,$4c,$4c,$5f,$47
	;DC.B	$49,$56,$45,$5f,$59,$4f,$55,$5f,$41,$5f,$54,$52,$45,$41,$53,$55
	;DC.B	$52,$45,$2e,$2e,$2e,$6d,$71,$00,$63,$67,$4f,$48,$5f,$49,$5f,$54
	;DC.B	$48,$41,$4e,$4b,$5f,$59,$4f,$55,$2e,$54,$48,$45,$5f,$54,$52,$45
	;DC.B	$41,$53,$55,$52,$45,$5f,$49,$53,$78,$59,$4f,$55,$52,$53,$5f,$59
	;DC.B	$4f,$55,$5f,$43,$41,$4e,$5f,$54,$41,$4b,$45,$5f,$49,$54,$2e,$78
	;DC.B	$41,$4e,$5f,$41,$4c,$57,$41,$59,$53,$5f,$52,$45,$4d,$45,$4d,$42
	;DC.B	$45,$52,$5f,$4d,$59,$5f,$4e,$41,$4d,$45,$2e,$2e,$2e,$6d,$71,$00
	;DC.B	$48,$55,$52,$5a,$00,$48,$55,$52,$5a,$00,$00
	DC.B	"ceMY_NAME_IS_KHAM.I_WAS_THE_GOOD_xMAGICIAN_OF_AVALON.IN_MY_SE"
	DC.B	"ARCH_xFOR_THE_DARK_LORD_I_WAS_KILLED__xBY_HIM.MY_COMPLETE_PAR"
	DC.B	"TY_WAS____xDEFEATED_BY_THE_DARK_LORD_AND___xHIS_MONSTERS.MY_S"
	DC.B	"OUL_WILL_NEVER_qxFIND_PEACE_BEFORE_THE_DARK_LORD_xIS_NOT_DEFE"
	DC.B	"ATED.IT`S_ON_YOU_TO__xFULLFILL_THE_MISSION.BUT_BEFORE_xYOU_FI"
	DC.B	"GHT_AGAINST_THE_DARK_LORD_xSEARCH_FOR_THE_RUNE.I_NEED_THIS_xR"
	DC.B	"UNE_TO_CREATE_A_SPELL_TO_______qxDISTURB_THE_ANTI-AURA_OF_THE"
	DC.B	"____xDARK_LORD.SEARCH_FOR_THE_RUNE_INxTHE_DUNGEON.YOU_WILL_FI"
	DC.B	"ND_SOME__xOF_MY_OLD_PARTY_MEMBERS_THERE___xTOO.THEY_ARE_ALL_K"
	DC.B	"ILLED_BY_THE__xDARK_LORD.______________________qxBUT_IN_THE_T"
	DC.B	"EMPLES_YOU_CAN_LET__xTHEM_REANIMATE.THEY_CAN_HELP_YOUxON_YOUR"
	DC.B	"_MISSION_AGAINST_THE_EVILxI_WISH_YOU_MORE_LUCK_AS_WE_GOT__xON"
	DC.B	"_OUR_MISSION._________________xBRING_ME_THE_RUNE_AND_I_WILL__"
	DC.B	"__qxGIVE_YOU_THE_ANTI-AURA_SCROLL...xPLEASE_HURRY_BEFORE_THE_"
	DC.B	"EVIL____xCOVERS_THE_ISLAND_AVALON.mq",0
	DC.B	"cgGOOD.YOU_GOT_THE_RUNE.I_THINK__xTHAT_YOU_HAVE_THE_POWER_TO_"
	DC.B	"KILL_xTHE_EVIL.HERE_IS_THE_SCROLL_OF__xANTI-AURA.____________"
	DC.B	"__________xBE_CAREFULL_YOU_CAN_USE_THIS____xSCROLL_ONLY_ONCE."
	DC.B	"YOU_MUST_USE_ITqxAGAINST_THE_DARK_LORD.__________xI_WISH_YOU_"
	DC.B	"GOOD_LUCK.....mq",0
	DC.B	"ceMY_NAME_IS_ELISTAIRE,_I_AM_____xCAUGHT_BY_A_SPELL_OF_THE_DA"
	DC.B	"RK___xLORD.PLEASE_BRING_ME_THE_RUBY___xDAGGER.IT_IS_THE_ONLY_"
	DC.B	"WAY_TO____xDISTURB_THE_SPELL.______________xWHEN_YOU_BRING_ME"
	DC.B	"_THE_DAGGER____qxI_WILL_GIVE_YOU_A_TREASURE...mq",0
	DC.B	"cgOH_I_THANK_YOU.THE_TREASURE_ISxYOURS_YOU_CAN_TAKE_IT.xAN_AL"
	DC.B	"WAYS_REMEMBER_MY_NAME...mq",0
	DC.B	"HURZ",0
	DC.B	"HURZ",0,0
; ------------------------------------------------------------------------------
; Note: Unused dialog above for a third NPC.
; "HURZ" - perhaps reference to a German TV show "Hurz!"
; which aired in July 1991 and had a single called "Hurz!!!"
; which hit the charts on 10 Feb 1992 for 15 weeks.
; 
; Anyway, XP chart:
; 
; | Lv | Base   | Ft/Hu  |Tf/Kt/He| Mo/Ma  | Wiz    |
; |----|--------|--------|--------|--------|--------|
; | 0  |      0 |      0 |      0 |      0 |      0 |
; | 1  |     20 |    140 |    160 |    180 |    200 |
; | 2  |     45 |    315 |    360 |    405 |    450 |
; | 3  |    100 |    700 |    800 |    900 |  1,000 |
; | 4  |    170 |  1,190 |  1,360 |  1,530 |  1,700 |
; | 5  |    270 |  1,890 |  2,160 |  2,430 |  2,700 |
; | 6  |    400 |  2,800 |  3,200 |  3,600 |  4,000 |
; | 7  |    600 |  4,200 |  4,800 |  5,400 |  6,000 |
; | 8  |    800 |  5,600 |  6,400 |  7,200 |  8,000 |
; | 9  |  1,100 |  7,700 |  8,800 |  9,900 | 11,000 |
; | 10 |  1,500 | 10,500 | 12,000 | 13,500 | 15,000 |
; | 11 |  2,000 | 14,000 | 16,000 | 18,000 | 20,000 |
; | 12 |  2,600 | 18,200 | 20,800 | 23,400 | 26,000 |
; | 13 |  3,100 | 21,700 | 24,800 | 27,900 | 31,000 |
; | 14 |  3,500 | 24,500 | 28,000 | 31,500 | 35,000 |
; | 15 |  4,000 | 28,000 | 32,000 | 36,000 | 40,000 |
; | 16 |  4,700 | 32,900 | 37,600 | 42,300 | 47,000 |
; | 17 |  7,997 | 55,979 | 63,976 | 71,973 | 79,970 |
; ------------------------------------------------------------------------------
ExpTable:
	DS.L	1			;0ae4e
	DC.L	$00000014,$0000002d,$00000064,$000000aa ;0ae52
	DC.L	$0000010e,$00000190,$00000258,$00000320 ;0ae62
	DC.L	$0000044c,$000005dc,$000007d0,$00000a28 ;0ae72
	DC.L	$00000c1c,$00000dac,$00000fa0,$0000125c ;0ae82
	DC.L	$00001f3d		;0ae92
LAB_AE96:
	DC.L	(MagicEffects)-(SUB_8F06) ;0ae96: 0000154a
	DC.L	(ScrollTexts)-(SUB_8F06) ;0ae9a: 000018b6
	DC.L	(NPC_Dialog)-(SUB_8F06)	;0ae9e: 0000197d
	DC.L	(SpellLists)-(SUB_8F06)	;0aea2: 000011a4
	DC.L	(ExpTable)-(SUB_8F06)	;0aea6: 00001f48
	DC.L	(MonsterNames)-(SUB_8F06) ;0aeaa: 00001643
	DC.L	(MonsterStats)-(SUB_8F06) ;0aeae: 00001776
	DC.L	(AttackVerbs)-(SUB_8F06) ;0aeb2: 0000102e
	DC.L	(SpellNames)-(SUB_8F06)	;0aeb6: 000011e4
	DC.L	(SpellData)-(SUB_8F06)	;0aeba: 000013da
	DC.L	(SomethingData)-(SUB_8F06) ;0aebe: 000000ee
	DC.L	(ItemData)-(SUB_8F06)	;0aec2: 0000060e
	DC.L	(ItemNames)-(SUB_8F06)	;0aec6: 00000a01
	DC.L	(TrapDescript)-(SUB_8F06) ;0aeca: 00000d31
	DC.L	(TrapData)-(SUB_8F06)	;0aece: 00000f9e
LAB_AED2:
	DS.L	1250			;0aed2
LAB_C25A:
	DC.L	$00000310,$05100720,$09310b52,$04440333 ;0c25a
	DC.L	$02220120,$02300340	;0c26a
	DS.L	2			;0c272
LAB_C27A:
	DC.L	$00000300,$05000700,$09000c00,$04540343 ;0c27a
	DC.L	$02320320,$04310542	;0c28a
	DS.L	2			;0c292
LAB_C29A:
	DC.L	$00000210,$04200531,$06420753,$05440433 ;0c29a
	DC.L	$03220120,$02300340	;0c2aa
	DS.L	2			;0c2b2
LAB_C2BA:
	DC.L	LAB_C25A		;0c2ba: 0000c25a
	DC.L	LAB_C27A		;0c2be: 0000c27a
	DC.L	LAB_C29A		;0c2c2: 0000c29a
	DC.L	LAB_C29A		;0c2c6: 0000c29a
	DC.L	LAB_C25A		;0c2ca: 0000c25a
	DC.L	LAB_C27A		;0c2ce: 0000c27a
	DC.L	LAB_C27A		;0c2d2: 0000c27a
	DC.L	LAB_C27A		;0c2d6: 0000c27a
	DC.L	LAB_C27A		;0c2da: 0000c27a
LAB_C2DE:
	DC.L	$00968100		;0c2de
	DS.L	10			;0c2e2
	DC.W	$0120			;0c30a
LAB_C30C:
	DC.L	$00000122		;0c30c
LAB_C310:
	DC.L	$00000124		;0c310
LAB_C314:
	DC.L	$00000126		;0c314
LAB_C318:
	DC.L	$00000128		;0c318
LAB_C31C:
	DC.L	$0000012a		;0c31c
LAB_C320:
	DC.L	$0000012c		;0c320
LAB_C324:
	DC.L	$0000012e		;0c324
LAB_C328:
	DC.L	$00000130		;0c328
LAB_C32C:
	DC.L	$00000132		;0c32c
LAB_C330:
	DC.L	$00000134		;0c330
LAB_C334:
	DC.L	$00000136		;0c334
LAB_C338:
	DC.L	$00000138		;0c338
LAB_C33C:
	DC.L	$0000013a		;0c33c
LAB_C340:
	DC.L	$0000013c		;0c340
LAB_C344:
	DC.L	$0000013e		;0c344
LAB_C348:
	DC.L	$0000f7e1,$fffc00e0	;0c348
LAB_C350:
	DC.L	$000000e2		;0c350
LAB_C354:
	DC.L	$000000e4		;0c354
LAB_C358:
	DC.L	$000000e6		;0c358
LAB_C35C:
	DC.L	$00000096,$01000100,$20000184,$00000104 ;0c35c
	DC.L	$0000fae1,$fffc0096,$81000186,$0000fbe1 ;0c36c
	DC.L	$fffe0186,$0000fce1,$fffe0186,$0000fde1 ;0c37c
	DC.L	$fffe0186,$0000fee1,$fffe0186,$0000ffe1 ;0c38c
	DC.L	$fffe0096,$0100009c,$80100104,$00200100 ;0c39c
	DC.L	$5000ffff		;0c3ac
	DC.W	$fffe			;0c3b0
LAB_C3B2:
	DC.L	$0c0f0a0d,$080b0609	;0c3b2
	DC.W	$0407			;0c3ba
LAB_C3BC:
	DC.L	$0fed0dcb,$0ba90987,$07650f00,$0d000b00 ;0c3bc
	DC.L	$09000700		;0c3cc
; ------------------------------------------------------------------------------
; 40 bytes for encounter layout
; First 20 bytes: 5 groups x 4 bytes
;   00 monster count
;   01 monster type
;   02 Distance
;   03 FF
; Second 20 bytes: 5 x pointer to monster stat row
; ------------------------------------------------------------------------------
Battlefield:
	DS.B	1			;0c3d0
Battlefield1:
	DS.B	1			;0c3d1
	DS.L	9			;0c3d2
	DS.W	1			;0c3f6
LAB_C3F8:
	DS.L	2245			;0c3f8
LAB_E70C:
	DS.L	20			;0e70c
LAB_E75C:
	DS.L	4			;0e75c
LAB_E76C:
	DS.L	4			;0e76c
LAB_E77C:
	DS.B	1			;0e77c
LAB_E77D:
	DS.B	1			;0e77d
	DS.B	1			;0e77e
LAB_E77F:
	DS.B	1			;0e77f
LAB_E780:
	DS.L	1			;0e780
LAB_E784:
	DS.L	1			;0e784
LAB_E788:
	DS.L	1			;0e788
LAB_E78C:
	DS.L	1			;0e78c
LAB_E790:
	DS.L	1			;0e790
LAB_E794:
	DS.L	1			;0e794
LAB_E798:
	DS.L	1			;0e798
LAB_E79C:
	DS.L	1			;0e79c
arrMonstIntro:
	DC.L	msgSuddenCrea		;0e7a0: 00010ad9
	DC.L	msgEncMonst		;0e7a4: 00010b10
	DC.L	msgScreamCrea		;0e7a8: 00010b35
	DC.L	msgGimmeBlood		;0e7ac: 00010b6c
LAB_E7B0:
	DC.L	$00000141,$00000161,$00000b69,$00000b89 ;0e7b0
	DC.L	$00001591,$000015b1	;0e7c0
LAB_E7C8:
	DC.L	$0000075b,$00000764,$0000076d,$000013b3 ;0e7c8
	DC.L	$000013bc,$000013c5	;0e7d8
RandomFights:
	DC.L	$03010000,$04020101,$04020301,$03020502 ;0e7e0
	DC.L	$04020703,$03020901,$04020b02,$05020d03 ;0e7f0
	DC.L	$06020f04		;0e800
LAB_E804:
	DC.L	$000015c0,$000015c3,$000015c7,$000015ca ;0e804
	DC.L	$000018e0,$000018e3,$000018e7,$000018ea ;0e814
	DC.L	$000015ce,$000018ee,$00001c0e,$000015d5 ;0e824
	DC.L	$000018f5,$00001c15	;0e834
LAB_E83C:
	DC.L	$00000320,$00000320,$00000348,$00000348 ;0e83c
	DC.L	$00000348,$000002f8,$00000348,$00000320 ;0e84c
	DC.L	$000002f8,$00000348,$00000348 ;0e85c
LAB_E868:
	DC.L	$00000370,$00000398,$00000398,$00000398 ;0e868
	DC.L	$00000398,$00000370,$00000398,$00000398 ;0e878
	DC.L	$00000370,$00000398,$00000398 ;0e888
LAB_E894:
	DC.L	$000004d9,$00000501,$000004d9,$000004d9 ;0e894
	DC.L	$000004d9,$000004b1,$000004b1,$000004d9 ;0e8a4
	DC.L	$000004d9,$00000501,$000004d9 ;0e8b4
LAB_E8C0:
	DC.L	$000008e8,$00001978,$00000c30,$00001980 ;0e8c0
	DC.L	$00000f78,$00001988,$000012c0,$00001978 ;0e8d0
	DC.L	$00001608,$00001980,$000008e8,$00001978 ;0e8e0
LAB_E8F0:
	DC.L	$00009f64		;0e8f0
LAB_E8F4:
	DC.L	$00009f74,$0000190c	;0e8f4
LAB_E8FC:
	DC.L	$00009c40		;0e8fc
LAB_E900:
	DC.L	$00009c50,$00001434	;0e900
LAB_E908:
	DS.L	1			;0e908
LAB_E90C:
	DS.L	1			;0e90c
LAB_E910:
	DS.L	1			;0e910
XP_Total:
	DS.W	1			;0e914
XP_Each:
	DS.W	1			;0e916
Gold_Total:
	DS.W	1			;0e918
Gold_Each:
	DS.W	1			;0e91a
Data_E91C:
	DS.L	1			;0e91c
LAB_E920:
	DS.L	1			;0e920
LAB_E924:
	DS.L	1			;0e924
LAB_E928:
	DS.L	1			;0e928
LAB_E92C:
	DS.L	1			;0e92c
LAB_E930:
	DS.L	1			;0e930
CurrentHero:
	DS.L	1			;0e934
Hero_E938:
	DS.L	1			;0e938
LAB_E93C:
	DS.L	1			;0e93c
LAB_E940:
	DS.L	1			;0e940
LAB_E944:
	DS.L	1			;0e944
TrapEntry:
	DS.L	1			;0e948
ptrThisFixed:
	DS.L	1			;0e94c
LAB_E950:
	DS.L	1			;0e950
LAB_E954:
	DS.L	1			;0e954
DLevel_E958:
	DS.L	1			;0e958
LAB_E95C:
	DS.L	2			;0e95c
LAB_E964:
	DS.L	2			;0e964
ptr_E96C:
	DS.L	1			;0e96c
ptr_E970:
	DS.L	1			;0e970
LAB_E974:
	DS.L	1			;0e974
GfxLibAddr:
	DS.L	1			;0e978
LAB_E97C:
	DS.L	2			;0e97c
LAB_E984:
	DS.L	1			;0e984
LAB_E988:
	DS.L	1			;0e988
RNG_E98C:
	DS.L	1			;0e98c
LAB_E990:
	DS.L	1			;0e990
LAB_E994:
	DS.L	1			;0e994
LAB_E998:
	DS.L	1			;0e998
LAB_E99C:
	DS.L	1			;0e99c
LAB_E9A0:
	DS.L	2			;0e9a0
LAB_E9A8:
	DS.L	1			;0e9a8
LAB_E9AC:
	DS.L	1			;0e9ac
LAB_E9B0:
	DS.L	1			;0e9b0
LAB_E9B4:
	DS.L	2			;0e9b4
LAB_E9BC:
	DS.L	1			;0e9bc
LAB_E9C0:
	DS.L	1			;0e9c0
LAB_E9C4:
	DS.L	1			;0e9c4
LAB_E9C8:
	DS.L	1			;0e9c8
LAB_E9CC:
	DS.L	1			;0e9cc
LAB_E9D0:
	DS.L	1			;0e9d0
LAB_E9D4:
	DS.L	1			;0e9d4
Killed:
	DS.L	2			;0e9d8
LAB_E9E0:
	DS.L	1			;0e9e0
LAB_E9E4:
	DS.L	1			;0e9e4
LAB_E9E8:
	DS.L	1			;0e9e8
LAB_E9EC:
	DS.L	1			;0e9ec
CurrentLvl:
	DS.L	1			;0e9f0
LAB_E9F4:
	DS.L	1			;0e9f4
LAB_E9F8:
	DS.L	1			;0e9f8
LAB_E9FC:
	DS.L	1			;0e9fc
Gold_EA00:
	DS.L	1			;0ea00
; ------------------------------------------------------------------------------
; Level-specific offsets
; ------------------------------------------------------------------------------
Level0:
	DS.L	1			;0ea04
LAB_EA08:
	DS.L	1			;0ea08
Squ_EA0C:
	DS.L	1			;0ea0c
LAB_EA10:
	DS.L	1			;0ea10
LAB_EA14:
	DS.L	1			;0ea14
Proficient_EA18:
	DS.L	1			;0ea18
; ------------------------------------------------------------------------------
; Between here and the message buffer is 300 bytes
; 2 bytes x 30 monsters x 5 groups
; ------------------------------------------------------------------------------
MonsterHPs:
	DS.L	11			;0ea1c
	DS.W	1			;0ea48
	DS.B	1			;0ea4a
Level1:
	DS.B	1			;0ea4b
	DS.L	10			;0ea4c
	DS.W	1			;0ea74
Level2:
	DS.L	10			;0ea76
	DS.W	1			;0ea9e
Level3:
	DS.L	14			;0eaa0
Level4:
	DS.L	10			;0ead8
	DS.W	1			;0eb00
	DS.B	1			;0eb02
Level5:
	DS.B	1			;0eb03
	DS.L	7			;0eb04
Level6:
	DS.L	7			;0eb20
Level7:
	DS.L	1			;0eb3c
	DS.W	1			;0eb40
Level8:
	DS.L	1			;0eb42
	DS.W	1			;0eb46
; ------------------------------------------------------------------------------
; Party-sized buffer (74 x 6)
; Mainly used for printing text
; ------------------------------------------------------------------------------
MsgBuffer:
	DS.B	1			;0eb48
MessageColor:
	DS.B	1			;0eb49
LAB_EB4A:
	DS.L	110			;0eb4a
	DS.W	1			;0ed02
; ------------------------------------------------------------------------------
; Party-sized buffer ends
; ------------------------------------------------------------------------------
Palette:
	DS.L	15			;0ed04
	DS.W	1			;0ed40
LAB_ED42:
	DS.W	1			;0ed42
LAB_ED44:
	DS.L	16			;0ed44
LAB_ED84:
	DS.L	8			;0ed84
LAB_EDA4:
	DC.L	$00090009,$00090009,$00090009 ;0eda4
LAB_EDB0:
	DC.L	$00090009,$00090009,$00090009 ;0edb0
LAB_EDBC:
	DC.L	$00090009,$00090009,$00090009 ;0edbc
Rng_EDC8:
	DS.B	1			;0edc8
Rng_EDC9:
	DS.B	1			;0edc9
	DS.W	1			;0edca
Rng_EDCC:
	DS.B	1			;0edcc
Rng_EDCD:
	DS.B	1			;0edcd
	DS.W	1			;0edce
LAB_EDD0:
	DS.W	1			;0edd0
LAB_EDD2:
	DS.W	1			;0edd2
LAB_EDD4:
	DS.B	1			;0edd4
LAB_EDD5:
	DS.B	1			;0edd5
	DS.W	1			;0edd6
LAB_EDD8:
	DS.W	1			;0edd8
LAB_EDDA:
	DS.W	1			;0edda
LAB_EDDC:
	DS.W	1			;0eddc
LAB_EDDE:
	DS.L	1			;0edde
Monsters_EDE2:
	DS.L	3			;0ede2
Dmg_EDEE:
	DS.L	3			;0edee
Monsters_EDFA:
	DS.L	6			;0edfa
EnemyArmy:
	DS.L	6			;0ee12
LAB_EE2A:
	DS.L	1			;0ee2a
	DS.W	1			;0ee2e
LAB_EE30:
	DS.L	1			;0ee30
	DC.L	$000001e8,$000018cc,$00002f44,$00004364 ;0ee34
	DC.L	$00005658,$00006910,$00007c48,$00008fc0 ;0ee44
	DC.L	$0000a088,$0000a274,$0000b634,$0000cbac ;0ee54
	DC.L	$0000e304,$0000f554,$00010c74,$0001131c ;0ee64
	DC.L	$00012974,$00013b20,$00015044,$00016760 ;0ee74
	DC.L	$0001789c,$00018ec0,$00019c7c,$0001b31c ;0ee84
	DC.L	$0001caac,$0001e198,$0001f428,$00020a04 ;0ee94
	DC.L	$00021d34,$0002312c,$00024528,$00025c80 ;0eea4
	DC.L	$0002738c,$00028a9c,$00029c44,$0002b03c ;0eeb4
	DC.L	$0002c37c,$0002da48,$0002f15c ;0eec4
NPC_Stats:
	;0eed0
	;DC.B	$41,$4b,$60,$48,$45,$45,$4d,$20,$00
	DC.B	"AK`HEEM ",0
	DC.B	$01			;0eed9
	DC.L	$01000000,$00490000	;0eeda
	DS.L	2			;0eee2
	DC.L	$00001063,$63636363,$63000000 ;0eeea
	DS.L	1			;0eef6
	DC.L	$00002602,$00230700,$ffffffff,$ffffffff ;0eefa
	DC.L	$ffffffff,$ffff0000,$80000000 ;0ef0a
	DS.L	1			;0ef16
	;0ef1a
	;DC.B	$42,$45,$41,$52,$44,$20,$20,$20,$00
	DC.B	"BEARD   ",0
	DC.B	$08			;0ef23
	DC.L	$01000000,$00870000	;0ef24
	DS.L	2			;0ef2c
	DC.L	$000010a0,$a0a0a0a0,$a0000000 ;0ef34
	DS.L	1			;0ef40
	DC.L	$00002602,$00230700,$ffffffff,$ffffffff ;0ef44
	DC.L	$ffffffff,$ffff0000,$80000000 ;0ef54
	DS.L	1			;0ef60
	;0ef64
	;DC.B	$48,$41,$4e,$49,$42,$41,$4c,$20,$00
	DC.B	"HANIBAL ",0
	DC.B	$09			;0ef6d
	DC.L	$01000000,$00440000	;0ef6e
	DS.L	2			;0ef76
	DC.L	$00000a3c,$3c3c3c3c,$3c000000 ;0ef7e
	DS.L	1			;0ef8a
	DC.L	$00002602,$00230700,$ffffffff,$ffffffff ;0ef8e
	DC.L	$ffffffff,$ffff0000,$80000000 ;0ef9e
	DS.L	1			;0efaa
	;0efae
	;DC.B	$43,$4c,$49,$4e,$54,$20,$20,$20,$00
	DC.B	"CLINT   ",0
	DC.B	$0a			;0efb7
	DC.L	$01000000,$007c0000	;0efb8
	DS.L	2			;0efc0
	DC.L	$000014c8,$c8c8c8c8,$c8000000 ;0efc8
	DS.L	1			;0efd4
	DC.L	$00002602,$00230800,$ffffffff,$ffffffff ;0efd8
	DC.L	$ffffffff,$ffff0000,$80000000 ;0efe8
	DS.L	1			;0eff4
LAB_EFF8:
	DS.L	36			;0eff8
	DC.L	$00790077,$00c5007b	;0f088
	DS.L	1			;0f090
LAB_F094:
	DC.L	$004000c1,$007500c5,$008200c1,$00b700c5 ;0f094
	DC.L	$00c400c1,$00f300c3,$008c009b,$00b400a3 ;0f0a4
	DS.L	1			;0f0b4
LAB_F0B8:
	DC.L	$00070011,$00210032,$01060011,$01210032 ;0f0b8
	DC.L	$00070052,$00210073,$01060052,$01210073 ;0f0c8
	DC.L	$00070093,$002100b4,$01060093,$012100b4 ;0f0d8
	DC.L	$00400097,$00d0009b,$0040009d,$00d000a1 ;0f0e8
	DC.L	$004000a3,$00d000a7,$004000a9,$00d000ad ;0f0f8
	DC.L	$004000af,$00d000b3,$004000b5,$00d000b9 ;0f108
	DC.L	$004000bb,$00d000bf,$004000c1,$00d000c5 ;0f118
	DC.L	$00eb0066,$00ff006e,$00eb0070,$00ff0078 ;0f128
	DS.L	1			;0f138
LAB_F13C:
	DC.L	$00070011,$00210032,$01060011,$01210032 ;0f13c
	DC.L	$00070052,$00210073,$01060052,$01210073 ;0f14c
	DC.L	$00070093,$002100b4,$01060093,$012100b4 ;0f15c
	DC.L	$0040009e,$00ec00a2,$004000a5,$00ec00a9 ;0f16c
	DC.L	$004000ac,$00ec00b0,$004000b3,$00ec00b7 ;0f17c
	DC.L	$004900c1,$008700c6	;0f18c
	DS.L	1			;0f194
LAB_F198:
	DC.L	$00070011,$00210032,$01060011,$01210032 ;0f198
	DC.L	$00070052,$00210073,$01060052,$01210073 ;0f1a8
	DC.L	$00070093,$002100b4,$01060093,$012100b4 ;0f1b8
	DC.L	$004000b5,$007b00b9,$004000bb,$007b00bf ;0f1c8
	DC.L	$004000c1,$007500c5,$008200c1,$00b700c5 ;0f1d8
	DC.L	$00c400c1,$00f300c3,$00890089,$00970097 ;0f1e8
	DC.L	$00a90089,$00b70097,$00990089,$00a70097 ;0f1f8
	DC.L	$00890098,$009700a6,$00a90098,$00b700a6 ;0f208
	DC.L	$00990098,$00a700a6,$00400089,$007a0091 ;0f218
	DC.L	$0040009d,$007a00a5,$00c50089,$00ff0091 ;0f228
	DC.L	$00c5009d,$00ff00a5,$00930033,$00aa004b ;0f238
	DC.L	$00480022,$00570033,$00480037,$00570049 ;0f248
	DC.L	$00e90022,$00f70033,$00e90037,$00f70049 ;0f258
	DC.L	$00690068,$0077006f,$00eb0066,$00ff006e ;0f268
	DC.L	$00eb0070,$00ff0078,$00400093,$007a009b ;0f278
	DC.L	$00c50093,$00ff009b,$00c80035,$00cd003e ;0f288
	DC.L	$00720035		;0f298
LAB_F29C:
	DC.L	$0077003f		;0f29c
	DS.L	1			;0f2a0
LAB_F2A4:
	DC.L	$00eb0066,$00f4006e,$00f50066,$00ff006e ;0f2a4
	DC.L	$00eb0070,$00ff0078,$0040008b,$004f009a ;0f2b4
	DC.L	$0058008b,$0067009a,$0078008b,$0087009a ;0f2c4
	DC.L	$0090008b,$009f009a,$0040009f,$004f00ae ;0f2d4
	DC.L	$0058009f,$006700ae,$0078009f,$008700ae ;0f2e4
	DC.L	$0090009f,$009f00ae,$00b0008b,$00bf009a ;0f2f4
	DC.L	$00b0009f,$00bf00ae,$00b000b3,$00bf00c2 ;0f304
	DC.L	$00e8008b,$00f7009a,$00e8009f,$00f700ae ;0f314
	DC.L	$00e800b3,$00f700c2,$00070011,$00210032 ;0f324
	DC.L	$01060011,$01210032,$00070052,$00210073 ;0f334
	DC.L	$01060052,$01210073,$00070093,$002100b4 ;0f344
	DC.L	$01060093,$012100b4,$0058000c,$00e00075 ;0f354
	DS.L	1			;0f364
LAB_F368:
	DC.L	$00f10066,$00fa006e,$00fb0066,$0105006e ;0f368
	DC.L	$00f10070,$01040078,$00460097,$009a009b ;0f378
	DC.L	$0046009d,$009a00a1,$004600a3,$009a00a7 ;0f388
	DC.L	$004600a9,$009a00ad,$004600af,$009a00b3 ;0f398
	DC.L	$004600b5,$009a00b9,$004600bb,$009a00bf ;0f3a8
	DC.L	$004600c1,$009a00c5,$00a00097,$00f4009b ;0f3b8
	DC.L	$00a0009d,$00f400a1,$00a000a3,$00f400a7 ;0f3c8
	DC.L	$00a000a9,$00f400ad,$00a000af,$00f400b3 ;0f3d8
	DC.L	$00a000b5,$00f400b9,$00a000bb,$00f400bf ;0f3e8
	DC.L	$00a000c1,$00f400c5	;0f3f8
LAB_F400:
	DC.L	$00f2009f,$00fe00a7,$00f200a9,$00fe00b1 ;0f400
	DC.L	$00f200b3,$00fe00bb,$00f200bd,$00fe00c5 ;0f410
	DS.L	1			;0f420
LAB_F424:
	DC.L	$007600c1,$008e00c5,$009400c1,$00ac00c5 ;0f424
	DS.L	1			;0f434
LAB_F438:
	DC.L	$004a0065,$00f30069,$004a006e,$00f30072 ;0f438
	DC.L	$004a0077,$00f3007b	;0f448
	DS.L	1			;0f450
	DS.B	1			;0f454
LAB_F455:
	DC.B	$ff			;0f455
	DC.L	$00ae00fe,$00b800f0,$00d500f0 ;0f456
	DC.W	$0095			;0f462
Timer:
	DC.W	$003c			;0f464
LAB_F466:
	DC.L	$00010001		;0f466
LAB_F46A:
	DC.W	$0001			;0f46a
LAB_F46C:
	DS.W	1			;0f46c
LAB_F46E:
	DS.W	1			;0f46e
WeaponDamage:
	DS.W	1			;0f470
LAB_F472:
	DS.W	1			;0f472
LAB_F474:
	DS.W	1			;0f474
LAB_F476:
	DS.W	1			;0f476
LAB_F478:
	DS.W	1			;0f478
LAB_F47A:
	DS.W	1			;0f47a
LAB_F47C:
	DS.W	1			;0f47c
LAB_F47E:
	DS.W	1			;0f47e
LAB_F480:
	DS.W	1			;0f480
MapX_F482:
	DS.W	1			;0f482
SquareMeta:
	DS.W	1			;0f484
; ------------------------------------------------------------------------------
; Spare hero slot
; ------------------------------------------------------------------------------
PartyArmy:
	DS.L	18			;0f486
	DS.W	1			;0f4ce
; ------------------------------------------------------------------------------
; Save data section begins here for 2474 bytes
; f4d0 to fe7a
; 
; First 444 bytes stores the party: 6 x 74
; Labels here reference the offsets for HP and gold for first PC
; ------------------------------------------------------------------------------
Party:
	DS.L	3			;0f4d0
PartyHP:
	DS.L	3			;0f4dc
PartyGold:
	DS.L	105			;0f4e8
; ------------------------------------------------------------------------------
; Ongoing spells, 8 bytes:
; Magic eye duration
; Magic Armour duration
; Levitation duration
; Mapping duration
; Magic eye special
; Magic Armour special
; Levitation special
; Mapping special
; ------------------------------------------------------------------------------
OngoingSpells:
	DS.L	1			;0f68c
	DS.B	1			;0f690
MagicArmorPwr:
	DS.B	1			;0f691
LevitationSpc:
	DS.W	1			;0f692
PartySpells:
	DS.B	1			;0f694
FacingRight:
	DS.B	1			;0f695
FacingLeft:
	DS.B	1			;0f696
FacingBack:
	DS.B	1			;0f697
FacingAhead:
	DS.W	1			;0f698
Dung_F69A:
	DS.B	1			;0f69a
Dung_F69B:
	DS.B	1			;0f69b
MapX:
	DS.B	1			;0f69c
MapY:
	DS.B	1			;0f69d
LAB_F69E:
	DS.B	1			;0f69e
LAB_F69F:
	DS.B	1			;0f69f
PrevMapX:
	DS.B	1			;0f6a0
LAB_F6A1:
	DS.B	1			;0f6a1
LAB_F6A2:
	DS.B	1			;0f6a2
Facing:
	DS.B	1			;0f6a3
LAB_F6A4:
	DS.B	1			;0f6a4
DungeonLvl:
	DS.B	1			;0f6a5
Direction:
	DS.B	1			;0f6a6
AuraOn:
	DC.B	$01			;0f6a7
MessagesTable:
	DC.L	(Level0)-(Data_E91C)	;0f6a8: 000000e8
	DC.L	(Level1)-(Data_E91C)	;0f6ac: 0000012f
	DC.L	(Level2)-(Data_E91C)	;0f6b0: 0000015a
	DC.L	(Level3)-(Data_E91C)	;0f6b4: 00000184
	DC.L	(Level4)-(Data_E91C)	;0f6b8: 000001bc
	DC.L	(Level5)-(Data_E91C)	;0f6bc: 000001e7
	DC.L	(Level6)-(Data_E91C)	;0f6c0: 00000204
	DC.L	(Level7)-(Data_E91C)	;0f6c4: 00000220
	DC.L	(Level8)-(Data_E91C)	;0f6c8: 00000226
	DC.L	(Data_E91C)-(Data_E91C)	;0f6cc: 00000000
FixedFights:
	DC.L	$05010000,$00000101	;0f6d0
	DS.L	1			;0f6d8
	DC.L	$02010000,$00000301	;0f6dc
	DS.L	1			;0f6e4
	DC.L	$04010000,$00000501	;0f6e8
	DS.L	1			;0f6f0
	DC.L	$06010000,$00000701	;0f6f4
	DS.L	1			;0f6fc
	DC.L	$08010000,$00000901	;0f700
	DS.L	1			;0f708
	DC.L	$0a010000,$00000b01	;0f70c
	DS.L	1			;0f714
	DC.L	$0c010000,$00000d01	;0f718
	DS.L	1			;0f720
	DC.L	$0e010000,$00000f01	;0f724
	DS.L	1			;0f72c
	DC.L	$10010000,$00001101	;0f730
	DS.L	1			;0f738
	DC.L	$12010000,$00001301	;0f73c
	DS.L	1			;0f744
	DC.L	$14010000,$00001501	;0f748
	DS.L	1			;0f750
	DC.L	$16010000,$00001701	;0f754
	DS.L	1			;0f75c
	DC.L	$18010000,$00001901	;0f760
	DS.L	1			;0f768
	DC.L	$1a010000,$00001b01	;0f76c
	DS.L	1			;0f774
	DC.L	$1c010000,$00001d01	;0f778
	DS.L	1			;0f780
	DC.L	$021d0000		;0f784
	DS.W	1			;0f788
BossFight:
	DC.L	$011f051e		;0f78a
	DC.W	$081e			;0f78e
Chests:
	DC.L	$fd06243a,$fffd09ff,$fe101eff,$00068005 ;0f790
	DC.L	$46fffd80,$142dfffe,$10fffe10,$fffe0e3a ;0f7a0
	DC.L	$fffd0680,$03fffd80,$19fffe11,$36fffd31 ;0f7b0
	DC.L	$8005ff00,$0a8005ff,$0080fa0f,$07083aff ;0f7c0
	DC.L	$0080fa0f,$0708fffd,$210ffffd,$088006ff ;0f7d0
	DC.L	$fe0e36ff,$fd3d0780,$01ff000b,$028001ff ;0f7e0
	DC.L	$fd800aff,$fe0dfffd,$308002ff,$002e2e17 ;0f7f0
	DC.L	$36fffd46,$0e8005ff,$fd460f46,$34fffd80 ;0f800
	DC.L	$322f46ff,$fe1134ff,$fd070802,$44fffd80 ;0f810
	DC.L	$050710ff,$fd8002ff,$fe1134ff,$fd474747 ;0f820
	DC.L	$15800fff,$fd472604,$3138fffd,$22434427 ;0f830
	DC.L	$1718fffd,$25152d80,$0f47fffe,$0f0c0d04 ;0f840
	DC.L	$fffd3f25,$260418ff,$fe0f8005,$2afffe0f ;0f850
	DC.L	$42230cff,$fd010314,$1f48fffd,$1d1e292b ;0f860
	DC.L	$203ffffe,$0f41fffd,$800a1818,$2828fffe ;0f870
	DC.L	$0f2e2eff,$fd488001,$fffe1132,$4445ff00 ;0f880
	DC.L	$49051a3c,$fffd4905,$1b33192e,$2e2f2fff ;0f890
	DC.L	$fd492e2e,$2f2ffffd,$49341cff,$004afffd ;0f8a0
	DC.L	$4afffd4a,$fffd4aff,$002e2eff,$fd2e2e2f ;0f8b0
	DC.L	$2ffffe0f,$fffe10ff,$00424344,$45fffd18 ;0f8c0
	DC.L	$182e2eff,$fd191717,$fffe0f40,$fffe11ff ;0f8d0
	DC.L	$fd2e2e2e,$2efffd80,$05fffe0f,$ff002f2f ;0f8e0
	DC.L	$2f2fff00		;0f8f0
ShopStock:
	DS.L	20			;0f8f4
; ------------------------------------------------------------------------------
; 18 adventurers in guild
; ------------------------------------------------------------------------------
Adventurers:
	;0f944
	;DC.B	$41,$4d,$42,$45,$52,$20,$20,$20,$00
	DC.B	"AMBER   ",0
	DS.B	1			;0f94d
	DC.L	$0000001c,$001c0000	;0f94e
	DS.L	1			;0f956
	DC.L	$03ae0000,$002a0318,$14151315,$13000000 ;0f95a
	DS.L	1			;0f96a
	DC.L	$002e2704,$00200f00	;0f96e
	DS.L	1			;0f976
	DC.L	$00000001,$ffff00ff,$ff000406 ;0f97a
	DS.L	2			;0f986
	;0f98e
	;DC.B	$52,$4f,$42,$49,$4e,$20,$20,$20,$00
	DC.B	"ROBIN   ",0
	DC.B	$03			;0f997
	DC.L	$0300002b,$002b0000	;0f998
	DS.L	1			;0f9a0
	DC.L	$03ae0000,$002a0314,$161b1b13,$1f000000 ;0f9a4
	DS.L	1			;0f9b4
	DC.L	$00002703,$00200e00	;0f9b8
	DS.L	2			;0f9c0
	DC.L	$ffff00ff,$ff000205	;0f9c8
	DS.L	2			;0f9d0
	;0f9d8
	;DC.B	$4d,$45,$52,$49,$44,$49,$41,$4e,$00
	DC.B	"MERIDIAN",0
	DC.B	$06			;0f9e1
	DC.L	$01000024,$0024001c,$001c0000,$03ae0000 ;0f9e2
	DC.L	$002a0315,$111e1b14,$12020000 ;0f9f2
	DS.L	1			;0f9fe
	DC.L	$00112802,$00212900	;0fa02
	DS.L	1			;0fa0a
	DC.L	$000000ff,$ffff00ff,$14000203,$00020000 ;0fa0e
	DS.L	1			;0fa1e
	;0fa22
	;DC.B	$57,$59,$4e,$44,$45,$52,$20,$20,$00
	DC.B	"WYNDER  ",0
	DC.B	$07			;0fa2b
	DC.L	$01000020,$0020001c,$001c0000,$03ae0000 ;0fa2c
	DC.L	$002a031b,$14201a15,$14020000 ;0fa3c
	DS.L	1			;0fa48
	DC.L	$00112702,$00212900	;0fa4c
	DS.L	1			;0fa54
	DC.L	$000000ff,$ffff00ff,$14000203,$00020000 ;0fa58
	DS.L	1			;0fa68
	;0fa6c
	;DC.B	$4c,$59,$4e,$44,$4f,$4e,$20,$20,$00
	DC.B	"LYNDON  ",0
	DC.B	$01			;0fa75
	DC.L	$0200001a,$001a0000	;0fa76
	DS.L	1			;0fa7e
	DC.L	$03ae0000,$002a0210,$0d110e13,$10000000 ;0fa82
	DS.L	1			;0fa92
	DC.L	$00002702,$00210700	;0fa96
	DS.L	2			;0fa9e
	DC.L	$ffff00ff,$ff000103	;0faa6
	DS.L	2			;0faae
	;0fab6
	;DC.B	$53,$49,$4d,$41,$52,$48,$4f,$4e,$00
	DC.B	"SIMARHON",0
	DC.B	$04			;0fabf
	DC.L	$01000023,$0023001c,$001c0000,$03ae0000 ;0fac0
	DC.L	$002a031a,$14201b12,$14020000 ;0fad0
	DS.L	1			;0fadc
	DC.L	$00112800,$00211517	;0fae0
	DS.L	1			;0fae8
	DC.L	$000000ff,$ff0000ff,$ff0a0202,$00020000 ;0faec
	DS.L	223			;0fafc
Checksum1:
	DS.B	1			;0fe78
Checksum2:
	DS.B	1			;0fe79
; ------------------------------------------------------------------------------
; Save game data ends here
; ------------------------------------------------------------------------------
Buttons_FE7A:
	DS.L	4			;0fe7a
	DS.W	1			;0fe8a
ColorCodes:
	;0fe8c
	;DC.B	$69,$4f,$6d,$4b,$6a,$47,$6d,$49,$6b,$53,$6d,$54,$6b,$56,$6d,$52
	;DC.B	$6b,$42,$6d,$4c
	DC.B	"iOmKjGmIkSmTkVmRkBmL"
LAB_FEA0:
	DC.L	$20353322,$12232425,$17262728,$37361819 ;0fea0
	DC.L	$10132114,$16341132,$31154001,$02030405 ;0feb0
	DC.L	$06070809,$0a1a2a29,$0b3a4441 ;0fec0
	DS.B	1			;0fecc
FacingCycle:
	DS.B	1			;0fecd
	DC.L	$01020301,$02030002,$03000103 ;0fece
	DC.W	$0001			;0feda
	DC.B	$02			;0fedc
LAB_FEDD:
	DC.B	$04			;0fedd
	DC.L	$02040205,$02040204,$02040207,$03040205 ;0fede
	DC.L	$02040207,$02050204,$02050205,$03060204 ;0feee
	DC.L	$02040204,$02040205,$02040206,$03050204 ;0fefe
	DC.L	$02040204,$02060204,$02070208,$03040202 ;0ff0e
	DC.L	$01020202,$02070302,$01080309,$04020103 ;0ff1e
	DC.L	$01030203,$02040303,$02040204,$02020203 ;0ff2e
	DC.L	$01030203,$02070302,$01070309,$04030105 ;0ff3e
	DC.L	$02040205,$02030204,$02040206 ;0ff4e
	DC.W	$0205			;0ff5a
	DC.B	$02			;0ff5c
LAB_FF5D:
	DC.B	$84			;0ff5d
	DC.L	$2f394852,$616b7aff	;0ff5e
	DC.B	$ff			;0ff66
LAB_FF67:
	DS.B	1			;0ff67
	DS.L	1			;0ff68
	DC.W	$00ff			;0ff6c
	DC.B	$ff			;0ff6e
LAB_FF6F:
	DS.B	1			;0ff6f
	DS.L	1			;0ff70
Sound_FF74:
	DS.B	1			;0ff74
temp:
	DS.B	1			;0ff75
LAB_FF76:
	DS.B	1			;0ff76
LAB_FF77:
	DS.B	1			;0ff77
Initiative:
	DS.B	1			;0ff78
Dmg_FF79:
	DS.B	1			;0ff79
MagicAtkBonus:
	DS.B	1			;0ff7a
MagicArmrBonus:
	DS.B	1			;0ff7b
LAB_FF7C:
	DS.B	1			;0ff7c
LAB_FF7D:
	DS.B	1			;0ff7d
LAB_FF7E:
	DS.B	1			;0ff7e
CurrentSquare:
	DS.B	1			;0ff7f
CurrentMeta:
	DS.W	1			;0ff80
LAB_FF82:
	DS.B	1			;0ff82
LAB_FF83:
	DS.B	1			;0ff83
	DS.W	1			;0ff84
LAB_FF86:
	DS.B	1			;0ff86
Subtype:
	DS.B	1			;0ff87
Class_FF88:
	DS.B	1			;0ff88
Species:
	DS.B	1			;0ff89
InputValue:
	DS.B	1			;0ff8a
LAB_FF8B:
	DS.B	1			;0ff8b
ButtonID:
	DS.B	1			;0ff8c
LAB_FF8D:
	DS.B	1			;0ff8d
LAB_FF8E:
	DS.B	1			;0ff8e
LAB_FF8F:
	DS.B	1			;0ff8f
Keypress:
	DS.B	1			;0ff90
LAB_FF91:
	DS.B	1			;0ff91
LAB_FF92:
	DS.B	1			;0ff92
LAB_FF93:
	DS.B	1			;0ff93
LAB_FF94:
	DS.B	1			;0ff94
LAB_FF95:
	DS.B	1			;0ff95
CurrentPic:
	DS.B	1			;0ff96
LAB_FF97:
	DS.B	1			;0ff97
PartySize:
	DS.B	1			;0ff98
AtkOption:
	DS.B	1			;0ff99
EffectID:
	DS.B	1			;0ff9a
TargetGrp:
	DS.B	1			;0ff9b
Square_FF9C:
	DS.B	1			;0ff9c
LAB_FF9D:
	DS.B	1			;0ff9d
LAB_FF9E:
	DS.B	1			;0ff9e
LAB_FF9F:
	DC.B	$01			;0ff9f
LAB_FFA0:
	DS.B	1			;0ffa0
LAB_FFA1:
	DS.B	1			;0ffa1
Timer_FFA2:
	DS.B	1			;0ffa2
LAB_FFA3:
	DS.B	1			;0ffa3
SpellcastVar:
	DS.B	1			;0ffa4
Fight_Going:
	DS.B	1			;0ffa5
Timer_FFA6:
	DS.B	1			;0ffa6
LAB_FFA7:
	DS.B	1			;0ffa7
LAB_FFA8:
	DS.B	1			;0ffa8
LAB_FFA9:
	DS.B	1			;0ffa9
LAB_FFAA:
	DS.B	1			;0ffaa
LAB_FFAB:
	DS.B	1			;0ffab
LAB_FFAC:
	DS.B	1			;0ffac
HP_Maxed:
	DS.B	1			;0ffad
LAB_FFAE:
	DS.B	1			;0ffae
MappingType:
	DS.B	1			;0ffaf
TrackdiskDeviceName:
	;0ffb0
	;DC.B	$74,$72,$61,$63,$6b,$64,$69,$73,$6b,$2e,$64,$65,$76,$69,$63,$65
	;DC.B	$00
	DC.B	"trackdisk.device",0
IntuitionLibName:
	;0ffc1
	;DC.B	$69,$6e,$74,$75,$69,$74,$69,$6f,$6e,$2e,$6c,$69,$62,$72,$61,$72
	;DC.B	$79,$00
	DC.B	"intuition.library",0
GraphicsLibName:
	;0ffd3
	;DC.B	$67,$72,$61,$70,$68,$69,$63,$73,$2e,$6c,$69,$62,$72,$61,$72,$79
	;DC.B	$00
	DC.B	"graphics.library",0
DosLibName:
	;0ffe4
	;DC.B	$64,$6f,$73,$2e,$6c,$69,$62,$72,$61,$72,$79,$00
	DC.B	"dos.library",0
strPartE:
	;0fff0
	;DC.B	$44,$4f,$41,$3a,$73,$2f,$50,$41,$52,$54,$5f,$45,$00
	DC.B	"DOA:s/PART_E",0
strMenu:
	;0fffd
	;DC.B	$44,$4f,$41,$3a,$73,$2f,$4d,$45,$4e,$55,$00
	DC.B	"DOA:s/MENU",0
strDGFX:
	;10008
	;DC.B	$44,$4f,$41,$3a,$73,$2f,$44,$47,$46,$58,$00
	DC.B	"DOA:s/DGFX",0
strSTX:
	;10013
	;DC.B	$44,$4f,$41,$3a,$53,$2f,$54,$58
	DC.B	"DOA:S/TX"
LAB_1001B:
	DC.B	$30			;1001b
LAB_1001C:
	DC.L	$305f4500		;1001c
strDatPics:
	;10020
	;DC.B	$44,$4f,$41,$3a,$44,$41,$54,$2f,$50,$49,$43,$53,$00
	DC.B	"DOA:DAT/PICS",0
strDAT:
	;1002d
	;DC.B	$44,$4f,$41,$3a,$44,$41,$54,$2f
	DC.B	"DOA:DAT/"
LAB_10035:
	DC.B	$53			;10035
LAB_10036:
	DC.W	$3100			;10036
strDatGame:
	;10038
	;DC.B	$44,$4f,$41,$3a,$44,$41,$54,$2f,$47,$41,$4d,$45
	DC.B	"DOA:DAT/GAME"
LAB_10044:
	DC.W	$4100			;10044
strDatDung:
	;10046
	;DC.B	$44,$4f,$41,$3a,$44,$41,$54,$2f,$44,$55,$4e,$47,$00
	DC.B	"DOA:DAT/DUNG",0
strDung:
	;10053
	;DC.B	$44,$4f,$41,$3a,$44,$55,$4e,$47,$00
	DC.B	"DOA:DUNG",0
strTXE:
	;1005c
	;DC.B	$44,$4f,$41,$3a,$53,$2f,$54,$58,$45,$00
	DC.B	"DOA:S/TXE",0
strTitel:
	;10066
	;DC.B	$44,$4f,$41,$3a,$53,$2f,$54,$49,$54,$45,$4c,$00
	DC.B	"DOA:S/TITEL",0
strEndgfx:
	;10072
	;DC.B	$44,$4f,$41,$3a,$53,$2f,$45,$4e,$44,$47,$46,$58,$00
	DC.B	"DOA:S/ENDGFX",0
LAB_1007F:
	DS.B	1			;1007f
	DC.L	$02040406		;10080
	DC.W	$0408			;10084
	DC.B	$02			;10086
Sefersalap:
	;10087
	;DC.B	$53,$45,$46,$45,$52,$53,$41,$4c,$41,$50
	DC.B	"SEFERSALAP"
thmmmmmm:
	;10091
	;DC.B	$74,$68,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$3f,$20
	DC.B	"thmmmmmmm? "
LAB_1009C:
	DS.L	7			;1009c
	DS.W	1			;100b8
LAB_100BA:
	DS.L	6			;100ba
strShopNames:
	;100d2
	;DC.B	$54,$48,$45,$20,$44,$55,$4e,$47,$45,$4f,$4e,$00,$52,$55,$44,$49
	;DC.B	$60,$53,$20,$53,$48,$4f,$50,$00,$52,$4f,$42,$49,$4e,$60,$53,$20
	;DC.B	$53,$48,$4f,$50,$00,$54,$45,$4d,$50,$4c,$45,$20,$4f,$46,$20,$4a
	;DC.B	$41,$48,$44,$54,$00,$46,$49,$53,$48,$60,$53,$20,$54,$45,$4d,$50
	;DC.B	$4c,$45,$00,$54,$48,$45,$20,$57,$49,$53,$45,$20,$54,$48,$52,$45
	;DC.B	$45,$00,$54,$48,$45,$20,$43,$49,$54,$59,$20,$48,$60,$4b,$48,$41
	;DC.B	$4e,$00,$54,$48,$45,$20,$43,$49,$54,$59,$20,$47,$48,$41,$4c,$45
	;DC.B	$00,$54,$48,$45,$20,$42,$4c,$55,$45,$20,$50,$45,$52,$4c,$00,$54
	;DC.B	$48,$45,$20,$52,$45,$44,$20,$44,$52,$41,$47,$4f,$4e,$00,$44,$52
	;DC.B	$41,$47,$4f,$4e,$60,$53,$20,$43,$41,$56,$45,$00,$53,$4b,$55,$4c
	;DC.B	$4c,$53,$20,$54,$41,$56,$45,$52,$4e,$45,$00,$53,$48,$4f,$50,$20
	;DC.B	$4f,$46,$20,$4e,$4f,$20,$4f,$4e,$45,$00,$54,$45,$4d,$50,$4c,$45
	;DC.B	$20,$4f,$46,$20,$54,$48,$45,$20,$52,$4f,$53,$45,$00,$52,$48,$41
	;DC.B	$54,$45,$50,$48,$60,$53,$20,$43,$41,$53,$54,$4c,$45,$00,$4d,$4f
	;DC.B	$4e,$53,$54,$45,$52,$20,$47,$41,$4c,$4c,$45,$52,$59,$21,$00
	DC.B	"THE DUNGEON",0
	DC.B	"RUDI`S SHOP",0
	DC.B	"ROBIN`S SHOP",0
	DC.B	"TEMPLE OF JAHDT",0
	DC.B	"FISH`S TEMPLE",0
	DC.B	"THE WISE THREE",0
	DC.B	"THE CITY H`KHAN",0
	DC.B	"THE CITY GHALE",0
	DC.B	"THE BLUE PERL",0
	DC.B	"THE RED DRAGON",0
	DC.B	"DRAGON`S CAVE",0
	DC.B	"SKULLS TAVERNE",0
	DC.B	"SHOP OF NO ONE",0
	DC.B	"TEMPLE OF THE ROSE",0
	DC.B	"RHATEPH`S CASTLE",0
	DC.B	"MONSTER GALLERY!",0
msgTownNames:
	;101c1
	;DC.B	$63,$69,$59,$4f,$55,$20,$41,$52,$45,$20,$49,$4e,$20,$54,$48,$45
	;DC.B	$20,$43,$49,$54,$59,$2e,$6d,$6d,$68,$31,$2e,$20,$54,$48,$45,$20
	;DC.B	$41,$44,$56,$45,$4e,$54,$55,$52,$45,$52,$20,$47,$55,$49,$4c,$44
	;DC.B	$2e,$6d,$32,$2e,$20,$54,$48,$45,$20,$41,$52,$4d,$4f,$55,$52,$20
	;DC.B	$53,$48,$4f,$50,$2e,$6d,$33,$2e,$20,$54,$48,$45,$20,$54,$45,$4d
	;DC.B	$50,$4c,$45,$2e,$6d,$34,$2e,$20,$54,$48,$45,$20,$54,$52,$41,$49
	;DC.B	$4e,$45,$52,$20,$47,$55,$49,$4c,$44,$2e,$6d,$35,$2e,$20,$54,$48
	;DC.B	$45,$20,$44,$55,$4e,$47,$45,$4f,$4e,$2e,$20,$20,$66
	DC.B	"ciYOU ARE IN THE CITY.mmh1. THE ADVENTURER GUILD.m2. THE ARMO"
	DC.B	"UR SHOP.m3. THE TEMPLE.m4. THE TRAINER GUILD.m5. THE DUNGEON."
	DC.B	"  f"
msgTheCastle:
	;1023e
	;DC.B	$6d,$36,$2e,$20,$54,$48,$45,$20,$43,$41,$53,$54,$4c,$45,$2e,$00
	DC.B	"m6. THE CASTLE.",0
msgTemple:
	;1024e
	;DC.B	$63,$69,$57,$45,$4c,$43,$4f,$4d,$45,$20,$48,$45,$52,$4f,$53,$2c
	;DC.B	$20,$48,$4f,$57,$20,$43,$41,$4e,$20,$57,$45,$20,$48,$45,$4c,$50
	;DC.B	$6d,$59,$4f,$55,$3f,$6d,$6e,$68,$31,$2e,$20,$48,$45,$41,$4c,$20
	;DC.B	$41,$4c,$4c,$20,$57,$4f,$55,$4e,$44,$53,$2e,$6e,$32,$2e,$20,$48
	;DC.B	$45,$41,$4c,$20,$49,$4c,$4c,$4e,$45,$53,$53,$45,$53,$2e,$6e,$33
	;DC.B	$2e,$20,$52,$45,$56,$49,$56,$45,$20,$41,$20,$48,$45,$52,$4f,$2e
	;DC.B	$6e,$67,$34,$2e,$20,$50,$4f,$4f,$4c,$20,$41,$4c,$4c,$20,$47,$4f
	;DC.B	$4c,$44,$2e,$6d,$74,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$65,$72
	;DC.B	$20,$20,$4c,$45,$41,$56,$45,$20,$20,$72,$00
	DC.B	"ciWELCOME HEROS, HOW CAN WE HELPmYOU?mnh1. HEAL ALL WOUNDS.n2"
	DC.B	". HEAL ILLNESSES.n3. REVIVE A HERO.ng4. POOL ALL GOLD.mtmmmmm"
	DC.B	"mmmmer  LEAVE  r",0
msgHealWhich:
	;102d9
	;DC.B	$78,$67,$57,$49,$43,$48,$20,$48,$45,$52,$4f,$20,$53,$48,$4f,$55
	;DC.B	$4c,$44,$20,$57,$45,$20,$48,$45,$41,$4c,$3f,$00
	DC.B	"xgWICH HERO SHOULD WE HEAL?",0
mstReviveWhich:
	;102f5
	;DC.B	$78,$67,$52,$45,$56,$49,$56,$45,$20,$57,$49,$43,$48,$20,$48,$45
	;DC.B	$52,$4f,$3f,$00
	DC.B	"xgREVIVE WICH HERO?",0
msgHeroAlive:
	;10309
	;DC.B	$78,$66,$54,$48,$49,$53,$20,$48,$45,$52,$4f,$20,$49,$53,$20,$53
	;DC.B	$54,$49,$4c,$4c,$20,$41,$4c,$49,$56,$45,$21,$00
	DC.B	"xfTHIS HERO IS STILL ALIVE!",0
msgHeoHealthy:
	;10325
	;DC.B	$78,$66,$54,$48,$49,$53,$20,$48,$45,$52,$4f,$20,$44,$4f,$20,$4e
	;DC.B	$4f,$54,$20,$4e,$45,$45,$44,$6d,$48,$45,$41,$4c,$49,$4e,$47,$21
	;DC.B	$00
	DC.B	"xfTHIS HERO DO NOT NEEDmHEALING!",0
msgThisCosts:
	;10346
	;DC.B	$78,$68,$54,$48,$49,$53,$20,$43,$4f,$53,$54,$53,$20
	DC.B	"xhTHIS COSTS "
msgWhoWillPay:
	;10353
	;DC.B	$20,$20,$20,$20,$20,$47,$4f,$4c,$44,$20,$43,$4f,$49,$4e,$53,$2e
	;DC.B	$6d,$67,$57,$48,$4f,$20,$57,$49,$4c,$4c,$20,$50,$41,$59,$3f,$00
	DC.B	"     GOLD COINS.mgWHO WILL PAY?",0
msgNotEnoughGold2:
	;10373
	;DC.B	$78,$66,$4e,$4f,$54,$20,$45,$4e,$4f,$55,$47,$48,$20,$47,$4f,$4c
	;DC.B	$44,$21,$00
	DC.B	"xfNOT ENOUGH GOLD!",0
msgHeroDeadNoWay:
	;10386
	;DC.B	$78,$68,$54,$48,$49,$53,$20,$48,$45,$52,$4f,$20,$49,$53,$20,$44
	;DC.B	$45,$41,$44,$21,$20,$4e,$4f,$20,$57,$41,$59,$21,$00
	DC.B	"xhTHIS HERO IS DEAD! NO WAY!",0
msgGold:
	;103a3
	;DC.B	$63,$68,$6d,$6d,$47,$4f,$4c,$44,$69,$3a
	DC.B	"chmmGOLDi:"
msgWhoReceiveGold:
	;103ad
	;DC.B	$20,$20,$20,$20,$20,$20,$20,$6e,$67,$57,$48,$4f,$20,$53,$48,$4f
	;DC.B	$55,$4c,$44,$20,$52,$45,$43,$49,$45,$56,$45,$20,$54,$48,$45,$6d
	;DC.B	$47,$4f,$4c,$44,$3f,$00
	DC.B	"       ngWHO SHOULD RECIEVE THEmGOLD?",0
msgWhoWillDoThis:
	;103d3
	;DC.B	$78,$65,$57,$48,$4f,$20,$57,$49,$4c,$4c,$20,$44,$4f,$20,$54,$48
	;DC.B	$49,$53,$3f,$00
	DC.B	"xeWHO WILL DO THIS?",0
msgHeroDead:
	;103e7
	;DC.B	$6d,$6d,$66,$54,$48,$49,$53,$20,$48,$45,$52,$4f,$20,$49,$53,$20
	;DC.B	$44,$45,$41,$44,$2c,$48,$45,$20,$43,$4f,$55,$4c,$44,$6d,$4e,$4f
	;DC.B	$54,$20,$44,$4f,$20,$54,$48,$41,$54,$2e,$21,$00
	DC.B	"mmfTHIS HERO IS DEAD,HE COULDmNOT DO THAT.!",0
msgWpnShop:
	;10413
	;DC.B	$63,$69,$47,$52,$45,$45,$54,$49,$4d,$47,$20,$48,$45,$52,$4f,$53
	;DC.B	$2c,$48,$4f,$57,$20,$43,$41,$4e,$20,$49,$20,$48,$45,$4c,$50,$6d
	;DC.B	$59,$4f,$55,$3f,$6d,$6e,$68,$31,$2e,$20,$42,$55,$59,$20,$53,$4f
	;DC.B	$4d,$45,$20,$57,$45,$41,$50,$4f,$4e,$53,$2e,$6e,$32,$2e,$20,$53
	;DC.B	$45,$4c,$4c,$20,$53,$4f,$4d,$45,$20,$57,$45,$41,$50,$4f,$4e,$53
	;DC.B	$2e,$6e,$33,$2e,$20,$49,$44,$45,$4e,$54,$49,$46,$59,$20,$49,$54
	;DC.B	$45,$4d,$53,$2e,$6e,$67,$34,$2e,$20,$50,$4f,$4f,$4c,$20,$41,$4c
	;DC.B	$4c,$20,$47,$4f,$4c,$44,$2e,$6d,$74,$6d,$6d,$6d,$6d,$6d,$6d,$6d
	;DC.B	$6d,$6d,$65,$72,$20,$20,$4c,$45,$41,$56,$45,$20,$20,$72,$00
	DC.B	"ciGREETIMG HEROS,HOW CAN I HELPmYOU?mnh1. BUY SOME WEAPONS.n2"
	DC.B	". SELL SOME WEAPONS.n3. IDENTIFY ITEMS.ng4. POOL ALL GOLD.mtm"
	DC.B	"mmmmmmmmer  LEAVE  r",0
msgAdvGuild:
	;104a2
	;DC.B	$63,$69,$54,$48,$45,$20,$41,$44,$56,$45,$4e,$54,$55,$52,$45,$52
	;DC.B	$20,$47,$55,$49,$4c,$44,$21,$6d,$6d,$68,$31,$2e,$20,$43,$52,$45
	;DC.B	$41,$54,$45,$20,$41,$20,$4e,$45,$57,$20,$48,$45,$52,$4f,$2e,$6d
	;DC.B	$32,$2e,$20,$4c,$4f,$41,$44,$20,$41,$20,$48,$45,$52,$4f,$2e,$6d
	;DC.B	$33,$2e,$20,$52,$45,$4d,$4f,$56,$45,$20,$48,$45,$52,$4f,$2e,$6d
	;DC.B	$34,$2e,$20,$44,$45,$4c,$45,$54,$45,$20,$48,$45,$52,$4f,$2e,$6d
	;DC.B	$35,$2e,$20,$4c,$4f,$41,$44,$20,$4f,$4c,$44,$20,$47,$41,$4d,$45
	;DC.B	$2e,$6d,$66,$36,$2e,$20,$4c,$45,$41,$56,$45,$20,$47,$41,$4d,$45
	;DC.B	$21,$6d,$74,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$65,$72,$20,$20
	;DC.B	$4c,$45,$41,$56,$45,$20,$20,$72,$00
	DC.B	"ciTHE ADVENTURER GUILD!mmh1. CREATE A NEW HERO.m2. LOAD A HER"
	DC.B	"O.m3. REMOVE HERO.m4. DELETE HERO.m5. LOAD OLD GAME.mf6. LEAV"
	DC.B	"E GAME!mtmmmmmmmmmer  LEAVE  r",0
msgTrainer:
	;1053b
	;DC.B	$63,$69,$57,$45,$4c,$43,$4f,$4d,$45,$20,$46,$49,$47,$48,$54,$45
	;DC.B	$52,$53,$20,$41,$4e,$44,$20,$4d,$41,$47,$49,$43,$49,$41,$4e,$53
	;DC.B	$2e,$6d,$48,$4f,$57,$20,$43,$41,$4e,$20,$57,$45,$20,$48,$45,$4c
	;DC.B	$50,$20,$59,$4f,$55,$3f,$6d,$6e,$68,$31,$2e,$20,$54,$52,$41,$49
	;DC.B	$4e,$20,$42,$4f,$44,$59,$20,$41,$4e,$44,$20,$53,$4f,$55,$4c,$2e
	;DC.B	$6e,$32,$2e,$20,$4c,$45,$41,$52,$4e,$20,$4e,$45,$57,$20,$53,$50
	;DC.B	$45,$4c,$4c,$53,$2e,$6e,$6e,$67,$34,$2e,$20,$50,$4f,$4f,$4c,$20
	;DC.B	$41,$4c,$4c,$20,$47,$4f,$4c,$44,$2e,$6d,$74,$6d,$6d,$6d,$6d,$6d
	;DC.B	$6d,$6d,$6d,$6d,$65,$72,$20,$20,$4c,$45,$41,$56,$45,$20,$20,$72
	;DC.B	$00
	DC.B	"ciWELCOME FIGHTERS AND MAGICIANS.mHOW CAN WE HELP YOU?mnh1. T"
	DC.B	"RAIN BODY AND SOUL.n2. LEARN NEW SPELLS.nng4. POOL ALL GOLD.m"
	DC.B	"tmmmmmmmmmer  LEAVE  r",0
msgCastle:
	;105cc
	;DC.B	$63,$69,$59,$4f,$55,$20,$41,$52,$45,$20,$49,$4e,$20,$46,$52,$4f
	;DC.B	$4e,$54,$20,$4f,$46,$20,$54,$48,$45,$6d,$43,$41,$53,$54,$4c,$45
	;DC.B	$20,$4f,$46,$20,$54,$48,$45,$20,$4f,$4c,$44,$20,$4b,$49,$4e,$47
	;DC.B	$20,$57,$41,$4c,$54,$45,$52,$2e,$6d,$44,$4f,$20,$59,$4f,$55,$20
	;DC.B	$57,$41,$4e,$54,$20,$54,$4f,$20,$45,$4e,$54,$45,$52,$3f,$6d,$6e
	;DC.B	$68,$31,$2e,$20,$47,$4f,$20,$42,$41,$43,$4b,$20,$54,$4f,$20,$43
	;DC.B	$49,$54,$59,$2e,$6e,$32,$2e,$20,$45,$4e,$54,$45,$52,$20,$43,$41
	;DC.B	$53,$54,$4c,$45,$2e,$00
	DC.B	"ciYOU ARE IN FRONT OF THEmCASTLE OF THE OLD KING WALTER.mDO Y"
	DC.B	"OU WANT TO ENTER?mnh1. GO BACK TO CITY.n2. ENTER CASTLE.",0
msgName:
	;10642
	;DC.B	$74,$6e,$6d,$65,$4e,$41,$4d,$45,$3a,$20,$20,$20,$68
	DC.B	"tnmeNAME:   h"
msgSpace2:
	;1064f
	;DC.B	$20,$20,$20,$20,$20,$20,$20,$20,$20,$00
	DC.B	"         ",0
msgChooseRace:
	;10659
	;DC.B	$63,$69,$43,$48,$4f,$4f,$53,$45,$20,$48,$45,$52,$4f,$53,$20,$52
	;DC.B	$41,$43,$45,$3a,$6d,$6d,$68,$31,$2e,$20
	DC.B	"ciCHOOSE HEROS RACE:mmh1. "
msgRaceNames:
	DC.B	$48			;10673
	DC.L	$554d414e,$20202020,$6d68322e,$20454c46 ;10674
	DC.L	$20202020,$20206d68,$332e2048,$414c462d ;10684
	DC.L	$454c4620,$6d68342e,$20445741,$52462020 ;10694
	DC.L	$20206d68,$352e2054,$524f4c4c,$20202020 ;106a4
	DC.L	$6d68362e,$20474e4f,$4d202020,$20206d68 ;106b4
	DC.L	$372e2053,$54454d42	;106c4
	DC.B	$c4			;106cc
	;106cd
	;DC.B	$52,$20,$20,$6d,$68,$38,$2e,$20,$4c,$49,$5a,$5a,$41,$52,$44,$20
	;DC.B	$20,$00
	DC.B	"R  mh8. LIZZARD  ",0
msgChooseClass:
	;106df
	;DC.B	$63,$69,$43,$48,$4f,$4f,$53,$45,$20,$41,$20,$43,$4c,$41,$53,$53
	;DC.B	$3a,$6d,$6d
	DC.B	"ciCHOOSE A CLASS:mm"
msg_h1:
	DC.L	$68312e20		;106f2
msgClassNames:
	;106f6
	;DC.B	$46,$49,$47,$48,$54,$45,$52,$20,$20,$6d,$68,$32,$2e,$20,$54,$48
	;DC.B	$49,$45,$46,$20,$20,$20,$20,$6d,$68,$33,$2e,$20,$4b,$4e,$49,$47
	;DC.B	$48,$54,$20,$20,$20,$6d,$68,$34,$2e,$20,$48,$55,$4e,$54,$45,$52
	;DC.B	$20,$20,$20,$6d,$68,$35,$2e,$20,$4d,$4f,$4e,$4b,$20,$20,$20,$20
	;DC.B	$20,$6d,$68,$36,$2e,$20,$4d,$41,$47,$49,$43,$49,$41,$4e,$20,$6d
	;DC.B	$68,$37,$2e,$20,$48,$45,$41,$4c,$45,$52,$20,$20,$20,$6d,$68,$38
	;DC.B	$2e,$20,$57,$49,$5a,$41,$52,$44,$20,$20,$20,$00
	DC.B	"FIGHTER  mh2. THIEF    mh3. KNIGHT   mh4. HUNTER   mh5. MONK "
	DC.B	"    mh6. MAGICIAN mh7. HEALER   mh8. WIZARD   ",0
LevelRate:
; Level up XP costs per class
	DC.L	$07080807,$0909080a	;10762
msgInventoryFull:
	;1076a
	;DC.B	$74,$66,$49,$4e,$56,$45,$4e,$54,$4f,$52,$59,$20,$46,$55,$4c,$4c
	;DC.B	$21,$00
	DC.B	"tfINVENTORY FULL!",0
msgNotEnough:
	;1077c
	;DC.B	$74,$66,$4e,$4f,$54,$20,$45,$4e,$4f,$55,$47,$48,$20,$20,$20,$20
	;DC.B	$20,$20,$00
	DC.B	"tfNOT ENOUGH      ",0
msgNotEnoughGold:
	;1078f
	;DC.B	$63,$66,$4e,$4f,$54,$20,$45,$4e,$4f,$55,$47,$48,$20,$47,$4f,$4c
	;DC.B	$44,$21,$00
	DC.B	"cfNOT ENOUGH GOLD!",0
msgYouHave:
	;107a2
	;DC.B	$74,$68,$59,$4f,$55,$20,$48,$41,$56,$45,$65
	DC.B	"thYOU HAVEe"
msgCoinsItemName:
	;107ad
	;DC.B	$20,$2e,$2e,$2e,$2e,$2e,$2e,$20,$68,$47,$4f,$4c,$44,$20,$43,$4f
	;DC.B	$49,$4e,$53,$2e,$78,$6e,$69,$20,$20,$20,$20,$20,$20,$49,$54,$45
	;DC.B	$4d,$4e,$41,$4d,$45,$3a,$20,$20,$20,$20,$20,$20,$20,$20,$50,$52
	;DC.B	$49,$43,$45,$3a,$00
	DC.B	" ...... hGOLD COINS.xni      ITEMNAME:        PRICE:",0
msgTrapActivated:
	;107e2
	;DC.B	$63,$65,$41,$20,$54,$52,$41,$50,$20,$49,$53,$20,$41,$43,$54,$49
	;DC.B	$56,$41,$54,$45,$44,$3a,$6d,$00
	DC.B	"ceA TRAP IS ACTIVATED:m",0
msgClick:
	;107fa
	;DC.B	$6d,$68,$43,$4c,$49,$43,$4b,$21,$00
	DC.B	"mhCLICK!",0
msgWallMassiv:
	;10803
	;DC.B	$6d,$66,$4f,$55,$43,$48,$21,$20,$54,$48,$49,$53,$20,$57,$41,$4c
	;DC.B	$4c,$20,$49,$53,$20,$4d,$41,$53,$53,$49,$56,$21,$00
	DC.B	"mfOUCH! THIS WALL IS MASSIV!",0
msgCanParry:
	;10820
	;DC.B	$5f,$43,$41,$4e,$5f,$50,$41,$52,$52,$59,$2e,$20
	DC.B	"_CAN_PARRY. "
mstTakes:
	;1082c
	;DC.B	$5f,$54,$41,$4b,$45,$53,$5f
	DC.B	"_TAKES_"
msgDamage:
	;10833
	;DC.B	$30,$30,$30,$5f,$44,$41,$4d,$41,$47,$45,$5f
	DC.B	"000_DAMAGE_"
msgUnderscore:
	DC.B	$5f			;1083e
msgAndDies:
	;1083f
	;DC.B	$41,$4e,$44,$6d,$44,$49,$45,$53,$2e,$20
	DC.B	"ANDmDIES. "
LAB_10849:
	DC.B	$74			;10849
	DC.B	$69			;1084a
LAB_1084B:
	DS.B	1			;1084b
	DS.L	7			;1084c
	DS.W	1			;10868
	;1086a
	;DC.B	$00,$6d,$6d,$6c,$6c,$6c,$6c,$6c,$69,$49,$4e,$3a,$20,$68,$20,$20
	;DC.B	$20,$20,$69,$20,$4c,$55,$3a,$68,$20,$20,$20,$6e,$6c,$6c,$6c,$6c
	;DC.B	$6c,$69,$44,$58,$3a,$20,$68,$20,$20,$20,$20,$69,$20,$53,$54,$3a
	;DC.B	$68,$20,$20,$20,$6e,$6c,$6c,$6c,$6c,$6c,$69,$57,$49,$3a,$20,$68
	;DC.B	$20,$20,$20,$20,$69,$20,$4b,$4f,$3a,$68,$20,$20,$20,$78,$6c,$6c
	;DC.B	$6c,$6c,$6c,$6b,$20,$20,$20,$20,$66,$6b,$20,$20,$4c,$45,$56,$45
	;DC.B	$4c,$3a,$66,$20,$20,$20,$6d,$6d,$65,$45,$58,$50,$2e,$3a,$67
	DC.B	0
	DC.B	"mmllllliIN: h    i LU:h   nllllliDX: h    i ST:h   nllllliWI:"
	DC.B	" h    i KO:h   xlllllk    fk  LEVEL:f   mmeEXP.:g"
LAB_108D9:
	;108d9
	;DC.B	$20,$20,$20,$20,$20,$20,$20,$20,$65,$20,$20,$20,$20,$20,$4c,$50
	;DC.B	$67,$3a
	DC.B	"        e     LPg:"
LAB_108EB:
	;108eb
	;DC.B	$20,$20,$20,$20,$20,$20,$20,$6d,$65,$47,$4f,$4c,$44,$3a,$67
	DC.B	"       meGOLD:g"
LAB_108FA:
	;108fa
	;DC.B	$20,$20,$20,$20,$20,$20,$20,$20,$65,$20,$20,$20,$20,$20,$4d,$50
	;DC.B	$67,$3a
	DC.B	"        e     MPg:"
LAB_1090C:
	;1090c
	;DC.B	$20,$20,$20,$20,$20,$20,$20,$00
	DC.B	"       ",0
LAB_10914:
	;10914
	;DC.B	$63,$69,$20,$53,$50,$45,$4c,$4c,$53,$3a,$6d,$68,$6d,$00
	DC.B	"ci SPELLS:mhm",0
LAB_10922:
	;10922
	;DC.B	$65,$20,$4e,$41,$4d,$45,$20,$4f,$46,$20,$41,$4c,$4c,$20,$48,$45
	;DC.B	$52,$4f,$53,$3a,$6d,$69,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d
	;DC.B	$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$6d,$6d,$6d,$6d,$6d
	;DC.B	$6d,$6d,$6e,$6e,$6e,$6e,$6e,$78,$78,$2d,$2d,$2d,$2d,$2d,$2d,$2d
	;DC.B	$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$6d,$65
	;DC.B	$20,$20,$20,$20,$72,$20,$20,$2d,$20,$4c,$45,$41,$56,$45,$20,$2d
	;DC.B	$20,$20,$72,$00
	DC.B	"e NAME OF ALL HEROS:mi---------------------mmmmmmmnnnnnxx----"
	DC.B	"-----------------me    r  - LEAVE -  r",0
msgWhoLeave:
	;10986
	;DC.B	$78,$65,$57,$48,$4f,$20,$53,$48,$4f,$55,$4c,$44,$20,$4c,$45,$41
	;DC.B	$56,$45,$20,$54,$48,$45,$20,$50,$41,$52,$54,$59,$20,$3f,$6d,$00
	DC.B	"xeWHO SHOULD LEAVE THE PARTY ?m",0
msgRemovingHero:
	;109a6
	;DC.B	$78,$66,$52,$45,$4d,$4f,$56,$49,$4e,$47,$20,$48,$45,$52,$4f,$2e
	;DC.B	$00
	DC.B	"xfREMOVING HERO.",0
LAB_109B7:
	DC.B	$6d			;109b7
	DC.W	$6d68			;109b8
msgExpNeeded:
	;109ba
	;DC.B	$20,$20,$20,$20,$20,$20,$20,$20,$50,$4f,$49,$4e,$54,$53,$20,$4f
	;DC.B	$46,$20,$45,$58,$50,$45,$52,$49,$45,$4e,$43,$45,$20,$49,$53,$6d
	;DC.B	$4e,$45,$45,$44,$45,$44,$20,$46,$4f,$52,$20,$54,$48,$45,$20,$4e
	;DC.B	$45,$58,$54,$20,$4c,$45,$56,$45,$4c,$2e,$00
	DC.B	"        POINTS OF EXPERIENCE ISmNEEDED FOR THE NEXT LEVEL.",0
msgMaxLevel:
	;109f5
	;DC.B	$78,$67,$54,$48,$49,$53,$20,$48,$45,$52,$4f,$20,$47,$4f,$54,$20
	;DC.B	$54,$48,$45,$20,$48,$49,$47,$48,$45,$53,$54,$20,$4c,$45,$56,$45
	;DC.B	$4c,$2e,$6d,$6d,$00
	DC.B	"xgTHIS HERO GOT THE HIGHEST LEVEL.mm",0
LAB_10A1A:
	DC.W	$6368			;10a1a
LAB_10A1C:
	;10a1c
	;DC.B	$20,$20,$20,$20,$20,$20,$20,$20,$47,$4f,$4c,$44,$20,$20,$20,$6d
	;DC.B	$41,$4e,$44,$20,$4e,$4f,$54,$20,$4d,$4f,$52,$45,$21,$00
	DC.B	"        GOLD   mAND NOT MORE!",0
LAB_10A3A:
	;10a3a
	;DC.B	$63,$65,$44,$4f,$20,$4e,$4f,$54,$20,$43,$41,$52,$45,$6d,$46,$4f
	;DC.B	$52,$20,$54,$48,$41,$54,$2e,$00
	DC.B	"ceDO NOT CAREmFOR THAT.",0
LAB_10A52:
	;10a52
	;DC.B	$63,$66,$49,$54,$45,$4d,$20,$41,$4c,$52,$45,$41,$44,$59,$20,$20
	;DC.B	$6d,$49,$44,$45,$4e,$54,$49,$46,$49,$45,$44,$2e,$20,$20,$20,$00
	DC.B	"cfITEM ALREADY  mIDENTIFIED.   ",0
msgWhatOffer:
	;10a72
	;DC.B	$63,$68,$57,$48,$41,$54,$20,$49,$53,$20,$59,$4f,$55,$52,$20,$20
	;DC.B	$20,$6d,$4f,$46,$46,$45,$52,$3f,$00
	DC.B	"chWHAT IS YOUR   mOFFER?",0
msgWhatIdentify:
	;10a8b
	;DC.B	$63,$67,$57,$48,$41,$54,$20,$53,$48,$4f,$55,$4c,$44,$20,$49,$6d
	;DC.B	$49,$44,$45,$4e,$54,$49,$46,$59,$20,$3f,$00
	DC.B	"cgWHAT SHOULD ImIDENTIFY ?",0
msgCosts:
	;10aa6
	;DC.B	$63,$68,$43,$4f,$53,$54,$53,$20,$3a
	DC.B	"chCOSTS :"
msgGoldCoins:
	;10aaf
	;DC.B	$20,$20,$20,$20,$20,$20,$20,$20,$20,$6d,$47,$4f,$4c,$44,$5f,$43
	;DC.B	$4f,$49,$4e,$53,$2e,$00
	DC.B	"         mGOLD_COINS.",0
msgWC:
	;10ac5
	;DC.B	$63,$65,$57,$43,$3a,$20,$68
	DC.B	"ceWC: h"
msgWCValue:
	DC.B	$30			;10acc
msgWCValue2:
	;10acd
	;DC.B	$30,$20,$20,$65,$41,$43,$3a,$20,$68
	DC.B	"0  eAC: h"
msgACValue:
	DC.B	$30			;10ad6
msgACValue2:
	DC.B	$30			;10ad7
	DS.B	1			;10ad8
msgSuddenCrea:
	;10ad9
	;DC.B	$63,$68,$53,$55,$44,$44,$45,$4e,$4c,$59,$5f,$53,$4f,$4d,$45,$5f
	;DC.B	$43,$52,$45,$41,$54,$55,$52,$45,$53,$6d,$53,$54,$45,$50,$53,$5f
	;DC.B	$4f,$55,$54,$5f,$4f,$46,$5f,$54,$48,$45,$5f,$44,$41,$52,$4b,$4e
	;DC.B	$45,$53,$53,$3a,$6d,$67,$20
	DC.B	"chSUDDENLY_SOME_CREATURESmSTEPS_OUT_OF_THE_DARKNESS:mg "
msgEncMonst:
	;10b10
	;DC.B	$63,$68,$41,$5f,$45,$4e,$43,$4f,$55,$4e,$54,$45,$52,$5f,$57,$49
	;DC.B	$54,$48,$5f,$53,$4f,$4d,$45,$5f,$4d,$4f,$4e,$53,$54,$45,$52,$53
	;DC.B	$3a,$6d,$6d,$67,$20
	DC.B	"chA_ENCOUNTER_WITH_SOME_MONSTERS:mmg "
msgScreamCrea:
	;10b35
	;DC.B	$63,$68,$57,$49,$54,$48,$5f,$41,$5f,$53,$43,$52,$45,$41,$4d,$5f
	;DC.B	$43,$52,$45,$41,$54,$55,$52,$45,$53,$5f,$4a,$55,$4d,$50,$53,$6d
	;DC.B	$4f,$55,$54,$5f,$4f,$46,$5f,$54,$48,$45,$5f,$44,$41,$52,$4b,$4e
	;DC.B	$45,$53,$53,$3a,$6d,$67,$20
	DC.B	"chWITH_A_SCREAM_CREATURES_JUMPSmOUT_OF_THE_DARKNESS:mg "
msgGimmeBlood:
	;10b6c
	;DC.B	$63,$68,$60,$47,$49,$4d,$4d,$45,$5f,$59,$4f,$55,$52,$5f,$42,$4c
	;DC.B	$4f,$4f,$44,$5f,$48,$55,$4d,$41,$4e,$53,$60,$2e,$6d,$59,$4f,$55
	;DC.B	$5f,$53,$45,$45,$5f,$4d,$4f,$4e,$53,$54,$45,$52,$53,$3a,$6d,$67
	;DC.B	$20
	DC.B	"ch`GIMME_YOUR_BLOOD_HUMANS`.mYOU_SEE_MONSTERS:mg "
msgFightRun:
	;10b9d
	;DC.B	$74,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$65,$72,$5f,$5f,$46,$49
	;DC.B	$47,$48,$54,$5f,$5f,$72,$5f,$5f,$72,$5f,$52,$55,$4e,$5f,$41,$57
	;DC.B	$41,$59,$5f,$72,$3f,$20
	DC.B	"tmmmmmmmmmer__FIGHT__r__r_RUN_AWAY_r? "
msgSelectBatl:
	;10bc3
	;DC.B	$63,$65,$53,$45,$4c,$45,$43,$54,$20,$42,$41,$54,$54,$4c,$45,$20
	;DC.B	$4f,$50,$54,$49,$4f,$4e,$20,$46,$4f,$52,$6d,$69
	DC.B	"ceSELECT BATTLE OPTION FORmi"
msgAtkItem:
	;10bdf
	;DC.B	$20,$20,$20,$20,$20,$20,$20,$20,$65,$20,$41,$52,$45,$3a,$6d,$6e
	;DC.B	$64,$2d,$20,$41,$54,$54,$41,$43,$4b,$2e,$20,$20,$20,$20,$20,$6e
	;DC.B	$64,$2d,$20,$55,$53,$45,$20,$49,$54,$45,$4d,$2e,$6e
	DC.B	"        e ARE:mnd- ATTACK.     nd- USE ITEM.n"
msgSpellParry:
	;10c0c
	;DC.B	$64,$2d,$20,$43,$41,$53,$54,$20,$53,$50,$45,$4c,$4c,$6e,$65,$2d
	;DC.B	$20,$50,$41,$52,$52,$59,$2e,$6d,$00
	DC.B	"d- CAST SPELLne- PARRY.m",0
msgHowBattle:
	;10c25
	;DC.B	$63,$69,$48,$4f,$57,$20,$53,$48,$4f,$55,$4c,$44,$20,$54,$48,$45
	;DC.B	$20,$42,$41,$54,$54,$4c,$45,$20,$42,$45,$6d,$43,$41,$52,$52,$49
	;DC.B	$45,$44,$20,$4f,$55,$54,$3f,$6d,$6e,$68,$2d,$20,$46,$41,$53,$54
	;DC.B	$20,$4f,$50,$54,$49,$4f,$4e,$2e,$6e,$2d,$20,$4e,$4f,$52,$4d,$41
	;DC.B	$4c,$20,$4f,$50,$54,$49,$4f,$4e,$2e,$6e,$65,$2d,$20,$47,$49,$56
	;DC.B	$45,$20,$4e,$45,$57,$20,$4f,$52,$44,$45,$52,$53,$2e,$6e,$6e,$00
	DC.B	"ciHOW SHOULD THE BATTLE BEmCARRIED OUT?mnh- FAST OPTION.n- NO"
	DC.B	"RMAL OPTION.ne- GIVE NEW ORDERS.nn",0
msgCantRun:
	;10c85
	;DC.B	$78,$78,$65,$54,$48,$45,$20,$4d,$4f,$4e,$53,$54,$45,$52,$20,$44
	;DC.B	$4f,$4e,$60,$54,$20,$4c,$45,$54,$20,$59,$4f,$55,$6d,$52,$55,$4e
	;DC.B	$20,$41,$57,$41,$59,$21,$78,$78,$00
	DC.B	"xxeTHE MONSTER DON`T LET YOUmRUN AWAY!xx",0
msgWhichItem:
	;10cae
	;DC.B	$63,$69,$57,$49,$43,$48,$20,$49,$54,$45,$4d,$3f,$00
	DC.B	"ciWICH ITEM?",0
msgManagedFlee:
	;10cbb
	;DC.B	$63,$68,$59,$4f,$55,$20,$4d,$41,$4e,$41,$47,$45,$44,$20,$54,$4f
	;DC.B	$20,$46,$4c,$45,$45,$2e,$00
	DC.B	"chYOU MANAGED TO FLEE.",0
msgWhichLock:
	;10cd2
	;DC.B	$6d,$66,$57,$49,$43,$48,$20,$4c,$4f,$43,$4b,$20,$44,$4f,$20,$59
	;DC.B	$4f,$55,$20,$4d,$45,$41,$4e,$3f,$00
	DC.B	"mfWICH LOCK DO YOU MEAN?",0
msgNotThief:
	;10ceb
	;DC.B	$6d,$66,$53,$4f,$52,$52,$59,$2c,$20,$4e,$4f,$54,$20,$4d,$59,$20
	;DC.B	$42,$55,$49,$53,$4e,$45,$53,$53,$2e,$6d,$49,$60,$4d,$20,$4e,$4f
	;DC.B	$54,$20,$41,$20,$54,$48,$49,$45,$46,$21,$00
	DC.B	"mfSORRY, NOT MY BUISNESS.mI`M NOT A THIEF!",0
msgTryDoor:
	;10d16
	;DC.B	$6d,$68,$54,$52,$59,$20,$54,$4f,$20,$4f,$50,$45,$4e,$20,$54,$48
	;DC.B	$45,$20,$44,$4f,$4f,$52,$20,$41,$47,$41,$49,$4e,$21,$78,$00
	DC.B	"mhTRY TO OPEN THE DOOR AGAIN!x",0
msgDoorLocked:
	;10d35
	;DC.B	$6d,$66,$54,$48,$45,$20,$44,$4f,$4f,$52,$20,$49,$53,$20,$4c,$4f
	;DC.B	$43,$4b,$45,$44,$21,$6d,$00
	DC.B	"mfTHE DOOR IS LOCKED!m",0
msgComplicateLock:
	;10d4c
	;DC.B	$6d,$66,$41,$20,$56,$45,$52,$59,$20,$43,$4f,$4d,$50,$4c,$49,$43
	;DC.B	$41,$54,$45,$20,$4c,$4f,$43,$4b,$2e,$57,$45,$20,$53,$48,$4f,$55
	;DC.B	$4c,$44,$6d,$54,$4f,$20,$54,$52,$59,$20,$54,$4f,$20,$46,$49,$4e
	;DC.B	$44,$20,$54,$48,$45,$20,$4b,$45,$59,$2e,$6d,$00
	DC.B	"mfA VERY COMPLICATE LOCK.WE SHOULDmTO TRY TO FIND THE KEY.m",0
msgAndWith:
	;10d88
	;DC.B	$78,$65,$41,$4e,$44,$20,$57,$49,$54,$48,$3f,$00
	DC.B	"xeAND WITH?",0
msgChangeRank:
	;10d94
	;DC.B	$78,$65,$57,$48,$4f,$20,$53,$48,$4f,$55,$4c,$44,$20,$43,$48,$41
	;DC.B	$4e,$47,$45,$20,$48,$49,$53,$20,$52,$41,$4e,$4b,$3f,$6d,$00
	DC.B	"xeWHO SHOULD CHANGE HIS RANK?m",0
msgWhoPickLock:
	;10db3
	;DC.B	$78,$65,$57,$48,$4f,$20,$53,$48,$4f,$55,$4c,$44,$20,$54,$52,$59
	;DC.B	$20,$54,$4f,$20,$50,$49,$43,$4b,$20,$54,$48,$45,$20,$4c,$4f,$43
	;DC.B	$4b,$3f,$6d,$00
	DC.B	"xeWHO SHOULD TRY TO PICK THE LOCK?m",0
msgWhoUseItem:
	;10dd7
	;DC.B	$78,$65,$57,$48,$4f,$20,$53,$48,$4f,$55,$4c,$44,$20,$55,$53,$45
	;DC.B	$20,$41,$20,$49,$54,$45,$4d,$3f,$6d,$00
	DC.B	"xeWHO SHOULD USE A ITEM?m",0
msgWhoAwake:
	;10df1
	;DC.B	$78,$65,$57,$48,$4f,$20,$53,$48,$4f,$55,$4c,$44,$20,$42,$45,$20
	;DC.B	$41,$57,$41,$4b,$45,$3f,$6d,$00
	DC.B	"xeWHO SHOULD BE AWAKE?m",0
msgWhoCast:
	;10e09
	;DC.B	$78,$65,$57,$48,$4f,$20,$57,$49,$4c,$4c,$20,$43,$41,$53,$54,$20
	;DC.B	$41,$20,$53,$50,$45,$4c,$4c,$3f,$6d,$00
	DC.B	"xeWHO WILL CAST A SPELL?m",0
msgDoorOpen:
	;10e23
	;DC.B	$6d,$67,$54,$48,$49,$53,$20,$44,$4f,$4f,$52,$20,$49,$53,$20,$4f
	;DC.B	$50,$45,$4e,$21,$00
	DC.B	"mgTHIS DOOR IS OPEN!",0
msgRetryPick:
	;10e38
	;DC.B	$6d,$66,$4c,$45,$54,$20,$4d,$59,$20,$54,$52,$59,$20,$49,$54,$20
	;DC.B	$41,$47,$41,$49,$4e,$2c,$20,$49,$60,$4d,$20,$53,$55,$52,$45,$6d
	;DC.B	$54,$48,$41,$54,$20,$49,$20,$43,$41,$4e,$20,$50,$49,$43,$4b,$20
	;DC.B	$54,$48,$49,$53,$20,$4c,$4f,$43,$4b,$21,$00
	DC.B	"mfLET MY TRY IT AGAIN, I`M SUREmTHAT I CAN PICK THIS LOCK!",0
msgLockCompl:
	;10e73
	;DC.B	$6d,$64,$54,$48,$49,$53,$20,$4c,$4f,$43,$4b,$20,$49,$53,$20,$56
	;DC.B	$45,$52,$59,$20,$43,$4f,$4d,$50,$4c,$49,$43,$41,$54,$45,$44,$6d
	;DC.B	$49,$60,$4d,$20,$4e,$4f,$54,$20,$41,$42,$4c,$45,$20,$54,$4f,$20
	;DC.B	$4f,$50,$45,$4e,$20,$49,$54,$21,$00
	DC.B	"mdTHIS LOCK IS VERY COMPLICATEDmI`M NOT ABLE TO OPEN IT!",0
msgTPK:
	;10eac
	;DC.B	$63,$66,$59,$4f,$55,$52,$20,$50,$41,$52,$54,$59,$20,$49,$53,$20
	;DC.B	$4b,$49,$4c,$4c,$45,$44,$2e,$6e,$59,$4f,$55,$52,$20,$42,$4f,$4e
	;DC.B	$45,$53,$20,$41,$52,$45,$20,$54,$45,$4c,$45,$50,$4f,$52,$54,$45
	;DC.B	$44,$6e,$42,$59,$20,$41,$20,$4d,$59,$53,$54,$45,$52,$49,$4f,$55
	;DC.B	$53,$20,$53,$50,$45,$4c,$4c,$20,$42,$41,$43,$4b,$6d,$54,$4f,$20
	;DC.B	$54,$48,$45,$20,$41,$44,$56,$45,$4e,$54,$55,$52,$45,$52,$20,$47
	;DC.B	$55,$49,$4c,$44,$21,$00
	DC.B	"cfYOUR PARTY IS KILLED.nYOUR BONES ARE TELEPORTEDnBY A MYSTER"
	DC.B	"IOUS SPELL BACKmTO THE ADVENTURER GUILD!",0
msgSpaces:
	;10f12
	;DC.B	$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20,$20
	;DC.B	$20,$20,$20,$20,$00
	DC.B	"                    ",0
msgLoading:
	;10f27
	;DC.B	$4c,$4f,$41,$44,$49,$4e,$47,$2e,$50,$4c,$45,$41,$53,$45,$20,$57
	;DC.B	$41,$49,$54,$21,$00
	DC.B	"LOADING.PLEASE WAIT!",0
msgCopyright:
	;10f3c
	;DC.B	$20,$28,$43,$29,$20,$39,$31,$2f,$39,$32,$20,$42,$59,$20,$5a,$45
	;DC.B	$52,$45,$54,$20,$00
	DC.B	" (C) 91/92 BY ZERET ",0
msgChestEmpty:
	;10f51
	;DC.B	$63,$6d,$66,$54,$48,$49,$53,$20,$43,$48,$45,$53,$54,$20,$49,$53
	;DC.B	$20,$45,$4d,$50,$54,$59,$21,$00
	DC.B	"cmfTHIS CHEST IS EMPTY!",0
msgWhoChest:
	;10f69
	;DC.B	$74,$6e,$6e,$67,$57,$48,$4f,$20,$53,$48,$4f,$55,$4c,$44,$20,$4f
	;DC.B	$50,$45,$4e,$20,$54,$48,$45,$20,$43,$48,$45,$53,$54,$3f,$78,$00
	DC.B	"tnngWHO SHOULD OPEN THE CHEST?x",0
msgSeeChest:
	;10f89
	;DC.B	$63,$69,$59,$4f,$55,$20,$53,$45,$45,$20,$41,$20,$43,$48,$45,$53
	;DC.B	$54,$3a,$6d,$6d,$6d,$6d,$65,$72,$5f,$4f,$50,$45,$4e,$5f,$49,$54
	;DC.B	$5f,$72,$5f,$5f,$72,$4c,$45,$41,$56,$45,$5f,$49,$54,$72,$3f,$00
	DC.B	"ciYOU SEE A CHEST:mmmmer_OPEN_IT_r__rLEAVE_ITr?",0
msgGoldCoins2:
	;10fb9
	;DC.B	$5f,$68,$47,$4f,$4c,$44,$5f,$43,$4f,$49,$4e,$53,$2e,$20
	DC.B	"_hGOLD_COINS. "
msgItem:
	;10fc7
	;DC.B	$63,$68,$49,$54,$45,$4d,$3a,$5f,$67,$20
	DC.B	"chITEM:_g "
msgTakeLeave:
	;10fd1
	;DC.B	$6d,$6d,$6d,$6d,$65,$72,$5f,$54,$41,$4b,$45,$5f,$49,$54,$5f,$72
	;DC.B	$5f,$5f,$72,$4c,$45,$41,$56,$45,$5f,$49,$54,$2e,$72,$5f,$5f,$72
	;DC.B	$47,$4f,$5f,$41,$57,$41,$59,$2e,$72,$3f,$00
	DC.B	"mmmmer_TAKE_IT_r__rLEAVE_IT.r__rGO_AWAY.r?",0
msgWhoTakeItem:
	;10ffc
	;DC.B	$74,$6e,$6e,$69,$57,$48,$4f,$20,$57,$49,$4c,$4c,$20,$54,$41,$4b
	;DC.B	$45,$20,$54,$48,$41,$54,$20,$49,$54,$45,$4d,$3f,$00
	DC.B	"tnniWHO WILL TAKE THAT ITEM?",0
msgKeyNotFit:
	;11019
	;DC.B	$6d,$66,$54,$48,$45,$20,$4b,$45,$59,$20,$44,$4f,$45,$53,$20,$4e
	;DC.B	$4f,$54,$20,$46,$49,$54,$21,$00
	DC.B	"mfTHE KEY DOES NOT FIT!",0
msgNoReaktion:
	;11031
	;DC.B	$6d,$66,$4e,$4f,$20,$52,$45,$41,$4b,$54,$49,$4f,$4e,$21,$00
	DC.B	"mfNO REAKTION!",0
msgEnemyVerbs:
	;11040
	;DC.B	$5f,$48,$49,$54,$53,$2e,$00,$5f,$42,$49,$54,$45,$53,$2e,$00,$5f
	;DC.B	$53,$54,$41,$42,$53,$2e,$00,$5f,$53,$43,$52,$41,$54,$43,$48,$53
	;DC.B	$2e,$00,$5f,$50,$49,$43,$4b,$53,$2e,$00,$5f,$43,$41,$53,$54,$5f
	;DC.B	$41,$5f,$53,$50,$45,$4c,$4c,$3a,$00,$5f,$53,$4c,$41,$59,$45,$53
	;DC.B	$2e,$00
	DC.B	"_HITS.",0
	DC.B	"_BITES.",0
	DC.B	"_STABS.",0
	DC.B	"_SCRATCHS.",0
	DC.B	"_PICKS.",0
	DC.B	"_CAST_A_SPELL:",0
	DC.B	"_SLAYES.",0
msgMonstCloser:
	;11082
	;DC.B	$6d,$6d,$66,$60,$53,$4f,$4d,$45,$20,$4d,$4f,$4e,$53,$54,$45,$52
	;DC.B	$53,$20,$43,$4f,$4d,$45,$53,$20,$43,$4c,$4f,$53,$45,$52,$2e,$60
	;DC.B	$6d,$00
	DC.B	"mmf`SOME MONSTERS COMES CLOSER.`m",0
msgCantUseWpn:
	;110a4
	;DC.B	$43,$41,$4e,$60,$54,$5f,$55,$53,$45,$5f,$48,$49,$53,$5f,$57,$45
	;DC.B	$41,$50,$4f,$4e,$6d,$20
	DC.B	"CAN`T_USE_HIS_WEAPONm "
msgTooFar:
	;110ba
	;DC.B	$42,$55,$54,$5f,$49,$53,$5f,$54,$4f,$5f,$46,$41,$52,$5f,$41,$57
	;DC.B	$41,$59,$2e,$6d,$20,$42,$55,$54,$5f,$4d,$49,$53,$53,$45,$53,$2e
	;DC.B	$6d,$20
	DC.B	"BUT_IS_TO_FAR_AWAY.m BUT_MISSES.m "
msgAtkNoeffect:
	;110dc
	;DC.B	$60,$53,$5f,$41,$54,$54,$41,$43,$4b,$5f,$48,$41,$53,$5f,$4e,$4f
	;DC.B	$6d,$45,$46,$46,$45,$43,$54,$2e,$6d,$20
	DC.B	"`S_ATTACK_HAS_NOmEFFECT.m "
mstAtkFail:
	;110f6
	;DC.B	$60,$53,$5f,$41,$54,$54,$41,$43,$4b,$5f,$46,$41,$49,$4c,$45,$44
	;DC.B	$2e,$6d,$20
	DC.B	"`S_ATTACK_FAILED.m "
msg_mg:
	DC.B	$6d			;11109
	DC.B	$67			;1110a
msgHitsA:
	;1110b
	;DC.B	$48,$49,$54,$53,$5f,$41,$20
	DC.B	"HITS_A "
msgCauseDamage:
	;11112
	;DC.B	$41,$4e,$44,$6d,$43,$41,$55,$53,$45,$53,$5f,$41,$5f,$44,$41,$4d
	;DC.B	$41,$47,$45,$5f,$4f,$46,$20
	DC.B	"ANDmCAUSES_A_DAMAGE_OF "
msgPoints:
	;11129
	;DC.B	$6d,$50,$4f,$49,$4e,$54,$53,$20
	DC.B	"mPOINTS "
msgAndKills:
	;11131
	;DC.B	$2c,$41,$4e,$44,$5f,$4b,$49,$4c,$4c,$53,$5f,$49,$54,$20
	DC.B	",AND_KILLS_IT "
msgNoArrows:
	;1113f
	;DC.B	$5f,$47,$4f,$54,$5f,$4e,$4f,$5f,$4d,$4f,$52,$45,$5f,$41,$52,$52
	;DC.B	$4f,$57,$53,$2e,$6d,$20
	DC.B	"_GOT_NO_MORE_ARROWS.m "
msgSaveModified:
	;11155
	;DC.B	$63,$6d,$66,$47,$41,$4d,$45,$20,$44,$41,$54,$41,$20,$41,$52,$45
	;DC.B	$20,$4d,$4f,$44,$49,$46,$49,$45,$44,$21,$21,$21,$00
	DC.B	"cmfGAME DATA ARE MODIFIED!!!",0
msgNewGame:
	;11172
	;DC.B	$69,$40,$40,$40,$20,$44,$55,$4e,$47,$45,$4f,$4e,$53,$20,$4f,$46
	;DC.B	$20,$41,$56,$41,$4c,$4f,$4e,$20,$49,$20,$20,$56,$31,$2e,$30,$20
	;DC.B	$40,$40,$40,$6d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d
	;DC.B	$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d,$2d
	;DC.B	$2d,$2d,$2d,$2d,$2d,$2d,$6d,$78,$20,$20,$20,$28,$53,$29,$20,$20
	;DC.B	$53,$54,$41,$52,$54,$20,$41,$20,$53,$41,$56,$45,$44,$20,$47,$41
	;DC.B	$4d,$45,$2e,$2e,$2e,$2e,$78,$20,$20,$20,$28,$4e,$29,$20,$20,$53
	;DC.B	$54,$41,$52,$54,$20,$41,$20,$4e,$45,$57,$20,$47,$41,$4d,$45,$2e
	;DC.B	$2e,$2e,$2e,$2e,$2e,$78,$20,$20,$20,$45,$53,$43,$20,$20,$45,$58
	;DC.B	$49,$54,$20,$54,$4f,$20,$54,$48,$45,$20,$57,$4f,$52,$4b,$42,$45
	;DC.B	$4e,$43,$48,$2e,$00
	DC.B	"i@@@ DUNGEONS OF AVALON I  V1.0 @@@m-------------------------"
	DC.B	"---------mx   (S)  START A SAVED GAME....x   (N)  START A NEW"
	DC.B	" GAME......x   ESC  EXIT TO THE WORKBENCH.",0
msgItemsSold:
	;11217
	;DC.B	$63,$6d,$6d,$69,$41,$4c,$4c,$20,$49,$54,$45,$4d,$53,$20,$53,$4f
	;DC.B	$4c,$44,$21,$00
	DC.B	"cmmiALL ITEMS SOLD!",0
msgCantFindGame:
	;1122b
	;DC.B	$63,$6d,$6d,$69,$43,$4f,$55,$4c,$44,$20,$4e,$4f,$54,$20,$46,$49
	;DC.B	$4e,$44,$20,$47,$41,$4d,$45,$21,$00
	DC.B	"cmmiCOULD NOT FIND GAME!",0
msgSaveGameData:
	;11244
	;DC.B	$63,$69,$53,$41,$56,$45,$20,$47,$41,$4d,$45,$20,$44,$41,$54,$41
	;DC.B	$3a,$00
	DC.B	"ciSAVE GAME DATA:",0
msgLoadGameData:
	;11256
	;DC.B	$63,$69,$4c,$4f,$41,$44,$20,$47,$41,$4d,$45,$20,$44,$41,$54,$41
	;DC.B	$3a,$00
	DC.B	"ciLOAD GAME DATA:",0
msgGameAGameB:
	;11268
	;DC.B	$6d,$6d,$68,$31,$2e,$20,$47,$41,$4d,$45,$20,$67,$20,$41,$6d,$68
	;DC.B	$32,$2e,$20,$47,$41,$4d,$45,$20,$67,$20,$42,$6d,$68,$33,$2e,$20
	;DC.B	$47,$41,$4d,$45,$20,$67,$20,$43,$00
	DC.B	"mmh1. GAME g Amh2. GAME g Bmh3. GAME g C",0
msg_tmmmmm:
	;11291
	;DC.B	$74,$6d,$6d,$6d,$6d,$6d,$6d,$6d
	DC.B	"tmmmmmmm"
msgSureYesNo:
	;11299
	;DC.B	$6d,$6d,$65,$53,$55,$52,$45,$20,$20,$20,$20,$66,$20,$72,$59,$45
	;DC.B	$53,$2e,$40,$20,$4e,$4f,$20,$40,$72,$20,$3f,$00
	DC.B	"mmeSURE    f rYES.@ NO @r ?",0
msgWhichMonst:
	;112b5
	;DC.B	$63,$65,$41,$47,$41,$49,$4e,$53,$54,$5f,$57,$49,$43,$48,$5f,$4d
	;DC.B	$4f,$4e,$53,$54,$45,$52,$3f,$6d,$6d,$6d,$20
	DC.B	"ceAGAINST_WICH_MONSTER?mmm "
msgUseItem:
	;112d0
	;DC.B	$63,$69,$55,$53,$45,$5f,$41,$5f,$49,$54,$45,$4d,$21,$5f,$5f,$00
	DC.B	"ciUSE_A_ITEM!__",0
msgSpellBatlOnly:
	;112e0
	;DC.B	$63,$66,$54,$48,$49,$53,$20,$53,$50,$45,$4c,$4c,$20,$4f,$4e,$4c
	;DC.B	$59,$20,$43,$41,$4e,$20,$42,$45,$20,$55,$53,$45,$44,$6d,$49,$4e
	;DC.B	$20,$41,$20,$42,$41,$54,$54,$4c,$45,$21,$00
	DC.B	"cfTHIS SPELL ONLY CAN BE USEDmIN A BATTLE!",0
msgSpellWhichHero:
	;1130b
	;DC.B	$63,$65,$43,$41,$53,$54,$20,$53,$50,$45,$4c,$4c,$20,$4f,$4e,$20
	;DC.B	$57,$49,$43,$48,$20,$48,$45,$52,$4f,$3f,$00
	DC.B	"ceCAST SPELL ON WICH HERO?",0
msgHeroNoMagic:
	;11326
	;DC.B	$78,$66,$48,$45,$52,$4f,$20,$49,$53,$20,$4e,$4f,$54,$20,$41,$42
	;DC.B	$4c,$45,$20,$54,$4f,$20,$55,$53,$45,$20,$4d,$41,$47,$49,$43,$21
	;DC.B	$00
	DC.B	"xfHERO IS NOT ABLE TO USE MAGIC!",0
msgWisdomToLess:
	;11347
	;DC.B	$78,$66,$59,$4f,$55,$52,$20,$57,$49,$53,$44,$4f,$4d,$20,$49,$53
	;DC.B	$20,$54,$4f,$20,$4c,$45,$53,$53,$2e,$6d,$43,$4f,$4d,$45,$20,$41
	;DC.B	$47,$41,$49,$4e,$20,$49,$46,$20,$59,$4f,$55,$20,$47,$4f,$54,$20
	;DC.B	$4d,$4f,$52,$45,$6d,$78,$00
	DC.B	"xfYOUR WISDOM IS TO LESS.mCOME AGAIN IF YOU GOT MOREmx",0
msgNotEnoughSP:
	;1137e
	;DC.B	$63,$66,$78,$4e,$4f,$54,$20,$45,$4e,$4f,$55,$47,$48,$20,$53,$50
	;DC.B	$45,$4c,$4c,$20,$50,$4f,$49,$4e,$54,$53,$21,$78,$00
	DC.B	"cfxNOT ENOUGH SPELL POINTS!x",0
msgGainsLevel:
	;1139b
	;DC.B	$47,$41,$49,$4e,$53,$5f,$54,$48,$45,$5f,$4e,$45,$58,$54,$5f,$4c
	;DC.B	$45,$56,$45,$4c,$2e,$6d,$78,$20
	DC.B	"GAINS_THE_NEXT_LEVEL.mx "
msgFoundTrap:
	;113b3
	;DC.B	$46,$4f,$55,$4e,$44,$53,$5f,$41,$5f,$54,$52,$41,$50,$5f,$41,$4e
	;DC.B	$44,$6d,$44,$49,$53,$41,$52,$4d,$45,$44,$5f,$49,$54,$5f,$50,$52
	;DC.B	$4f,$4d,$50,$54,$4c,$59,$21,$20
	DC.B	"FOUNDS_A_TRAP_ANDmDISARMED_IT_PROMPTLY! "
msgbatlStats:
	;113db
	;DC.B	$63,$67,$42,$41,$54,$54,$4c,$45,$5f,$53,$54,$41,$54,$49,$53,$54
	;DC.B	$49,$43,$53,$3a,$6e,$68,$4e,$41,$4d,$45,$5f,$5f,$5f,$5f,$5f,$5f
	;DC.B	$4c,$50,$5f,$5f,$5f,$48,$49,$54,$53,$5f,$5f,$47,$4f,$4c,$44,$5f
	;DC.B	$5f,$45,$58,$50,$2e,$00
	DC.B	"cgBATTLE_STATISTICS:nhNAME______LP___HITS__GOLD__EXP.",0
msgHeroExists:
	;11411
	;DC.B	$78,$66,$54,$48,$49,$53,$20,$4e,$41,$4d,$45,$20,$41,$4c,$52,$45
	;DC.B	$41,$44,$59,$20,$45,$58,$49,$53,$54,$53,$21,$6e,$57,$52,$49,$54
	;DC.B	$45,$20,$4f,$56,$45,$52,$20,$54,$48,$45,$20,$4f,$4c,$44,$20,$48
	;DC.B	$45,$52,$4f,$20,$3f,$00
	DC.B	"xfTHIS NAME ALREADY EXISTS!nWRITE OVER THE OLD HERO ?",0
msgSpelFizzled:
	;11447
	;DC.B	$78,$66,$54,$48,$45,$20,$53,$50,$45,$4c,$4c,$20,$46,$49,$5a,$5a
	;DC.B	$4c,$45,$44,$2e,$6d,$00
	DC.B	"xfTHE SPELL FIZZLED.m",0
msgCastsSpell:
	;1145d
	;DC.B	$43,$41,$53,$54,$53,$5f,$41,$5f,$53,$50,$45,$4c,$4c,$3a,$6d,$20
	DC.B	"CASTS_A_SPELL:m "
msgUsesMagic:
	;1146d
	;DC.B	$55,$53,$45,$53,$5f,$41,$5f,$4d,$41,$47,$49,$43,$3a,$6d,$20
	DC.B	"USES_A_MAGIC:m "
msgIcefloor:
	;1147c
	;DC.B	$78,$64,$41,$20,$49,$43,$45,$46,$4c,$4f,$4f,$52,$21,$78,$00
	DC.B	"xdA ICEFLOOR!x",0
msgGoOn:
	;1148b
	;DC.B	$74,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$6d,$64,$5f,$28,$47,$4f,$20
	;DC.B	$4f,$4e,$29,$00
	DC.B	"tmmmmmmmmmd_(GO ON)",0
msgMonstParalysed:
	;1149f
	;DC.B	$6d,$67,$53,$4f,$4d,$45,$20,$4d,$4f,$4e,$53,$54,$45,$52,$20,$41
	;DC.B	$52,$45,$20,$50,$41,$52,$41,$4c,$59,$53,$45,$44,$2e,$00
	DC.B	"mgSOME MONSTER ARE PARALYSED.",0
msgGainsHealth:
	DC.B	$47			;114bd
	DC.L	$41494e53,$5f534f4d,$455f4845,$414c5448 ;114be
	DC.W	$2e01			;114ce
msgGainsSP:
	;114d0
	;DC.B	$47,$41,$49,$4e,$53,$5f,$53,$50,$45,$4c,$4c,$5f,$50,$4f,$49,$4e
	;DC.B	$54,$53,$2e
	DC.B	"GAINS_SPELL_POINTS."
	DC.B	$01			;114e3
msgNoSpellbook:
	;114e4
	;DC.B	$63,$6e,$66,$4e,$4f,$5f,$53,$50,$45,$4c,$4c,$42,$4f,$4f,$4b,$21
	;DC.B	$21,$6d,$77,$63,$00
	DC.B	"cnfNO_SPELLBOOK!!mwc",0
msgHeroStoned:
	;114f9
	;DC.B	$78,$66,$54,$48,$49,$53,$20,$48,$45,$52,$4f,$20,$49,$53,$20,$53
	;DC.B	$54,$4f,$4e,$45,$44,$21,$6d,$77,$63,$00
	DC.B	"xfTHIS HERO IS STONED!mwc",0
msgNeedsSP:
	;11513
	;DC.B	$5f,$4e,$45,$45,$44,$53,$5f,$4d,$4f,$52,$45,$5f,$53,$50,$45,$4c
	;DC.B	$4c,$6d,$50,$4f,$49,$4e,$54,$53,$5f,$54,$4f,$5f,$43,$41,$53,$54
	;DC.B	$5f,$54,$48,$49,$53,$5f,$6d,$53,$50,$45,$4c,$4c,$2e,$20
	DC.B	"_NEEDS_MORE_SPELLmPOINTS_TO_CAST_THIS_mSPELL. "
msgYourPosition:
	;11541
	;DC.B	$63,$69,$59,$4f,$55,$52,$20,$50,$4f,$53,$49,$54,$49,$4f,$4e,$3a
	;DC.B	$20,$20,$68,$45,$3a
	DC.B	"ciYOUR POSITION:  hE:"
msgPositionE:
	DC.B	$30			;11556
LAB_11557:
	;11557
	;DC.B	$30,$67,$20,$20,$4e,$3a
	DC.B	"0g  N:"
msgPositionN:
	DC.B	$30			;1155d
msgDLevel:
	;1155e
	;DC.B	$30,$78,$69,$4c,$45,$56,$45,$4c,$3a,$20,$20,$65
	DC.B	"0xiLEVEL:  e"
LAB_1156A:
	DC.B	$2d			;1156a
msgLevelID:
	DC.B	$30			;1156b
	DS.B	1			;1156c
msgNPCCantView:
	;1156d
	;DC.B	$63,$66,$54,$48,$49,$53,$20,$49,$53,$20,$41,$20,$4e,$50,$43,$2e
	;DC.B	$59,$4f,$55,$20,$43,$41,$4e,$20,$4e,$4f,$54,$20,$56,$49,$45,$57
	;DC.B	$6e,$54,$48,$49,$53,$20,$48,$45,$52,$4f,$21,$6d,$77,$63,$00
	DC.B	"cfTHIS IS A NPC.YOU CAN NOT VIEWnTHIS HERO!mwc",0
msgGuildFull:
	;1159c
	;DC.B	$63,$6d,$66,$54,$48,$45,$20,$41,$44,$56,$45,$4e,$54,$55,$52,$45
	;DC.B	$52,$20,$47,$55,$49,$4c,$44,$20,$49,$53,$20,$46,$55,$4c,$4c,$6d
	;DC.B	$77,$00
	DC.B	"cmfTHE ADVENTURER GUILD IS FULLmw",0
msgPartyFull:
	;115be
	;DC.B	$78,$66,$54,$48,$49,$53,$20,$50,$41,$52,$54,$59,$20,$49,$53,$20
	;DC.B	$46,$55,$4c,$4c,$21,$00
	DC.B	"xfTHIS PARTY IS FULL!",0
msgCantRest:
	;115d4
	;DC.B	$78,$66,$49,$54,$60,$53,$20,$49,$4d,$50,$4f,$53,$53,$49,$42,$4c
	;DC.B	$45,$20,$54,$4f,$20,$52,$45,$53,$54,$20,$48,$45,$52,$45,$21,$6d
	;DC.B	$77,$63,$00
	DC.B	"xfIT`S IMPOSSIBLE TO REST HERE!mwc",0
msgAnswerQ:
	;115f7
	;DC.B	$6e,$67,$41,$4e,$53,$57,$45,$52,$20,$4d,$45,$20,$54,$48,$49,$53
	;DC.B	$20,$51,$55,$45,$53,$54,$49,$4f,$4e,$20,$41,$4e,$44,$6d,$59,$4f
	;DC.B	$55,$20,$43,$41,$4e,$20,$50,$41,$53,$53,$21,$00
	DC.B	"ngANSWER ME THIS QUESTION ANDmYOU CAN PASS!",0
msgQuestionRight:
	;11623
	;DC.B	$78,$67,$52,$49,$47,$48,$54,$2e,$59,$4f,$55,$20,$43,$41,$4e,$20
	;DC.B	$50,$41,$53,$53,$21,$6d,$77,$00
	DC.B	"xgRIGHT.YOU CAN PASS!mw",0
msgQuestionWrong:
	;1163b
	;DC.B	$78,$66,$57,$52,$4f,$4e,$47,$2e,$43,$4f,$4d,$45,$20,$41,$47,$41
	;DC.B	$49,$4e,$20,$49,$46,$20,$59,$4f,$55,$20,$43,$41,$4e,$6d,$41,$4e
	;DC.B	$53,$57,$45,$52,$20,$4d,$59,$20,$51,$55,$45,$53,$54,$49,$4f,$4e
	;DC.B	$6d,$77,$00
	DC.B	"xfWRONG.COME AGAIN IF YOU CANmANSWER MY QUESTIONmw",0
msg_g:
	DC.B	$67			;1166e
msg_000:
	DC.B	$30			;1166f
	DC.W	$3030			;11670
	DS.B	1			;11672
msgAlphabet:
	;11673
	;DC.B	$41,$42,$43,$44,$45,$46,$47,$48,$49,$4a,$4b,$4c,$4d,$4e,$4f,$50
	;DC.B	$51,$52,$53,$54,$55,$56,$57,$58,$59,$5a,$5f,$31,$32,$33,$34,$35
	;DC.B	$36,$37,$38,$39,$30
	DC.B	"ABCDEFGHIJKLMNOPQRSTUVWXYZ_1234567890"
	DC.L	$dcc4d6df,$2d6d6400	;11698
msgTheParty:
	;116a0
	;DC.B	$54,$48,$45,$5f,$50,$41,$52,$54,$59,$2e,$00
	DC.B	"THE_PARTY.",0
msgAntiAuraDown:
	;116ab
	;DC.B	$6e,$67,$54,$48,$45,$5f,$41,$4e,$54,$49,$2d,$41,$55,$52,$41,$5f
	;DC.B	$4f,$46,$5f,$54,$48,$45,$5f,$44,$41,$52,$4b,$6d,$4c,$4f,$52,$44
	;DC.B	$5f,$49,$53,$5f,$44,$49,$53,$54,$55,$52,$42,$45,$44,$2e,$6d,$00
	DC.B	"ngTHE_ANTI-AURA_OF_THE_DARKmLORD_IS_DISTURBED.m",0
msgFizzlesAura:
	;116db
	;DC.B	$6e,$66,$54,$48,$49,$53,$20,$53,$50,$45,$4c,$4c,$20,$46,$49,$5a
	;DC.B	$5a,$4c,$45,$44,$20,$41,$54,$20,$54,$48,$45,$6d,$67,$41,$4e,$54
	;DC.B	$49,$2d,$41,$55,$52,$41,$20,$20,$20,$66,$4f,$46,$20,$54,$48,$45
	;DC.B	$20,$44,$41,$52,$4b,$20,$4c,$4f,$52,$44,$21,$6d,$00
	DC.B	"nfTHIS SPELL FIZZLED AT THEmgANTI-AURA   fOF THE DARK LORD!m",0
msg_mxxm:
	DC.L	$006d7878		;11718
	DC.B	$6d			;1171c
; ------------------------------------------------------------------------------
; Non-text from here
; ------------------------------------------------------------------------------
LAB_1171D:
	DS.B	1			;1171d
	DS.L	512			;1171e
LAB_11F1E:
	DS.L	3			;11f1e
	DC.L	$003c0000,$7e00003c,$00008100,$00180000 ;11f2a
	DC.L	$76000000,$0001ff80	;11f3a
	DS.L	2			;11f42
	DC.L	$00000066,$00001800,$01818001,$81800100 ;11f4a
	DC.L	$80023c40,$00240001,$00800000,$000ffff0 ;11f5a
	DS.L	1			;11f6a
	DC.L	$003c0001,$818001c3,$8003dbc0,$0300d006 ;11f6e
	DC.L	$18600400,$2001ff80,$00a50002,$db400000 ;11f7e
	DC.L	$001ffff8		;11f8e
	DS.L	1			;11f92
	DC.L	$01998000,$c3000781,$e00dffb0,$00e7000f ;11f96
	DC.L	$18f0083c,$10077ee0,$00a50004,$db200100 ;11fa6
	DC.L	$803ffffc		;11fb6
	DS.L	1			;11fba
	DC.L	$077f0004,$00200e81,$701aff58,$003c0010 ;11fbe
	DC.L	$810811ff,$880dbdb0,$01248009,$00000342 ;11fce
	DC.L	$c07ffffe		;11fde
	DS.L	1			;11fe2
	DC.L	$0df90016,$66681aff,$58177ee8,$04812027 ;11fe6
	DC.L	$42e423ff,$c41ae758,$0418201d,$b64005db ;11ff6
	DC.L	$a0f500af		;12006
	DS.L	1			;1200a
	DC.L	$1be20803,$3cc035c3,$ac35bdac,$0ba5d04d ;1200e
	DC.L	$ffb20781,$e05581aa,$01c3800d,$f4080b7e ;1201e
	DC.L	$d0ecff37		;1202e
	DS.L	1			;12032
	DC.L	$37ce1c20,$5a042b00,$d4003c00,$16e7681b ;12036
	DC.L	$7ed84e3c,$723cdb3c,$12244820,$20000624 ;12046
	DC.L	$60d742eb		;12056
	DS.L	1			;1205a
	DC.L	$2f9c3c1f,$00f87600,$6a32ff4c,$2d7eb5b4 ;1205e
	DC.L	$5a2d1c18,$3839bd9c,$04002027,$10041c42 ;1206e
	DC.L	$38ad00b5		;1207e
	DS.L	1			;12082
	DC.L	$6c38da20,$0004cc00,$33c03c03,$38281c68 ;12086
	DC.L	$181697c3,$e9fc813f,$08241020,$4a080c66 ;12096
	DC.L	$30da005b		;120a6
	DS.L	1			;120aa
	DC.L	$6ef9b830,$660cbf81,$fd53bdca,$10000850 ;120ae
	DC.L	$000a37e7,$ec6e4276,$50180a30,$a5040824 ;120be
	DC.L	$10b0420d		;120ce
	DS.L	1			;120d2
	DC.L	$77f77030,$240ca024,$052fdbf4,$90420940 ;120d6
	DC.L	$24022fe7,$f4682416,$1fc3f82f,$40041fdb ;120e6
	DC.L	$f8402402		;120f6
	DS.L	1			;120fa
	DC.L	$3be5f0a1,$81850f00,$e0deff7b,$4fa5f28f ;120fe
	DC.L	$99f16066,$06f4992f,$20e70470,$a4065066 ;1210e
	DC.L	$0a8f81f1		;1211e
	DS.L	1			;12122
	DC.L	$3c7e28f9,$429f9800,$19207e04,$204204d8 ;12126
	DC.L	$521b6ce7,$36b8421d,$206604b9,$4205a8a5 ;12136
	DC.L	$1538421c		;12146
	DS.L	1			;1214a
	DC.L	$18381caf,$24f554a5,$2accbd33,$4c813294 ;1214e
	DC.L	$c32964a5,$2694c329,$4ca532ef,$2407cca5 ;1215e
	DC.L	$330ca530		;1216e
	DS.L	1			;12172
	DC.L	$003406a0,$240d94a5,$2947bde2,$4300c294 ;12176
	DC.L	$81296024,$0694a529,$400002a0,$2405a481 ;12186
	DC.L	$2507a5e0		;12196
	DS.L	1			;1219a
	DC.L	$50200c20,$66045024,$0a20e704,$80240193 ;1219e
	DC.L	$00c9e066,$079324c9,$60240660,$66066324 ;121ae
	DC.L	$c6202404		;121be
	DS.L	1			;121c2
	DC.L	$30420ca0,$8105b024,$09f1ff8f,$e0240790 ;121c6
	DC.L	$4209f0a5,$0f906609,$606606a0,$8101a066 ;121d6
	DC.L	$05606606		;121e6
	DS.L	1			;121ea
	DC.L	$30000c70,$240e2066,$065fbdfa,$10240890 ;121ee
	DC.L	$810df0db,$0fb0810d,$50a50a55,$e7a66066 ;121fe
	DC.L	$0630bd0c		;1220e
	DS.L	1			;12212
	DC.L	$19011819,$18982881,$1699db99,$28db14b9 ;12216
	DC.L	$999db8ff,$1d901809,$69db9629,$99881099 ;12226
	DC.L	$0818c318		;12236
	DS.L	1			;1223a
	DC.L	$1e89e80e,$24700899,$1230e70c,$1400289b ;1223e
	DC.L	$00d9bdff,$bd883c11,$26ff6400,$0010315a ;1224e
	DC.L	$8c2e0074		;1225e
	DS.L	1			;12262
	DC.L	$0d777010,$7e080b00,$d2e04207,$187e188e ;12266
	DC.L	$0071bfff,$fd988119,$31bd8c02,$bd400eff ;12276
	DC.L	$70803c01		;12286
	DS.L	1			;1228a
	DC.L	$03fcc01c,$99381e81,$78019980,$36996c9e ;1228e
	DC.L	$18799fff,$f9841821,$3b18dc02,$997001ff ;1229e
	DC.L	$80d2184b		;122ae
	DS.L	1			;122b2
	DC.L	$03fcc094,$3c298699,$61da425b,$083c10c6 ;122b6
	DC.L	$4263dfff,$fbca4253,$3f7efc18,$3c880f99 ;122c6
	DC.L	$f0883c11		;122d6
	DS.L	1			;122da
	DC.L	$03f0c0b0,$810d8e42,$711581a8,$9400290a ;122de
	DC.L	$42505fff,$fa8500a1,$7ffffe34,$815c1fbd ;122ee
	DC.L	$f8c40023		;122fe
	DS.L	1			;12302
	DC.L	$03dbc0c8,$c313c200,$43ca4252,$08811044 ;12306
	DC.L	$24226fff,$f6428142,$1ffff898,$c2918fbd ;12316
	DC.L	$f1c04203		;12326
	DS.L	1			;1232a
	DC.L	$015a8054,$e72a4518,$a2846621,$04422022 ;1232e
	DC.L	$18442fff,$f4c13c83,$1ffff816,$65680f98 ;1233e
	DC.L	$f0600006		;1234e
	DS.L	1			;12352
	DC.L	$015a8068,$c31662a5,$46009900,$00000050 ;12356
	DC.L	$000ab7ff,$ed204204,$0ffff043,$24d24380 ;12366
	DC.L	$c2600006		;12376
	DS.L	1			;1237a
	DC.L	$00000025,$42a42081,$04e06607,$00420028 ;1237e
	DC.L	$00141fff,$f850000a,$07ffe027,$c9a421d9 ;1238e
	DC.L	$8430000c		;1239e
	DS.L	1			;123a2
	DC.L	$00000011,$81881000,$0830000c,$0000000a ;123a6
	DC.L	$00504fff,$f22a0054,$01ff8011,$3688115a ;123b6
	DC.L	$881c0038		;123c6
	DS.L	1			;123ca
	DC.L	$0000000c,$00300c00,$30d0000b,$0400200b ;123ce
	DC.L	$42d023ff,$c41742e8,$007e0008,$3410087e ;123de
	DC.L	$100700e0		;123ee
	DS.L	1			;123f2
	DC.L	$00000003,$81c00381,$c06a0056,$01008001 ;123f6
	DC.L	$7e8009ff,$9005ffa0,$00420002,$00400200 ;12406
	DC.L	$4001ff80		;12416
	DS.L	56			;1241a
	DC.L	$003f3f3f,$3f3f3f3f,$3faaee44,$eeeeaaee ;124fa
	DC.L	$66ee4466		;1250a
	DS.L	5			;1250e
	DC.L	$003f3f3f,$3f3f3f3f,$3f44aacc,$2222aa88 ;12522
	DC.L	$8866aaaa		;12532
	DS.L	5			;12536
	DC.L	$003f3f3f,$3f3f3f3f,$3feeaa44,$4466eecc ;1254a
	DC.L	$ee664466		;1255a
	DS.L	5			;1255e
	DC.L	$003f3f3f,$3f3f3f3f,$3f44aa44,$88222222 ;12572
	DC.L	$aa44aa22		;12582
	DS.L	5			;12586
	DC.L	$003f3f3f,$3f3f3f3f,$3faaeeee,$eeee22ee ;1259a
	DC.L	$e64466cc		;125aa
	DS.L	21			;125ae
	DC.L	$0000739c,$07e01bb0	;12602
	DS.L	2			;1260a
	DC.L	$00800000,$00600078,$0000000e,$00080000 ;12612
	DC.L	$02000008,$00001930,$0820600c,$1ff81bb0 ;12622
	DC.L	$000c0000,$01800000,$00880002,$00b800fc ;12632
	DC.L	$0040001e,$001cb6da,$0d80001c,$00003398 ;12642
	DC.L	$290877dc,$3c3cf7de,$001c0000,$039c0640 ;12652
	DC.L	$01500004,$00f800bc,$00a0003e,$003ababa ;12662
	DC.L	$0540003a,$00003458,$09207efc,$381c3bb8 ;12672
	DC.L	$00380030,$03aa06a8,$04040008,$00bc029c ;12682
	DC.L	$0140007c,$0044d6d6,$35400044,$00000280 ;12692
	DC.L	$6924739c,$718e1bb0,$00700070,$005601dc ;126a2
	DC.L	$04920000,$009401cc,$02a000f8,$00f0eefe ;126b2
	DC.L	$574000f0,$00003bb8,$092077dc,$73ce1930 ;126c2
	DC.L	$00e000e0,$00aa03fe,$04000020,$01f803f8 ;126d2
	DC.L	$054001f0,$01d0feee,$5dc001d0,$00003458 ;126e2
	DC.L	$0ba477dc,$77ee1bb0,$01c001c0,$015405fe ;126f2
	DC.L	$03140000,$038003c0,$0ba403e0,$02a0eed6 ;12702
	DC.L	$754002a0,$00003298,$0ba47ffc,$77ee1390 ;12712
	DC.L	$1b800780,$02b80afe,$07480000,$07000720 ;12722
	DC.L	$15882fc0,$0440d6ee,$4a400440,$00003398 ;12732
	DC.L	$0ba477dc,$73ce1bb0,$0f000700,$056415fe ;12742
	DC.L	$0a100100,$0e000e00,$3a520f80,$0e80eed6 ;12752
	DC.L	$55580e80,$00001010,$0920739c,$318c1930 ;12762
	DC.L	$0a000b00,$0b8239fc,$14000200,$1c001c00 ;12772
	DC.L	$77060b00,$1d40feee,$40e01d40,$00004aa4 ;12782
	DC.L	$29207ffc,$381c1bb0,$17001400,$160071fc ;12792
	DC.L	$38000400,$38003800,$ea021f00,$3a00d6d6 ;127a2
	DC.L	$46283a00,$00000280,$092036d8,$1c387bbc ;127b2
	DC.L	$29000800,$2800e0f0,$70000800,$70007000 ;127c2
	DC.L	$d1a83900,$4410baba,$4d904410,$00002fc8 ;127d2
	DC.L	$492427c8,$0ff03d78,$50000000,$50004000 ;127e2
	DC.L	$e0000000,$60006000,$23267100,$f040b45a ;127f2
	DC.L	$5b20f040,$00000280,$00000820,$01801bb0 ;12802
	DC.L	$20000000,$c0000000,$40002000 ;12812
	DS.L	1			;1281e
	DC.L	$c0a82000,$50000100,$2b405000 ;12822
	DS.L	1			;1282e
	DC.L	$10100380,$081007c0	;12832
	DS.L	4			;1283a
	DC.L	$01540000,$20000000,$10802000,$000007c0 ;1284a
	DC.L	$07c00000,$03c00000	;1285a
	DS.L	4			;12862
	DC.L	$00200000		;12872
	DS.L	1			;12876
	DC.L	$0f000000		;1287a
	DS.L	5			;1287e
	DC.L	$00080000		;12892
	DS.L	2			;12896
	DC.L	$7c7c0000,$682c682c,$30000038,$3f00000c ;1289e
	DC.L	$000c0008		;128ae
	DS.L	2			;128b2
	DC.L	$00080240,$000003c0	;128ba
	DS.L	1			;128c2
	DC.L	$f6de0808,$d7d6e38e,$11400088,$21a0003c ;128c6
	DC.L	$003c0024,$046007a0,$00000ff0,$003407e0 ;128d6
	DC.L	$07e00c30,$07e00000,$b45a3458,$fbbeb19a ;128e6
	DC.L	$08c00410,$10d000f8,$00f80010,$01800780 ;128f6
	DC.L	$05201800,$00082c34,$0c301bd8,$0e701010 ;12906
	DC.L	$a44a4384,$5ff4b93a,$04600820,$08e80078 ;12916
	DC.L	$00780028,$072007a0,$06603000,$00581bd8 ;12926
	DC.L	$1a581768,$1c382008,$8d621d70,$fbbef83e ;12936
	DC.L	$03381040,$05700070,$00700040,$0e700810 ;12946
	DC.L	$0bd02008,$00a013c8,$19981428,$1a5817d0 ;12956
	DC.L	$eeee3ab8,$57d4fffe,$01100080,$02380090 ;12966
	DC.L	$00900080,$1c381818,$1c382818,$024015a8 ;12976
	DC.L	$16680db0,$05a04fe4,$57d43ab8,$7c7cf83e ;12986
	DC.L	$02c80100,$034c0100,$01000100,$09900180 ;12996
	DC.L	$099007f0,$00001008,$11881428,$1ff82548 ;129a6
	DC.L	$0ee03c78,$57d4fffe,$05402200,$05840200 ;129b6
	DC.L	$02000200,$08100810,$08100000,$04c01188 ;129c6
	DC.L	$18180810,$10080380,$17d05ab4,$dff6f83e ;129d6
	DC.L	$0a200400,$02441c00,$1c001400,$18181818 ;129e6
	DC.L	$18180100,$0a801db8,$1c381008,$1a581390 ;129f6
	DC.L	$0ee03ab8,$5554fffe,$04104800,$60243c00 ;12a06
	DC.L	$3c002800,$04200420,$04200180,$34001810 ;12a16
	DC.L	$16700810,$1a581bb0,$17d006c0,$17d03838 ;12a26
	DC.L	$000c5000,$40147c00,$7c005400,$03c003c0 ;12a36
	DC.L	$03c00180,$08000000,$0e700000,$1a581390 ;12a46
	DC.L	$692c2ee8,$1d703ff8,$00046000,$280c1800 ;12a56
	DC.L	$18000800,$03c003c0,$03c00100,$d8100000 ;12a66
	DC.L	$02400420,$06601ff0,$4fe44ee4,$37d83838 ;12a76
	DC.L	$40000000,$18001000,$10001000 ;12a86
	DS.L	2			;12a92
	DC.L	$20400000		;12a9a
	DS.L	2			;12a9e
	DC.L	$7abc26c8,$15503ff8	;12aa6
	DS.L	8			;12aae
	DC.L	$47c406c0,$28282ba8	;12ace
	DS.L	10			;12ad6
	DC.L	$00f000f0		;12afe
	DS.L	1			;12b02
	DC.L	$06600006,$00000010	;12b06
	DS.L	1			;12b0e
	DC.L	$48240006		;12b12
	DS.L	1			;12b16
	DC.L	$068002c0,$00000006,$01000000,$01100118 ;12b1a
	DS.L	1			;12b2a
	DC.L	$1db8000c,$00000038,$18000000,$b29a000a ;12b2e
	DS.L	1			;12b3e
	DC.L	$0a8002a0,$001c0016,$06c00000,$020c020c ;12b42
	DS.L	1			;12b52
	DC.L	$37440018,$04400064,$34000008,$7ffc0000 ;12b56
	DC.L	$0fe00000,$17c007d0,$003c0018,$0a800fe0 ;12b66
	DC.L	$02040204,$00200028,$3ec60070,$02e0004e ;12b76
	DC.L	$26000034,$4fe40038,$3cc80030,$17c007d0 ;12b86
	DC.L	$005c0054,$0ab01800,$02040204,$00400040 ;12b96
	DC.L	$6d8e01e0,$01440098,$1a0c0028,$6eec0050 ;12ba6
	DC.L	$6ba40050,$0c400460,$30180060,$0ba83000 ;12bb6
	DC.L	$01000104,$00100090,$73ac0020,$03880330 ;12bc6
	DC.L	$069a00d8,$8ee22000,$67c800a0 ;12bd6
	DS.L	1			;12be2
	DC.L	$78002150,$0ee82010,$02880388,$80208002 ;12be6
	DC.L	$0f580040,$051a0660,$05f210a4,$ec6e01c0 ;12bf6
	DC.L	$6ff00940		;12c06
	DS.L	1			;12c0a
	DC.L	$78004080,$0ab80030,$05600770,$7f008080 ;12c0e
	DC.L	$33c40100,$0e6604c0,$07ec1b68,$52942280 ;12c1e
	DC.L	$54500280,$04400440,$10002540,$094801e0 ;12c2e
	DC.L	$0a000e00,$40026000,$21000200,$14fc09c0 ;12c3e
	DC.L	$03b00e90,$fbbe1800,$4aa80700,$02000200 ;12c4e
	DC.L	$00000200,$6aa80200,$14001c00,$06040704 ;12c5e
	DC.L	$60060400,$19fc33c0,$01000ba0,$56d41e00 ;12c6e
	DC.L	$4d680e00,$14101410,$00000100,$1c080200 ;12c7e
	DC.L	$28003800,$88088810,$60060800,$60f866a0 ;12c8e
	DC.L	$02800d40,$fbbe1e00,$4c601c80,$02000820 ;12c9e
	DC.L	$00c00000,$51880000,$14007400 ;12cae
	DS.L	1			;12cba
	DC.L	$300c0000,$e060cca0,$06001f80,$56d43e00 ;12cbe
	DC.L	$6d640800,$05200540,$01e00000,$26c80300 ;12cce
	DC.L	$28003800,$00380038,$335c1000,$400058a0 ;12cde
	DC.L	$048078c0,$3bb8f140,$33340000,$04000aa0 ;12cee
	DC.L	$01c00140,$13680200,$10001800 ;12cfe
	DS.L	1			;12d0a
	DC.L	$0f902000,$00003080,$03005200,$1830a000 ;12d0e
	DC.L	$1c1c0000,$14101550,$00c04080,$0b500000 ;12d1e
	DS.L	2			;12d2e
	DC.L	$0f304000,$00001000,$000030c0,$30186000 ;12d36
	DS.L	1			;12d46
	DC.L	$1a301ab0		;12d4a
	DS.L	1			;12d4e
	DC.L	$04200000		;12d52
	DS.L	2			;12d56
	DC.L	$0bd08000		;12d5e
	DS.L	1			;12d62
	DC.L	$00000800		;12d66
	DS.L	2			;12d6a
	DC.L	$0c600d60		;12d72
	DS.L	1			;12d76
	DC.L	$03c00000,$5f474700,$770e4777,$7f470e00 ;12d7a
	DC.L	$007f880a,$77239720,$5fdf2020,$c34747db ;12d8a
	DC.L	$bd00a9a6,$aa9ab44a,$a9a60001,$f5b1b900 ;12d9a
	DC.L	$fdd5b9dd,$ff99d518,$7efd4455,$ddc0ff3c ;12daa
	DC.L	$d5aa2020,$a58181ea,$94006085,$544d6825 ;12dba
	DC.L	$61850045,$5e292100,$ff0f1177,$7f091f18 ;12dca
	DC.L	$7e77220a,$7700ee20,$5efb2020,$660101c2 ;12dda
	DC.L	$d700a206,$a126a00a,$a0060001,$7b293100 ;12dea
	DC.L	$bb5111fd,$dd09513c,$3cdd1151,$dd80deff ;12dfa
	DC.L	$0055ffff,$660101d2,$a6006125,$608551cd ;12e0a
	DC.L	$61250001,$ef292100,$ffba11ff,$ff29bb3c ;12e1a
	DC.L	$3cff88aa,$ef80fd0c,$ebdf0404,$42010190 ;12e2a
	DC.L	$f100a8a6,$a106b026,$a1a60001,$bbaba300 ;12e3a
	DC.L	$551193bf,$ff93917e,$18bb4411,$bbc1fd04 ;12e4a
	DC.L	$bbaa0404,$66838300,$00006965,$544d6825 ;12e5a
	DC.L	$62650045,$fac6c600,$eeeac6fe,$fec6ee7e ;12e6a
	DC.L	$18fe22aa,$eee3713c,$fafb0404,$66c6c600 ;12e7a
	DC.L	$0000a9a6,$ab1ab1ca,$ada60001,$6fbbbb00 ;12e8a
	DC.L	$bb47bbbb,$bbbb4700,$00bb1145,$bbddf6ff ;12e9a
	DC.L	$0055ffff,$66bbbb00	;12eaa
	DS.L	2			;12eb2
	DC.L	$000000ff,$55555555,$55555555,$55555555 ;12eba
	DC.L	$55556555,$55555555,$7e81427e,$00ff3cbd ;12eca
	DC.L	$bdff3cff,$ffffffff,$ffffffff,$aaaaaaaa ;12eda
	DC.L	$aaaaaaaa,$aaaabff0,$aaaa92aa,$a80aaaaa ;12eea
	DC.L	$99999999,$18c38118,$999918ff,$ffffffff ;12efa
	DC.L	$ffffffff,$55555555,$55555555,$55556ddb ;12f0a
	DC.L	$55555955,$50055555,$3c42423c,$42ff187e ;12f1a
	DC.L	$3cbd3cff,$ffffffff,$ffffffff,$aa6aabea ;12f2a
	DC.L	$abeaabea,$abeaab6a,$aaaa8caa,$a1c2aaaa ;12f3a
	DC.L	$81008100,$42ff42ff,$81bd81ff,$ffffffff ;12f4a
	DC.L	$ffffffff,$52e55665,$57c557c5,$57c56aab ;12f5a
	DC.L	$55556755,$44115555,$c3184281,$24ff00ff ;12f6a
	DC.L	$c218c3ff,$ffffffff,$ffffffff,$a5f2ac72 ;12f7a
	DC.L	$afc2af82,$ae828bea,$aaaa9faa,$8000aaaa ;12f8a
	DC.L	$7e81427e,$00ff3cbd,$99ff3cff,$ffffffff ;12f9a
	DC.L	$ffffffff,$4bf159b9,$5e315c51,$5d11494b ;12faa
	DC.L	$55555fd5,$10445555,$3c999999,$18c3813c ;12fba
	DC.L	$009918ff,$ffffffff,$ffffffff,$9be0bc98 ;12fca
	DC.L	$b490b928,$ba48888a,$aaaa8fca,$8044aaaa ;12fda
	DC.L	$42420081,$18e7193d,$668181ff,$ffffffff ;12fea
	DC.L	$ffffffff,$3fc05411,$7414682c,$7a084a2b ;12ffa
	DC.L	$555567e5,$21005555,$3c42423c,$42ff997e ;1300a
	DC.L	$81bd3cff,$ffff0000	;1301a
	DS.L	1			;13022
	DC.L	$e3e09a2f,$f226e44e,$f912888a,$aaaa9ff2 ;13026
	DC.L	$82b4aaaa,$81008100,$24ff42ff,$c2bd81ff ;13036
	DC.L	$ffffaaaa,$aaaa5554,$5c2a4dda,$39cd339d ;13046
	DC.L	$3ca5494b,$55554ff9,$22105555,$18814218 ;13056
	DC.L	$5aff7ebd,$99ff3cff,$ffff0000,$006ac848 ;13066
	DC.L	$a014a7f4,$8c1a883a,$8e0a8bea,$aaaaa7fc ;13076
	DC.L	$82a4aaaa,$81189981,$00ff1881,$009918ff ;13086
	DC.L	$ffffffff,$ff1c8c8c,$52a95029,$43ed43ed ;13096
	DC.L	$43ed4aab,$55555ffd,$10045555,$18991818 ;130a6
	DC.L	$5aff003c,$999918ff,$fffff42c,$3f72aa8c ;130b6
	DC.L	$a972a952,$a81aa81a,$a81a9774,$aaaabffc ;130c6
	DC.L	$8808aaaa,$3c42423c,$42ff997e,$66bd3cff ;130d6
	DC.L	$ffffde3a,$0f1088a8,$53c553c5,$52255225 ;130e6
	DC.L	$52254aa9,$555541c5,$43215555,$81008181 ;130f6
	DC.L	$24ff42ff,$81bd81ff,$ffffa69d,$9b6accaa ;13106
	DC.L	$a80aa80a,$a80aa80a,$a80aa5d2,$aaaa8784 ;13116
	DC.L	$a082aaaa,$ffffffff,$ffffffff,$ffffffff ;13126
	DC.L	$fffff19e,$8d148886,$55555555,$55555555 ;13136
	DC.L	$555553e5,$55555f19,$50055555,$ffffffff ;13146
	DC.L	$ffffffff,$ffffffff,$fffff9c7,$026aaa44 ;13156
	DC.L	$aaaaaaaa,$aaaaaaaa,$aaaaa80a,$aaaaa122 ;13166
	DC.L	$a80aaaaa,$ffffffff,$ffffffff,$ffffffff ;13176
	DC.L	$ffff8ce3,$c114c9c8,$55555555,$55555555 ;13186
	DC.L	$55555555,$55555055,$55555555,$ffffffff ;13196
	DC.L	$ffffffff,$ffffffff,$ffffc7f1,$ae6a8d0c ;131a6
	DC.L	$e080eabe,$fffef800,$ffffffff,$ffffff00 ;131b6
	DS.L	1			;131c6
	DC.L	$00ffffff,$ffffffff,$ffffffff,$ffffa278 ;131ca
	DC.L	$c114a828,$d040fffe,$fffcf000,$ffffffff ;131da
	DC.L	$ffffff00		;131ea
	DS.L	1			;131ee
	DC.L	$00ffffff,$ffffffff,$ffffffff,$ffffc11c ;131f2
	DC.L	$716aaaaa,$a120fffe,$fffee000,$ffffffff ;13202
	DC.L	$ffffff00		;13212
	DS.L	1			;13216
	DC.L	$00ffffff,$ffffffff,$ffffffff,$ffff808e ;1321a
	DC.L	$7814caca,$5090eabe,$fffed000,$ffffffff ;1322a
	DC.L	$ffffff00		;1323a
	DS.L	1			;1323e
	DC.L	$00ffffff,$ffffffff,$ffffffff,$ffff800e ;13242
	DC.L	$846a4888,$0000fffe,$fffe8800,$ffffffff ;13252
	DC.L	$ffffff00		;13262
	DS.L	1			;13266
	DC.L	$00ffffff,$ffffffff,$ffffffff,$ffffc003 ;1326a
	DC.L	$8b146cac,$2520ebae,$fffe0600,$ffffffff ;1327a
	DC.L	$ffffff00		;1328a
	DS.L	1			;1328e
	DC.L	$00ffffff,$ffff0000,$0000ffff,$fffff959 ;13292
	DC.L	$d16aaaaa,$8250fffe,$fffe0400,$ffffffff ;132a2
	DC.L	$ffffff00		;132b2
	DS.L	1			;132b6
	DC.L	$00ffffff,$ffff8000,$0000ffff,$fffffc0c ;132ba
	DC.L	$261c8a8a,$30a0fffe,$fffe0000,$ffffffff ;132ca
	DC.L	$ffffff00		;132da
	DS.L	1			;132de
	DC.L	$00ffffff,$ffffc000,$0000ffff,$ffff8c0f ;132e2
	DC.L	$00725554,$4980ebae,$fffe0000,$ffffffff ;132f2
	DC.L	$ffffff00		;13302
	DS.L	1			;13306
	DC.L	$00ffffff,$ffffe000,$0000ffff,$ffff8407 ;1330a
	DC.L	$8410c848,$12a0fffe,$ffce0000,$ffffffff ;1331a
	DC.L	$ffffff00		;1332a
	DS.L	1			;1332e
	DC.L	$00ffffff,$fffff000,$0000ffff,$ffff8018 ;13332
	DC.L	$c06a8c8c,$2552faae,$fff60000,$ffffffff ;13342
	DC.L	$ffffff00		;13352
	DS.L	1			;13356
	DC.L	$00ffffff,$fffff800,$0000ffff,$ffff8040 ;1335a
	DC.L	$6e14aa8c,$2620fffe,$fff60000,$ffffffff ;1336a
	DC.L	$ffffff00		;1337a
	DS.L	1			;1337e
	DC.L	$00ffffff,$fffffc00,$0000ffff,$ffff8888 ;13382
	DC.L	$196a88a8,$1092fffe,$fff60000,$ffffffff ;13392
	DC.L	$ffffff00		;133a2
	DS.L	1			;133a6
	DC.L	$00ffffff,$fffffe00,$00007fff,$fffccb34 ;133aa
	DC.L	$0f14ccaa,$090cfaae,$7ff60000,$ffffffff ;133ba
	DC.L	$ffffff00		;133ca
	DS.L	1			;133ce
	DC.L	$00ffffff,$ffffff00,$000066e3,$c3b0e39f ;133d2
	DC.L	$0f6a8886,$0000fffe	;133e2
	DS.L	1			;133ea
	DC.L	$ffffffff,$ffffff00	;133ee
	DS.L	1			;133f6
	DC.L	$00ffffff,$ffffff80,$00005214,$3ba8ba67 ;133fa
	DC.L	$8714aa44		;1340a
	DS.L	2			;1340e
	DC.L	$ffffffff,$ffffff00	;13416
	DS.L	1			;1341e
	DC.L	$00ffffff,$ffffffc0,$00004940,$3850bd7f ;13422
	DC.L	$d76ac9c8,$ffffffff,$ffffffff,$ffffffff ;13432
	DC.L	$ffffff00		;13442
	DS.L	1			;13446
	DC.L	$00ffffff,$ffffffe0,$00007fff,$ffa08e59 ;1344a
	DC.L	$e7148d0c,$cc1f8303,$8f06ffff,$ffffffff ;1345a
	DC.L	$ffffff00		;1346a
	DS.L	1			;1346e
	DC.L	$00ffffff,$fffffff0,$00007400,$0068872c ;13472
	DC.L	$f36aa828,$eb0f8af7,$0f86ffff,$ffffffff ;13482
	DC.L	$ffffff00		;13492
	DS.L	1			;13496
	DC.L	$00ffffff,$fffffff8,$00007c00,$00c08383 ;1349a
	DC.L	$3014aaaa,$47c7c7f6,$97e2ffff,$ffffffff ;134aa
	DC.L	$ffffff00		;134ba
	DS.L	1			;134be
	DC.L	$00ffffff,$fffffffc,$00005c55,$77c8c185 ;134c2
	DC.L	$186acaca,$705479fe,$2938ffff,$ffffffff ;134d2
	DC.L	$ffffff00		;134e2
	DS.L	1			;134e6
	DC.L	$00ffffff,$fffffffe,$000054aa,$eee0c0f9 ;134ea
	DC.L	$8f144888,$d2281c7d,$723cffff,$ffffffff ;134fa
	DC.L	$ffffff00		;1350a
	DS.L	1			;1350e
	DC.L	$00ffffff,$ffffffff,$00005455,$ddc8f07c ;13512
	DC.L	$e37e6cac,$de000000,$007affff,$ffffffff ;13522
	DC.L	$ffffff00		;13532
	DS.L	1			;13536
	DC.L	$00ffffff,$ffffffff,$800074aa,$bbc0a07a ;1353a
	DC.L	$7010aaaa,$ce000000,$007effff,$ffffffff ;1354a
	DC.L	$ffffff00		;1355a
	DS.L	1			;1355e
	DC.L	$00ffffff,$ffffffff,$c0006c55,$77c80000 ;13562
	DC.L	$00728a8a,$e6000000,$007effff,$ffffffff ;13572
	DC.L	$ffffff00		;13582
	DS.L	1			;13586
	DC.L	$00ffffff,$ffffffff,$e0004caa,$eed8aaaa ;1358a
	DC.L	$aa945554,$c4000000,$007effff,$ffffffff ;1359a
	DC.L	$ffffff00		;135aa
	DS.L	1			;135ae
	DC.L	$00ffffff,$ffffffff,$f0004c55,$ddc00000 ;135b2
	DS.L	1			;135c2
	DC.L	$e2000000,$005effff,$ffffffff,$ffffff00 ;135c6
	DS.L	1			;135d6
	DC.L	$00ffffff,$ffffffff,$f8004caa,$bbd055ff ;135da
	DC.L	$fffffffe,$f0000000,$0074ffff,$ffffffff ;135ea
	DC.L	$ffffff00		;135fa
	DS.L	1			;135fe
	DC.L	$00ffffff,$ffffffff,$fc004455,$77d855ff ;13602
	DC.L	$fffffffe,$d0000000,$0052ffff,$ffffffff ;13612
	DC.L	$ffffff00		;13622
	DS.L	1			;13626
	DC.L	$00ffffff,$ffffffff,$fe0054aa,$eed0f9ff ;1362a
	DC.L	$fffffffe,$e8000000,$0074ffff,$ffffffff ;1363a
	DC.L	$ffffff00		;1364a
	DS.L	1			;1364e
	DC.L	$00ffffff,$ffffffff,$ff007455,$ddc055ff ;13652
	DC.L	$fffffffe,$e5ffffff,$fffeffff,$ffffffff ;13662
	DC.L	$ffffff00		;13672
	DS.L	1			;13676
	DC.L	$00ffffff,$ffffffff,$ff806caa,$bbc0f9ff ;1367a
	DC.L	$fffffffe,$fcc4c473,$75feffff,$ffffffff ;1368a
	DC.L	$ffffff00		;1369a
	DS.L	1			;1369e
	DC.L	$00ffffff,$ffffffff,$ffc04c55,$77d055ff ;136a2
	DC.L	$fffffffe,$fca4a17c,$ebdeffff,$ffffffff ;136b2
	DC.L	$ffffff00		;136c2
	DS.L	1			;136c6
	DC.L	$00ffffff,$ffffffff,$ffe054aa,$eed0e9ff ;136ca
	DC.L	$fffffffe,$c4a4a17c,$ebfeffff,$ffffffff ;136da
	DC.L	$ffffff00		;136ea
	DS.L	1			;136ee
	DC.L	$00ffffff,$ffffffff,$fff07455,$ddf855ff ;136f2
	DC.L	$fffffffe,$e1efffff,$ef06ffff,$ffffffff ;13702
	DC.L	$ffffff00		;13712
	DS.L	1			;13716
	DC.L	$00ffffff,$ffffffff,$fff86caa,$bbf0f9ff ;1371a
	DC.L	$fffffffe,$70000000,$0006ffff,$ffffffff ;1372a
	DC.L	$ffffff00		;1373a
	DS.L	1			;1373e
	DC.L	$00ffffff,$ffffffff,$fffc4400,$00f055ff ;13742
	DC.L	$fffffffe,$700060c3,$0006ffff,$ffffffff ;13752
	DC.L	$ffffff00		;13762
	DS.L	1			;13766
	DC.L	$00ffffff,$ffffffff,$fffe4dff,$ffe8f9ff ;1376a
	DC.L	$fffffffe,$f4004104,$0016ffff,$ffffffff ;1377a
	DC.L	$ffffff00		;1378a
	DS.L	1			;1378e
	DC.L	$00ffffff,$ffffffff,$ffff67ff,$fff055ff ;13792
	DC.L	$fffffffe,$c0004084,$0006ffff,$ffffffff ;137a2
	DC.L	$ffffff00		;137b2
	DS.L	1			;137b6
	DC.L	$00ffffff,$ffff0000,$00005140,$3860e9ff ;137ba
	DC.L	$fffffffe,$e4000000,$0014ffff,$ffffffff ;137ca
	DC.L	$ffffff00		;137da
	DS.L	1			;137de
	DC.L	$00ffffff,$ffff0000,$00006cf0,$641855ff ;137e2
	DC.L	$fffffffe,$d0000180,$0006ffff,$ffffffff ;137f2
	DC.L	$ffffff00		;13802
	DS.L	1			;13806
	DC.L	$00ffffff,$ffff0000,$00007cc1,$ce200000 ;1380a
	DS.L	1			;1381a
	DC.L	$c0000000,$0006ffff,$ffffffff,$ffffff00 ;1381e
	DS.L	1			;1382e
	DC.L	$00ffffff,$ffff0000,$00004000,$0000002a ;13832
	DC.L	$aaaaaaaa,$c1efffff,$ef02ffff,$ffffffff ;13842
	DC.L	$ffffff00		;13852
	DS.L	1			;13856
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff1ddc6a ;1385a
	DC.L	$0000006a,$c380bf17,$e07cffff,$ffffffff ;1386a
	DC.L	$ffffff00		;1387a
	DS.L	1			;1387e
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff00001c ;13882
	DC.L	$fffe001c,$80000000,$0000ffff,$ffffffff ;13892
	DC.L	$ffffff00		;138a2
	DS.L	1			;138a6
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff000072 ;138aa
	DC.L	$80020072,$ffffffff,$ffffffff,$ffffffff ;138ba
	DC.L	$ffffff00		;138ca
	DS.L	1			;138ce
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff408110 ;138d2
	DC.L	$80020010,$ffffffff,$ffffffff,$ffffffff ;138e2
	DC.L	$ffffff00		;138f2
	DS.L	1			;138f6
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff21426a ;138fa
	DC.L	$8002006a,$ffffffff,$ffffffff,$ffffffff ;1390a
	DC.L	$ffffff00		;1391a
	DS.L	1			;1391e
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff42a114 ;13922
	DC.L	$80020014,$ffffffff,$ffffffff,$ffffffff ;13932
	DC.L	$ffffff00		;13942
	DS.L	1			;13946
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff05d06a ;1394a
	DC.L	$8002006a,$ffffffff,$ffffffff,$ffffffff ;1395a
	DC.L	$ffffff00		;1396a
	DS.L	1			;1396e
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff000014 ;13972
	DC.L	$80020014,$ffffffff,$ffffffff,$ffffffff ;13982
	DC.L	$ffffff00		;13992
	DS.L	1			;13996
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff1ddc6a ;1399a
	DC.L	$8002006a,$ffffffff,$ffffffff,$ffffffff ;139aa
	DC.L	$ffffff00		;139ba
	DS.L	1			;139be
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff000014 ;139c2
	DC.L	$80020014,$07bef005,$d57403df,$7808a8a8 ;139d2
	DC.L	$03df7800		;139e2
	DS.L	1			;139e6
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff1ddc6a ;139ea
	DC.L	$8002006a,$aaaaaaa0,$0400a000,$00aaaaaa ;139fa
	DC.L	$a0000000		;13a0a
	DS.L	1			;13a0e
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff000014 ;13a12
	DC.L	$80020014,$2acaca20,$84202fff,$fe2acaca ;13a22
	DC.L	$223b3000		;13a32
	DS.L	1			;13a36
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff05d06a ;13a3a
	DC.L	$8002006a,$88488888,$0e0287df,$fc884888 ;13a4a
	DC.L	$8a2a2200		;13a5a
	DS.L	1			;13a5e
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff42a114 ;13a62
	DC.L	$80020014,$0c6cac07,$f5fc0888,$820c6cac ;13a72
	DC.L	$06232400		;13a82
	DS.L	1			;13a86
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff21426a ;13a8a
	DC.L	$8002006a,$aaaaaaa9,$0e02a7d7,$dcaaaaaa ;13a9a
	DC.L	$a8020200		;13aaa
	DS.L	1			;13aae
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff40811c ;13ab2
	DC.L	$8002001c,$2a8a8a20,$84202f51,$1e2a8a8a ;13ac2
	DC.L	$20000000		;13ad2
	DS.L	1			;13ad6
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff000072 ;13ada
	DC.L	$fffe0072,$88c84880,$04008000,$0088c848 ;13aea
	DC.L	$80000000		;13afa
	DS.L	1			;13afe
	DC.L	$00ffffff,$ffff0000,$0000ffff,$ff000010 ;13b02
	DC.L	$00000010,$0c8c8c05,$d57403df,$780c8c8c ;13b12
	DC.L	$03df78ff,$ffffffff,$ffffffff,$ffff0000 ;13b22
	DC.L	$0000ffff,$ff1ddc6a,$8408006a,$8caa8c80 ;13b32
	DC.L	$00008000,$00800000,$800000ff,$ffffffff ;13b42
	DC.L	$ffffffff,$ffff0000,$0000ffff,$ff000014 ;13b52
	DC.L	$a50a0014,$0888a803,$df7803df,$7803df78 ;13b62
	DC.L	$03df78ff,$ffffffff,$ffffffff,$ffff0000 ;13b72
	DC.L	$0000ffff,$ff1ddc6a,$a42a006a,$aaccaaa0 ;13b82
	DC.L	$0000a000,$00a00000,$a00000ff,$ffffffff ;13b92
	DC.L	$ffffffff,$ffff0000,$0000ffff,$ff000014 ;13ba2
	DC.L	$c54c0014,$26888620,$eec02875,$4220eec0 ;13bb2
	DC.L	$23b2b8ff,$ffffffff,$ffffffff,$ffff0000 ;13bc2
	DC.L	$0000ffff,$ff0ea86a,$a54a006a,$84aa4488 ;13bd2
	DC.L	$888287fe,$fc888882,$8a22a2ff,$ffffffff ;13be2
	DC.L	$ffffffff,$ffff0000,$0000ffff,$ff4a8914 ;13bf2
	DC.L	$95290014,$08c8c804,$84840844,$42048484 ;13c02
	DC.L	$053022ff,$ffffffff,$ffffffff,$ffff0000 ;13c12
	DC.L	$0000ffff,$ff288a6a,$0000006a,$8c8c8c88 ;13c22
	DC.L	$000287aa,$fc880002,$882002ff,$ffffffff ;13c32
	DC.L	$ffffffff,$ffff0000,$0000ffff,$ff400114 ;13c42
	DC.L	$00000014,$08a8a800,$00000800,$02000000 ;13c52
	DC.L	$000000ff,$ffffffff,$ffffffff,$ffff0000 ;13c62
	DC.L	$0000ffff,$ff00006a,$0000006a,$aaaaaaa0 ;13c72
	DC.L	$0000a000,$00a00000,$a00000ff,$ffffffff ;13c82
	DC.L	$ffffffff,$ffff0000,$0000ffff,$ff000014 ;13c92
	DC.L	$00000014,$07bef023,$df7823df,$7823df78 ;13ca2
	DC.L	$23df78ff,$ffffffff,$ffffffff,$ffff0000 ;13cb2
	DC.L	$0000ffff,$ff1ddc6a,$0000006a,$a1c38598 ;13cc2
	DC.L	$0019207e,$04204204,$d8521be0,$6607b042 ;13cd2
	DC.L	$1d202404,$70a406a8,$a5153842,$1c000014 ;13ce2
	DC.L	$00000014,$b9669d54,$a52accbd,$334c8132 ;13cf2
	DC.L	$94c3296c,$e73694c3,$294ca532,$b94205cc ;13d02
	DC.L	$a5330ca5,$301ddc7e,$0000007e,$ef24f7b4 ;13d12
	DC.L	$a52d47bd,$e24381c2,$94812964,$a52694a5 ;13d22
	DC.L	$29400002,$ef2407a4,$812507a5,$e0000010 ;13d32
	DC.L	$00000010,$afc3f59f,$c3f92fff,$f42fc3f4 ;13d42
	DC.L	$df52fbef,$e7f7b7c3,$fd2fa5f4,$7fa406af ;13d52
	DC.L	$a5f53fc3,$fc1dd872,$00000072,$b766ed57 ;13d62
	DC.L	$66eac7bd,$e34781e2,$9742e96b,$66d69742 ;13d72
	DC.L	$e94ba5d2,$b74205cb,$a5d307a5,$e0511114 ;13d82
	DC.L	$aaaaaa94,$e82417b8,$a51d487e,$12484212 ;13d92
	DC.L	$90810964,$a52690a5,$09444222,$e8240784 ;13da2
	DC.L	$42210866,$10311200	;13db2
	DS.L	1			;13dba
	DC.L	$30660cbf,$81fd2fdb,$f4904209,$40240297 ;13dbe
	DC.L	$c3e96824,$1650180a,$204a081f,$dbf84024 ;13dce
	DC.L	$02400100		;13dde
	DS.L	1			;13de2
	DC.L	$30240c20,$2404deff,$7b4fa5f2,$8f99f137 ;13de6
	DC.L	$e7ecf499,$2f1fc3f8,$30a50450,$660a8f81 ;13df6
	DC.L	$f1000000		;13e06
	DS.L	1			;13e0a
	DC.L	$30c30cb0,$000d2edb,$74908109,$40a50297 ;13e0e
	DC.L	$c3e968a5,$165019fa,$2089081f,$dbf84081 ;13e1e
	DC.L	$02000000		;13e2e
	DS.L	1			;13e32
	DC.L	$30240c11,$2488dfff,$fb4f24f2,$8f18f137 ;13e36
	DC.L	$e7ecf518,$af1fc338,$31248450,$e70a8f00 ;13e46
	DC.L	$f11ddc00		;13e56
	DS.L	5			;13e5a
	DC.L	$0000007e,$00018180,$007e0000,$ff000000 ;13e6e
	DC.L	$00007e00		;13e7e
	DS.L	1			;13e82
	DC.L	$00000002,$00400018,$00001800,$007e0000 ;13e86
	DC.L	$7e0003ff,$c0023c60,$01ff8003,$ffc00000 ;13e96
	DC.L	$0003ffc0		;13ea6
	DS.L	1			;13eaa
	DC.L	$00000005,$00a0003c	;13eae
	DS.L	1			;13eb6
	DC.L	$18ff1801,$ff8007ff,$e009ff90,$07ffe007 ;13eba
	DC.L	$ffe00000,$000ffff0	;13eca
	DS.L	1			;13ed2
	DC.L	$00660008,$81100000,$00004200,$3e187c00 ;13ed6
	DC.L	$ff000fbd,$f0177ee8,$0ffff00d,$fff00100 ;13ee6
	DC.L	$801ffff8		;13ef6
	DS.L	1			;13efa
	DC.L	$00a80004,$00200081,$00040020,$31818c08 ;13efe
	DC.L	$7e101dff,$b82dbdb4,$1ffff81e,$ffe80342 ;13f0e
	DC.L	$c030000c		;13f1e
	DS.L	1			;13f22
	DC.L	$02e60016,$426802ff,$40080010,$64e72617 ;13f26
	DC.L	$3ce83bff,$dc1ae75a,$3f3cfc1f,$7f4005db ;13f36
	DC.L	$a04ffff2		;13f46
	DS.L	1			;13f4a
	DC.L	$05dc0023,$24c405c3,$a00e1870,$6bbdd62f ;13f4e
	DC.L	$c3f47781,$ee5581aa,$3ddbbc3f,$b40c0b7e ;13f5e
	DC.L	$d01cff38		;13f6e
	DS.L	1			;13f72
	DC.L	$09b00020,$5a040b00,$d0000000,$d6e76b5b ;13f76
	DC.L	$7eda6e3c,$763a185c,$7a245e3f,$80000624 ;13f86
	DC.L	$60b742ed		;13f96
	DS.L	1			;13f9a
	DC.L	$1460001f,$00f81600,$680d3cb0,$ed7eb774 ;13f9e
	DC.L	$5a2efc18,$3fb43c2d,$74002e3f,$00041c7e ;13fae
	DC.L	$386d00b6		;13fbe
	DS.L	1			;13fc2
	DC.L	$13c02020,$00040c00,$30000000,$b8281de8 ;13fc6
	DC.L	$1817d7c3,$ebfc813f,$68241630,$42080c7e ;13fd6
	DC.L	$305a005a		;13fe6
	DS.L	1			;13fea
	DC.L	$110040b0,$660d3f81,$fc925a49,$100008d0 ;13fee
	DC.L	$000bf7e7,$ef6e4276,$f0180f20,$a1040824 ;13ffe
	DC.L	$1070420e		;1400e
	DS.L	1			;14012
	DC.L	$0a00c070,$240e2024,$04af3cf5,$90420940 ;14016
	DC.L	$2402afe7,$f5682416,$dfc3fbaf,$40059fdb ;14026
	DC.L	$f9c02403		;14036
	DS.L	1			;1403a
	DC.L	$0702c0a1,$81850f00,$e05e997a,$4fa5f28f ;1403e
	DC.L	$99f16066,$06f4992f,$e0e70770,$a4065066 ;1404e
	DC.L	$0a8f81f1		;1405e
	DS.L	1			;14062
	DC.L	$040030f9,$429f9800,$19205a04,$204204d8 ;14066
	DC.L	$521b6ce7,$36b8421d,$e06607b9,$4205a8a5 ;14076
	DC.L	$15b8421d		;14086
	DS.L	1			;1408a
	DC.L	$080410ef,$24f754a5,$2a4c9932,$4c8132d4 ;1408e
	DC.L	$c32b64a5,$2694c329,$cca533ef,$2407cca5 ;1409e
	DC.L	$338ca531		;140ae
	DS.L	1			;140b2
	DC.L	$100808a0,$240d94a5,$29c781e3,$4300c294 ;140b6
	DC.L	$81294024,$0294a529,$c00003a0,$2405a481 ;140c6
	DC.L	$2587a5e1		;140d6
	DS.L	1			;140da
	DC.L	$10040860,$66065024,$0aa0db05,$80240193 ;140de
	DC.L	$00c9e066,$079324c9,$e0240760,$66066324 ;140ee
	DC.L	$c6a02405		;140fe
	DS.L	1			;14102
	DC.L	$100008a0,$8105b024,$0971c38e,$e0240790 ;14106
	DC.L	$4209b0a5,$0d906609,$e06607a0,$8101a066 ;14116
	DC.L	$05e06607		;14126
	DS.L	1			;1412a
	DC.L	$10000070,$240e6066,$07dfa5fb,$d0240b90 ;1412e
	DC.L	$810da0db,$05b0810d,$d0a50b41,$e7866066 ;1413e
	DC.L	$06b0bd0d		;1414e
	DS.L	1			;14152
	DC.L	$10800859,$189a2881,$1659db9a,$a8db15b9 ;14156
	DC.L	$999db8bd,$1db0180d,$c9db9341,$99825099 ;14166
	DC.L	$0a98c319		;14176
	DS.L	1			;1417a
	DC.L	$0d00180e,$24702899,$16f0e70f,$940029bb ;1417e
	DC.L	$00dd957e,$a9883c11,$e67e6700,$0000315a ;1418e
	DC.L	$8cae0075		;1419e
	DS.L	1			;141a2
	DC.L	$02083010,$7e080b00,$d2204204,$987e198e ;141a6
	DC.L	$00719a81,$59988119,$f0bd0f02,$bd000e7e ;141b6
	DC.L	$70c03c03		;141c6
	DS.L	1			;141ca
	DC.L	$0020001c,$bd381e81,$78a1bd85,$b6bd6dde ;141ce
	DC.L	$3c7b9dbd,$b9943c29,$eb3cd700,$bd5000ff ;141de
	DC.L	$00523c4a		;141ee
	DS.L	1			;141f2
	DC.L	$00400014,$3c2806bd,$623a425c,$a83c15d6 ;141f6
	DC.L	$426bcd42,$b3ca4253,$f57eaf10,$3c080fbd ;14206
	DC.L	$f0c83c13		;14216
	DS.L	1			;1421a
	DC.L	$00000030,$810c0e42,$709581a9,$9400290a ;1421e
	DC.L	$42504b66,$d28500a1,$5bbdda30,$810c1dbd ;1422e
	DC.L	$b8a40025		;1423e
	DS.L	1			;14242
	DC.L	$00500008,$c3100200,$401b42d8,$888111ec ;14246
	DC.L	$2437637e,$c6428142,$7ffffe08,$42100ebd ;14256
	DC.L	$70604206		;14266
	DS.L	1			;1426a
	DC.L	$01100014,$e7280518,$a00f66f0,$c4422326 ;1426e
	DC.L	$1864a37e,$c5c13c83,$2f5af414,$24280f98 ;1427e
	DC.L	$f050000a		;1428e
	DS.L	1			;14292
	DC.L	$00000008,$c31002a5,$404799e2,$c0000351 ;14296
	DC.L	$008af37e,$cf20c304,$37bdec02,$00500380 ;142a6
	DC.L	$c030000c		;142b6
	DS.L	1			;142ba
	DC.L	$00000005,$42a00081,$0003ffc0,$60420668 ;142be
	DC.L	$0016797e,$9e50000a,$1bffd805,$80a001d9 ;142ce
	DC.L	$801c0038		;142de
	DS.L	1			;142e2
	DC.L	$00000001,$81800000,$0040ff02,$30000c2a ;142e6
	DC.L	$00546d7e,$b62a0054,$0eff7001,$2480015a ;142f6
	DC.L	$800a0050		;14306
	DS.L	3			;1430a
	DC.L	$00280014,$1c00380b,$66d038bd,$1c1742e8 ;14316
	DC.L	$03bdc000,$7600007e,$00068160 ;14326
	DS.L	3			;14332
	DC.L	$001500a8,$0700e003,$7ec00c3c,$3005ffa0 ;1433e
	DC.L	$00ff0000		;1434e
	DS.L	1			;14352
	DC.L	$0000ff00		;14356
	DS.L	1			;1435a
	DC.L	$00041b00,$11111104,$01101e04,$00000001 ;1435e
	DC.L	$0e041e1e,$061f0f1f,$0e0e0000,$0200000e ;1436e
	DC.L	$1f0e1e0e,$1e1f1f0f,$00040900,$000e0e0e ;1437e
	DC.L	$02081104,$00000002,$130c0101,$0a101002 ;1438e
	DC.L	$11110404,$041f0011,$1f111111,$11101010 ;1439e
	DC.L	$0004121a,$1111111f,$0404161f,$001f0004 ;143ae
	DC.L	$1504060e,$121e1e04,$0e0f0000,$00000006 ;143be
	DC.L	$1f1f1e10,$111c1c13,$00000015,$111f110e ;143ce
	DC.L	$02081104,$06000008,$19040801,$1f011108 ;143de
	DC.L	$11010404,$001f0000,$1f111111,$11101011 ;143ee
	DC.L	$00040015,$0e110e04,$01101604,$04000410 ;143fe
	DC.L	$0e1f1f1e,$021e0e10,$0e1e000c,$00000004 ;1440e
	DC.L	$1f111e0e,$1e1f100f,$111f0711,$1011110e ;1441e
	DC.L	$1e0e1e0f,$1f111111,$11111f0f,$3c000000 ;1442e
	DS.L	1			;1443e
	DC.L	$00ff55ff,$ddddffff,$ffffffdd,$11040212 ;14442
	DC.L	$101b1911,$11111110,$04111111,$0a0a021f ;14452
	DC.L	$3e000000		;14462
	DS.L	1			;14466
	DC.L	$00ffffff,$ffffffff,$ffbbffff,$1f04021c ;1446a
	DC.L	$10151511,$1e111e0e,$04111115,$0404043f ;1447a
	DC.L	$3f000000		;1448a
	DS.L	1			;1448e
	DC.L	$00ffffff,$ffddffff,$ddddffff,$11040212 ;14492
	DC.L	$10111311,$10121101,$04110a1b,$0a04081f ;144a2
	DC.L	$3e000000		;144b2
	DS.L	1			;144b6
	DC.L	$00ffffff,$ffffffff,$ffffffff,$111f1c11 ;144ba
	DC.L	$1f11110e,$100d111e,$040e0411,$11041f0f ;144ca
	DC.L	$3c000000		;144da
	DS.L	1			;144de
	DC.L	$00ff55ff,$ffddffdd,$5dffddff ;144e2
	DS.L	20			;144ee
	DC.L	$fffefffe,$fffe8d62,$f81ee54e,$fffefffe ;1453e
	DC.L	$fffefffe,$fffefffc,$ffdeffb6,$fffefff6 ;1454e
	DC.L	$fff6fffe,$fdfefff6,$fffe86c2,$f7de9ff2 ;1455e
	DC.L	$e186ebae,$fff6fffe,$fe7efffe,$fe9efffa ;1456e
	DC.L	$ff56ff72,$fffeffee,$ffeab55a,$f07effea ;1457e
	DC.L	$fffe8d62,$db768aa2,$c3c20100,$ffeafffe ;1458e
	DC.L	$fdfefdfe,$fd56fff4,$ff2efffe,$ffbeffdc ;1459e
	DC.L	$ffdcfffe,$f03efffc,$fffe9ff2,$fb6e8382 ;145ae
	DC.L	$ca52755c,$ffd2ffde,$fdeafbbe,$f802ffe8 ;145be
	DC.L	$ff42fffe,$ff5effa8,$ff889112,$c03effb8 ;145ce
	DC.L	$fffebd7a,$bb6a8ee2,$83c04104,$ffa2ffae ;145de
	DC.L	$fc56fb8e,$fc92ffd2,$ff6efd7a,$febeff50 ;145ee
	DC.L	$ff60a93a,$823eff78,$fffe8d62,$db6e8aa2 ;145fe
	DC.L	$8db05554,$ff46ff4e,$fc8afb1c,$f802ffa6 ;1460e
	DC.L	$fe82fcb2,$fd1ef6a2,$fee2b92a,$88befee2 ;1461e
	DC.L	$fffe8fe2,$db6e8aa2,$a7644104,$ee8ef68e ;1462e
	DC.L	$ff54fc3e,$ff12ff4e,$fd02fd42,$fb7ee546 ;1463e
	DC.L	$fcc6a912,$a03effc6,$fffe8fe2,$da6e8002 ;1464e
	DC.L	$a66447c4,$fd1ef51e,$feb8fa7e,$ff4efe9e ;1465e
	DC.L	$fa3efa26,$f58aea8e,$f80e912a,$8a3efb8e ;1466e
	DC.L	$fffe8d62,$d86e8aa2,$8db04104,$ee3ef63e ;1467e
	DC.L	$fd66f4fc,$fa0efd3e,$f47ef41e,$d850cd1e ;1468e
	DC.L	$f61ea912,$9526f7de,$fffe8fe2,$db6e8ee2 ;1469e
	DC.L	$83c05554,$ea7efb7e,$fb8ad9fc,$f4fefa7e ;146ae
	DC.L	$e8fee8de,$a602c23e,$ee1eb92a,$8086eefe ;146be
	DC.L	$fffe9552,$bb6a8282,$8a504104,$f7fef47e ;146ce
	DC.L	$f638a3f8,$d9fef4fe,$d1fed1fe,$c400eb3e ;146de
	DC.L	$dc0e9112,$8626fc5e,$fffecd66,$bb6a8ba2 ;146ee
	DC.L	$83c02548,$e97ee87e,$e8fcc662,$a3fee9fe ;146fe
	DC.L	$a3fea3fe,$cc88d13e,$888efd7e,$8d8eb8de ;1470e
	DC.L	$fffec106,$9b729ab2,$c1821290,$d07ee37e ;1471e
	DC.L	$d3fe4e06,$c7fed3fe,$87fe87fe,$1d24a13e ;1472e
	DC.L	$61aeb7da,$9b1e79fe,$fffee10e,$c7c687c2 ;1473e
	DC.L	$e0060ba0,$a67ef7fe,$c7fe1f0e,$4ffea7fe ;1474e
	DC.L	$8ffe8ffe,$3e22867e,$23ae0380,$cb3e23ee ;1475e
	DC.L	$fffef01e,$e00ec006,$f00e8002,$8ffefffe ;1476e
	DC.L	$1ffebffe,$1ffecffe,$fffefffe,$fe8a8efe ;1477e
	DC.L	$07ae0000,$e07e07ae,$fffef83e,$f83ef01e ;1478e
	DC.L	$fc3ee00e,$dffefffe,$7ffefffe,$bffe9ffe ;1479e
	DC.L	$fffefffe,$ffdedffe,$8fbefc7e,$f0fe8fbe ;147ae
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;147be
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;147ce
	DC.L	$bbbafffe,$a7ca87c2,$fffeff3e,$fefefff6 ;147de
	DC.L	$fffefffe,$fffefffe,$fffefffe,$ffeefffe ;147ee
	DC.L	$fffefdbe,$fffefffe,$755cc7c6,$50144004 ;147fe
	DC.L	$d1fefc8a,$a3beffda,$fffefffe,$fbdef85e ;1480e
	DC.L	$fe7efffe,$ffd6f99e,$f81ef42e,$f81efffe ;1481e
	DC.L	$b45adbb6,$fbbee18e,$c0fefc32,$981eff7a ;1482e
	DC.L	$fffafffa,$fffef97e,$f91ef806,$ffbcf24e ;1483e
	DC.L	$f3ceebd6,$f00edff6,$a6ca8382,$7ffce00e ;1484e
	DC.L	$e47ef8e6,$cc4eff32,$ff3affea,$fbdef85e ;1485e
	DC.L	$fc3ef002,$ff40f5ae,$e5a6f76e,$e3c6afea ;1486e
	DC.L	$8d628102,$fbbea00a,$f33ef1ce,$e726ff56 ;1487e
	DC.L	$ffd6ffc6,$f7eef18e,$f24ee3ca,$feb2e3c6 ;1488e
	DC.L	$e666f42e,$e5a68822,$6bac8c62,$5ff4a92a ;1489e
	DC.L	$f916c39e,$f20eff86,$ff96ff9e,$ec36e816 ;148ae
	DC.L	$ec36effa,$fd66e3c6,$e186e3c6,$eff6c006 ;148be
	DC.L	$97d28c62,$7ffca82a,$fecec73e,$fb4aff0e ;148ce
	DC.L	$ff0eff3e,$e816e006,$e816c7f2,$fbcef18e ;148de
	DC.L	$e006f42e,$e006a28a,$ebae8002,$57d4a92a ;148ee
	DC.L	$fd46ae7e,$fdaefe6e,$fe6efe7e,$ebd6ebd6 ;148fe
	DC.L	$ebd6c002,$f51ee006,$e816e816,$e0068542 ;1490e
	DC.L	$d7d68002,$dff6a82a,$fa369cfe,$f276fcfe ;1491e
	DC.L	$e4fef4fe,$fffefffe,$fffee106,$eb7ee426 ;1492e
	DC.L	$e426f3ce,$e666c546,$ebaec006,$5554e92e ;1493e
	DC.L	$fc86d9fe,$e036fdfe,$c9fee9fe,$e7e6e7e6 ;1494e
	DC.L	$e7e6fffe,$d65ee006,$ea46eff6,$e426e54e ;1495e
	DC.L	$fffee28e,$17d02828,$f9cef3fe,$c19efffe ;1496e
	DC.L	$91fed7fe,$e3c6e3c6,$e3c6fffe,$bcdee006 ;1497e
	DC.L	$e006e7e6,$e426f39e,$a10ac006,$1d702928 ;1498e
	DC.L	$f3e6e7fe,$abce9bfe,$83fe8bfe,$f3cef3ce ;1499e
	DC.L	$f3ceff7e,$c1eee3c6,$e006e7e6,$e006e00e ;149ae
	DC.L	$caa68282,$f7dee82e,$e7f2cffe,$9fe6d3fe ;149be
	DC.L	$c3fed3fe,$f81ef81e,$f81efe7e,$73aef7ee ;149ce
	DC.L	$f00ef3ce,$f00ee00e,$efeec006,$d556e92e ;149de
	DC.L	$8ffa9ffe,$c7f2e7fe,$e7fee7fe,$fffefffe ;149ee
	DC.L	$fffefe7e,$27aefffe,$fffefbde,$fffefffe ;149fe
	DC.L	$8282f83e,$fffec006,$fffebffe,$e7faeffe ;14a0e
	DC.L	$effeeffe,$fffefffe,$fffefffe,$8fbefffe ;14a1e
	DC.L	$fffefffe,$fffefffe,$fabefffe,$c006c006 ;14a2e
	DC.L	$fffefffe,$fffefffe,$f81efffa,$fffeffde ;14a3e
	DC.L	$fffefffe,$87c2fffe,$fffefffe,$fefefefe ;14a4e
	DC.L	$fffefffe,$fefefffe,$ff16ff06,$fffefffe ;14a5e
	DC.L	$e246fff4,$fffeffbe,$fffefffe,$0100fffe ;14a6e
	DC.L	$fffefffe,$fefefefe,$fffefff6,$f83efffe ;14a7e
	DC.L	$fe0efe02,$fffefffe,$ce82ffec,$fdfeff66 ;14a8e
	DC.L	$f7fefffa,$2008ffe8,$f7defffe,$f93ef93e ;14a9e
	DC.L	$fffefff8,$f03efffe,$fee6fee2,$ffe6fffe ;14aae
	DC.L	$c700ffb8,$fafaff4e,$e5fefff6,$2448fff8 ;14abe
	DC.L	$dfc6fffe,$f93ef93e,$fffeffd4,$f00ef80e ;14ace
	DC.L	$fff6fff2,$ffc2ffc6,$9200fef2,$f956fe9e ;14ade
	DC.L	$dffeffea,$0000fff2,$bbb2fffe,$fc7efc7e ;14aee
	DC.L	$fffaffe2,$f106f006,$fdfafdfa,$ff10ff82 ;14afe
	DC.L	$8c10ffa6,$fb88fd3c,$c37affda,$0000ff46 ;14b0e
	DC.L	$e7caffee,$fc7efc7e,$ffe2ff52,$f446e396 ;14b1e
	DC.L	$fefafe72,$8020ffba,$9820ffce,$fd1afb70 ;14b2e
	DC.L	$e4d2ffa2,$4104dfce,$e392ffce,$fc7efc7e ;14b3e
	DC.L	$ffe6de8e,$f016c7f6,$fd62fc02,$0000fffe ;14b4e
	DC.L	$9008ff9e,$fe66f766,$fbbcff66,$0280ef9e ;14b5e
	DC.L	$fefaf39e,$f83ef83e,$bfeead4e,$f146cfe6 ;14b6e
	DC.L	$fa06f806,$400270fe,$a084fe3e,$f4fcc80e ;14b7e
	DC.L	$f918ee8e,$5114da3e,$e82af33e,$f21ef21e ;14b8e
	DC.L	$9dde823e,$92a6fe06,$f5fef1fe,$0006507e ;14b9e
	DC.L	$a004fc7e,$f9fcb31e,$f902e39e,$0280ce7e ;14bae
	DC.L	$ec6af47e,$e40ee40e,$c09ed13e,$8406fe0e ;14bbe
	DC.L	$ebfee3fe,$070a073a,$a000f8fe,$b0f8671e ;14bce
	DC.L	$fec6f53e,$5114eefe,$ec6ae8fe,$e00ee82e ;14bde
	DC.L	$e2fef8fe,$9186fcfe,$97fec3fe,$af82af82 ;14bee
	DC.L	$e406f9fe,$4462ce1e,$fe7ee9fe,$0280d2fe ;14bfe
	DC.L	$ed6ee07e,$e04eefee,$fffefcfe,$c6c6fffe ;14c0e
	DC.L	$abfe8bfe,$ffc6ffc6,$c88ad3fe,$0e065c5e ;14c1e
	DC.L	$fcfed0fe,$1110a17e,$bffee37e,$e4aeefee ;14c2e
	DC.L	$ffde717e,$e366fefe,$d7fec7fe,$fffefffe ;14c3e
	DC.L	$f20ea7fe,$1f0e3d5e,$fb7ec03e,$0820843e ;14c4e
	DC.L	$9c1ef7fe,$e54eefee,$fede64be,$f34efcfe ;14c5e
	DC.L	$e7fee7fe,$fffefffe,$f00e4ffe,$3ffe9b5e ;14c6e
	DC.L	$f87eb73e,$d3966ffe,$8002fffe,$e28eefee ;14c7e
	DC.L	$fe1e0e3e,$f81efcfe,$fffefffe,$fffefffe ;14c8e
	DC.L	$f10e9ffe,$fffec37e,$fffe87fe,$87c21ffe ;14c9e
	DC.L	$fffefffe,$f11ef39e,$fffe1f7e,$fc3efffe ;14cae
	DC.L	$5f7f7fff,$775b7f77,$7f7f5b00,$007f880a ;14cbe
	DC.L	$773f97df,$5f00dfdf,$c37f7f6f,$ce000c30 ;14cce
	DC.L	$02c00460,$0c3000ff,$f5fdfdff,$fd7ffddd ;14cde
	DC.L	$fffd7f00,$00fd4455,$ddf6c1df,$d500dfdf ;14cee
	DC.L	$81fdfd7f,$39000210,$06600c30,$041000ff ;14cfe
	DC.L	$5effffff,$ff5aff77,$7fff4a00,$0077220a ;14d0e
	DC.L	$776bacff,$5e00dfdf,$00ffff67,$78000710 ;14d1e
	DC.L	$04b00400,$041000d7,$7bffffff,$bbfbfffd ;14d2e
	DC.L	$ddfffb00,$00dd1151,$ddef9c10 ;14d3e
	DS.L	1			;14d4a
	DC.L	$00ffff66,$cb0005b0,$051001e0,$05b000ef ;14d4e
	DC.L	$efffffff,$ffefffff,$ffffee00,$00ff88aa ;14d5e
	DC.L	$efebbffb,$eb00fbfb,$00ffff25,$02000cf0 ;14d6e
	DC.L	$04900030,$05f000d7,$bbffffff,$55bbffbf ;14d7e
	DC.L	$ffff3b00,$00bb4411,$bbf7bfff,$bb00fbfb ;14d8e
	DC.L	$00ffff00,$00000c70,$06600c30,$067000ff ;14d9e
	DC.L	$fafefeff,$eebffefe,$fefebb00,$00fe22aa ;14dae
	DC.L	$eeff0ffb,$fa00fbfb,$00fefe00,$00000c30 ;14dbe
	DC.L	$034001e0,$0c3000ff,$6fbbbbff,$bbedbbbb ;14dce
	DC.L	$bbbbed00,$00bb1145,$bbddf600 ;14dde
	DS.L	1			;14dea
	DC.L	$00bbbb00		;14dee
	DS.L	2			;14df2
	DC.L	$000000ff		;14dfa
	DS.L	3			;14dfe
	DC.L	$00002000		;14e0a
	DS.L	1			;14e0e
	DC.L	$7e81427e,$007e3cbd,$bdff3c00 ;14e12
	DS.L	4			;14e1e
	DC.L	$00003ff0,$00001000	;14e2e
	DS.L	1			;14e36
	DC.L	$bdbdbdbd,$3c81813c,$bdbd3c00 ;14e3a
	DS.L	4			;14e46
	DC.L	$00002222,$00001800,$01000000,$3c42423c ;14e56
	DC.L	$42bd3c7e,$3cbd3c00	;14e66
	DS.L	2			;14e6e
	DC.L	$004001c0,$01c001c0,$01c02552,$00000c00 ;14e76
	DC.L	$01c00000,$81008100,$424242bd,$81bd8100 ;14e86
	DS.L	2			;14e96
	DC.L	$02e00660,$07c007c0,$07c02492,$00002700 ;14e9e
	DC.L	$0c180000,$c3184281,$246600ff,$4218c300 ;14eae
	DS.L	2			;14ebe
	DC.L	$05f00c70,$0fc00fc0,$0fc001c2,$00001b80 ;14ec6
	DS.L	1			;14ed6
	DC.L	$7e81427e,$007e3cbd,$bdff3c00 ;14eda
	DS.L	2			;14ee6
	DC.L	$0bf019b8,$1f701ef0,$1fb00142,$00000dc0 ;14eee
	DC.L	$30460000,$7ebdbdbd,$3c818118,$00bd3c00 ;14efe
	DS.L	2			;14f0e
	DC.L	$1be03eb8,$3eb83d78,$3f580492,$000006c0 ;14f16
	DC.L	$00440000,$42420081,$3c813d19,$66818100 ;14f26
	DS.L	2			;14f36
	DC.L	$3fc05e39,$7e3c7c7c,$7f1c0412,$00002360 ;14f3e
	DC.L	$61010000,$3c42423c,$423cbd7e,$81bd3c00 ;14f4e
	DS.L	2			;14f5e
	DC.L	$63ff0f7b,$5f7c5efc,$5fbc0492,$00000cf0 ;14f66
	DC.L	$02b70000,$81008100,$244242bd,$42bd8100 ;14f76
	DC.L	$00005555,$5554aaaa,$5c2b47f3,$2ff92ff9 ;14f86
	DC.L	$2ff90142,$00000778,$62100000,$3c81423c ;14f96
	DC.L	$5a7e7e99,$bdff3c00	;14fa6
	DS.L	1			;14fae
	DC.L	$0000eefe,$201623e6,$07f207f2,$07f201c2 ;14fb2
	DC.L	$000000fc,$02a60000,$813cbd81,$003c3c81 ;14fc2
	DC.L	$00bd3c00,$0000ffff,$ff40fffe,$12ac102c ;14fd2
	DC.L	$01cc01cc,$01cc0492,$0000177c,$30040000 ;14fe2
	DC.L	$3cbd3c3c,$5a810018,$bdbd3c00,$00008bd3 ;14ff2
	DC.L	$c000eeee,$09780958,$08180818,$08181144 ;15002
	DC.L	$00002ccc,$080c0000,$3c42423c,$4242bd7e ;15012
	DC.L	$66bd3c00,$0000a1c5,$f040ffee,$03e003e0 ;15022
	DC.L	$02200220,$02200948,$00000184,$0f280000 ;15032
	DC.L	$81008181,$246642bd,$81bd8100,$0000d962 ;15042
	DC.L	$6400eefe		;15052
	DS.L	2			;15056
	DC.L	$00000410,$00000700,$00a00000 ;1505e
	DS.L	3			;1506a
	DC.L	$00008e61,$7240ffee	;15076
	DS.L	2			;1507e
	DC.L	$000003e0,$00000e08,$00800000 ;15086
	DS.L	3			;15092
	DC.L	$00008638,$fd00fefe	;1509e
	DS.L	3			;150a6
	DC.L	$00000100		;150b2
	DS.L	4			;150b6
	DC.L	$0000f31c,$3e40ee7e	;150c6
	DS.L	8			;150ce
	DC.L	$0000b80e,$5100ee2e,$e000b76a,$3ff8f800 ;150ee
	DS.L	6			;150fe
	DC.L	$0000dd87,$3e40ff3e,$e000eaae,$3ff8f000 ;15116
	DS.L	6			;15126
	DC.L	$0000bee3,$8e00eeee,$c040aaaa,$3ff8e000 ;1513e
	DS.L	6			;1514e
	DC.L	$0000ff71,$8740effe,$0060f76e,$3ff8d000 ;15166
	DS.L	6			;15176
	DC.L	$0000fff1,$7b00ffee,$10e0bffa,$3ff88800 ;1518e
	DS.L	6			;1519e
	DC.L	$0000bffc,$7440fefe,$08c0f6de,$3ff80600 ;151b6
	DS.L	6			;151c6
	DC.L	$000086a6,$2e00efee,$7da0aaaa,$3ff80400 ;151de
	DS.L	4			;151ee
	DC.L	$00008000		;151fe
	DS.L	1			;15202
	DC.L	$000083f3,$d940feee,$4f40eaae,$3ff80000 ;15206
	DS.L	4			;15216
	DC.L	$0000c000		;15226
	DS.L	1			;1522a
	DC.L	$0000f3f0,$ff00aaaa,$0600b6da ;1522e
	DS.L	5			;1523a
	DC.L	$0000e000		;1524e
	DS.L	1			;15252
	DC.L	$0000fbf8,$7b40eefe,$0c44fffe,$1ff00000 ;15256
	DS.L	4			;15266
	DC.L	$0000f000		;15276
	DS.L	1			;1527a
	DC.L	$0000ffe7,$3f00fffe,$18a0adda,$13c80000 ;1527e
	DS.L	4			;1528e
	DC.L	$0000f800		;1529e
	DS.L	1			;152a2
	DC.L	$0000ffbf,$9140eeee,$1992eaae,$13c80000 ;152a6
	DS.L	4			;152b6
	DC.L	$0000fc00		;152c6
	DS.L	1			;152ca
	DC.L	$0000f777,$e600ffee,$0f0caaaa,$13c80000 ;152ce
	DS.L	4			;152de
	DC.L	$0000fe00,$00007fff,$fff8b4cb,$f040eefe ;152ee
	DC.L	$0600edde,$1fc80000	;152fe
	DS.L	4			;15306
	DC.L	$0000ff00,$0000591c,$3c489c60,$f000ffee ;15316
	DC.L	$0000bffa		;15326
	DS.L	5			;1532a
	DC.L	$0000ff80,$000075eb,$c460c598,$7840fefe ;1533e
	DS.L	6			;1534e
	DC.L	$0000ffc0,$00006ebf,$c798c280,$2800ee7e ;15366
	DC.L	$ffffffff,$fffe0000	;15376
	DS.L	4			;1537e
	DC.L	$0000ffe0,$00004000,$0058f1a6,$1840ee2e ;1538e
	DC.L	$f3e07cfc,$70f80000	;1539e
	DS.L	4			;153a6
	DC.L	$0000fff0,$00004800,$00d0f8d3,$0c00ff3e ;153b6
	DC.L	$d4f07508,$f0780000	;153c6
	DS.L	4			;153ce
	DC.L	$0000fff8,$00004000,$00f8fc7c,$cf40eeee ;153de
	DC.L	$f8383809,$681c0000	;153ee
	DS.L	4			;153f6
	DC.L	$0000fffc,$00006000,$00f0be7a,$e700effe ;15406
	DC.L	$cfab8601,$d6c60000	;15416
	DS.L	4			;1541e
	DC.L	$0000fffe,$00006800,$00d8bf06,$7040ffee ;1542e
	DC.L	$edd7e382,$8dc20000	;1543e
	DS.L	4			;15446
	DC.L	$0000ffff,$00006800,$00f08f83,$1c00fefe ;15456
	DC.L	$e0000000,$00040000	;15466
	DS.L	4			;1546e
	DC.L	$0000ffff,$80004800,$00f8df85,$8f40efee ;1547e
	DC.L	$f0000000,$00400000	;1548e
	DS.L	4			;15496
	DC.L	$0000ffff,$c0005000,$00f00000,$0000feee ;154a6
	DC.L	$d8000000,$00400000	;154b6
	DS.L	4			;154be
	DC.L	$0000ffff,$e0007000,$00e05555,$5540aaaa ;154ce
	DC.L	$fa000000,$00400000	;154de
	DS.L	4			;154e6
	DC.L	$0000ffff,$f0007000,$00f80000 ;154f6
	DS.L	1			;15502
	DC.L	$dc000000,$00600000	;15506
	DS.L	4			;1550e
	DC.L	$0000ffff,$f8007000,$00e8a900 ;1551e
	DS.L	1			;1552a
	DC.L	$ce000000,$004a0000	;1552e
	DS.L	4			;15536
	DC.L	$0000ffff,$fc007800,$00e00000 ;15546
	DS.L	1			;15552
	DC.L	$ee000000,$006c0000	;15556
	DS.L	4			;1555e
	DC.L	$0000ffff,$fe006800,$00e84000 ;1556e
	DS.L	1			;1557a
	DC.L	$d6000000,$004a0000	;1557e
	DS.L	4			;15586
	DC.L	$0000ffff,$ff004800,$00f80000 ;15596
	DS.L	1			;155a2
	DC.L	$daffffff,$ffc00000	;155a6
	DS.L	4			;155ae
	DC.L	$0000ffff,$ff805000,$00f80000 ;155be
	DS.L	1			;155ca
	DC.L	$c33b3b8c,$8a000000	;155ce
	DS.L	4			;155d6
	DC.L	$0000ffff,$ffc07000,$00e80000 ;155e6
	DS.L	1			;155f2
	DC.L	$c35b5e83,$14200000	;155f6
	DS.L	4			;155fe
	DC.L	$0000ffff,$ffe06800,$00e80000 ;1560e
	DS.L	1			;1561a
	DC.L	$fb5b5e83,$14000000	;1561e
	DS.L	4			;15626
	DC.L	$0000ffff,$fff04800,$00c00000 ;15636
	DS.L	1			;15642
	DC.L	$d013ffff,$90000000	;15646
	DS.L	4			;1564e
	DC.L	$0000ffff,$fff85000,$00c84000 ;1565e
	DS.L	1			;1566a
	DC.L	$c0000000		;1566e
	DS.L	5			;15672
	DC.L	$0000ffff,$fffc7800,$00c80000 ;15686
	DS.L	1			;15692
	DC.L	$c7ffe3cf,$3ff00000	;15696
	DS.L	4			;1569e
	DC.L	$0000ffff,$fffe73ff,$ffd00000 ;156ae
	DS.L	1			;156ba
	DC.L	$c7ffffff,$fff00000	;156be
	DS.L	4			;156c6
	DC.L	$0000ffff,$ffff5bff,$ffc80000 ;156d6
	DS.L	1			;156e2
	DC.L	$f3ffc79f,$ffe00000	;156e6
	DS.L	5			;156ee
	DC.L	$000076bf,$c7a80000	;15702
	DS.L	1			;1570a
	DC.L	$d7ffbfeb,$fff20000	;1570e
	DS.L	4			;15716
	DC.L	$00008000,$00004b0f,$9bd00000 ;15726
	DS.L	1			;15732
	DC.L	$e7ff839c,$3ff00000	;15736
	DS.L	4			;1573e
	DC.L	$0000c000,$0000433e,$31d80000 ;1574e
	DS.L	1			;1575a
	DC.L	$f0000000		;1575e
	DS.L	5			;15762
	DC.L	$0000e000		;15776
	DS.L	1			;1577a
	DC.L	$00000055,$55555554,$f013ffff,$90040000 ;1577e
	DS.L	4			;1578e
	DC.L	$0000f000		;1579e
	DS.L	1			;157a2
	DC.L	$0002a000		;157a6
	DS.L	1			;157aa
	DC.L	$fc7f40e8,$1f820000	;157ae
	DS.L	4			;157b6
	DC.L	$0000f800		;157c6
	DS.L	1			;157ca
	DC.L	$00000040,$fffe0040,$c0000000 ;157ce
	DS.L	5			;157da
	DC.L	$0000fc00		;157ee
	DS.L	1			;157f2
	DC.L	$007f7f00,$80020000	;157f6
	DS.L	6			;157fe
	DC.L	$0000fe00		;15816
	DS.L	1			;1581a
	DC.L	$007e3f40,$80020040	;1581e
	DS.L	6			;15826
	DC.L	$0000ff00		;1583e
	DS.L	1			;15842
	DC.L	$003c9e00,$80020000	;15846
	DS.L	6			;1584e
	DC.L	$0000ff80		;15866
	DS.L	1			;1586a
	DC.L	$00794f40,$80020040	;1586e
	DS.L	6			;15876
	DC.L	$0000ffc0		;1588e
	DS.L	1			;15892
	DC.L	$0072a700,$80020000	;15896
	DS.L	6			;1589e
	DC.L	$0000ffe0		;158b6
	DS.L	1			;158ba
	DC.L	$00000040,$80020040	;158be
	DS.L	6			;158c6
	DC.L	$0000fff0		;158de
	DS.L	1			;158e2
	DC.L	$0002a000,$80020000	;158e6
	DS.L	6			;158ee
	DC.L	$0000fff8		;15906
	DS.L	1			;1590a
	DC.L	$00000040,$80020040,$00490022,$a0a82024 ;1590e
	DC.L	$802ffffe,$20248000	;1591e
	DS.L	2			;15926
	DC.L	$0000fffc		;1592e
	DS.L	1			;15932
	DC.L	$0002a000,$80020000,$2eeeee20,$00002000 ;15936
	DC.L	$002eeeee,$20000000	;15946
	DS.L	2			;1594e
	DC.L	$0000fffe		;15956
	DS.L	1			;1595a
	DC.L	$00000040,$80020040,$2eeffe2f,$7bde20ee ;1595e
	DC.L	$a02eeffe,$2fff7e00	;1596e
	DS.L	2			;15976
	DC.L	$0000ffff		;1597e
	DS.L	1			;15982
	DC.L	$0072a700,$80020000,$2fffee2f,$fbfe2888 ;15986
	DC.L	$a22fffee,$2fff7600	;15996
	DS.L	2			;1599e
	DC.L	$0000ffff,$80000000,$00794f40,$80020040 ;159a6
	DC.L	$2efefe27,$f1fc2fdb,$de2efefe,$27f77400 ;159b6
	DS.L	2			;159c6
	DC.L	$0000ffff,$c0000000,$003c9e00,$80020000 ;159ce
	DC.L	$2fefee2e,$fbfe2880,$822fefee,$2dd75600 ;159de
	DS.L	2			;159ee
	DC.L	$0000ffff,$e0000000,$007e3f40,$80020040 ;159f6
	DC.L	$2efeee2f,$7bde2000,$002efeee,$2c454600 ;15a06
	DS.L	2			;15a16
	DC.L	$0000ffff,$f0000000,$007f7f00,$fffe0000 ;15a1e
	DC.L	$2eeefe20,$00002000,$002eeefe,$20000000 ;15a2e
	DS.L	2			;15a3e
	DC.L	$0000ffff,$f8000000,$00000040,$00000040 ;15a46
	DC.L	$2ffffe22,$a0a82024,$802ffffe,$20248000 ;15a56
	DS.L	2			;15a66
	DC.L	$0000ffff,$fc000000,$0002a000,$84080000 ;15a6e
	DC.L	$2eeeee20,$00002000,$00200000,$20000000 ;15a7e
	DS.L	2			;15a8e
	DC.L	$0000ffff,$fe000000,$00000040,$a50a0040 ;15a96
	DC.L	$2fffee20,$24802024,$80202480,$20248000 ;15aa6
	DS.L	2			;15ab6
	DC.L	$0000ffff,$ff000000,$0002a000,$a42a0000 ;15abe
	DC.L	$2eeefe20,$00002000,$00200000,$20000000 ;15ace
	DS.L	2			;15ade
	DC.L	$0000ffff,$ff800000,$00000040,$c54c0040 ;15ae6
	DC.L	$2effee2f,$ffde2075,$402fffde,$2ff7fe00 ;15af6
	DS.L	2			;15b06
	DC.L	$0000ffff,$ffc00000,$007fff00,$a54a0000 ;15b0e
	DC.L	$2ffefe2f,$fffe2854,$422ffffe,$2ff7fe00 ;15b1e
	DS.L	2			;15b2e
	DC.L	$0000ffff,$ffe00000,$007fdf40,$95290040 ;15b36
	DC.L	$2feffe27,$b5fc2fed,$fe27b5fc,$25756e00 ;15b46
	DS.L	2			;15b56
	DC.L	$0000ffff,$fff00000,$003dbe00 ;15b5e
	DS.L	1			;15b6a
	DC.L	$2eeeee2f,$7d7e2800,$022f7d7e,$2f755e00 ;15b6e
	DS.L	2			;15b7e
	DC.L	$0000ffff,$fff80000,$00755f40,$00000040 ;15b86
	DC.L	$2ffffe2f,$111e2000,$002f111e,$2c56c600 ;15b96
	DS.L	2			;15ba6
	DC.L	$0000ffff,$fffc0000,$00715700 ;15bae
	DS.L	1			;15bba
	DC.L	$2eeeee20,$00002000,$00200000,$20000000 ;15bbe
	DS.L	2			;15bce
	DC.L	$0000ffff,$fffe0000,$00000040,$00000040 ;15bd6
	DC.L	$00490020,$24802024,$80202480,$20248000 ;15be6
	DS.L	2			;15bf6
	DC.L	$0000ffff,$ffff0000,$0002a000 ;15bfe
	DS.L	1			;15c0a
	DC.L	$a1c38598,$0019205a,$04204204,$d8521be0 ;15c0e
	DC.L	$6607b042,$1de02407,$70a406a8,$a515b842 ;15c1e
	DC.L	$1d000040,$00000040,$b9669d54,$a52a4c99 ;15c2e
	DC.L	$324c8132,$94c3296c,$e73694c3,$29cca533 ;15c3e
	DC.L	$b94205cc,$a5338ca5,$3102a000 ;15c4e
	DS.L	1			;15c5a
	DC.L	$ef24f7b4,$a52dc781,$e34381c2,$94812964 ;15c5e
	DC.L	$a52694a5,$29c00003,$ef2407a4,$812587a5 ;15c6e
	DC.L	$e1000040,$00000040,$afc3f59f,$c3f92fdb ;15c7e
	DC.L	$f42fc3f4,$df52fbef,$e7f7b7c3,$fdefa5f7 ;15c8e
	DC.L	$7fa406af,$a5f5bfc3,$fd7ffb00 ;15c9e
	DS.L	1			;15caa
	DC.L	$b766ed57,$66ea4799,$e24781e2,$9742e96b ;15cae
	DC.L	$66d69742,$e9cba5d3,$b74205cb,$a5d387a5 ;15cbe
	DC.L	$e17fff41,$55555540,$e82417b8,$a51dc842 ;15cce
	DC.L	$13484212,$90810964,$a52690a5,$09c44223 ;15cde
	DC.L	$e8240784,$42218866,$11373e00 ;15cee
	DS.L	1			;15cfa
	DC.L	$b0660d3f,$81fcaf3c,$f5904209,$402402d7 ;15cfe
	DC.L	$c3eb6824,$16f0180f,$3042089f,$dbf9c024 ;15d0e
	DC.L	$036faf00		;15d1e
	DS.L	1			;15d22
	DC.L	$70240e20,$24045e99,$7a4fa5f2,$8f99f1f7 ;15d26
	DC.L	$e7eff499,$2fdfc3fb,$20a10450,$660a8f81 ;15d36
	DC.L	$f1622300		;15d46
	DS.L	1			;15d4a
	DC.L	$b0c30d30,$000cae3c,$75908109,$40a502d7 ;15d4e
	DC.L	$c3eb68a5,$16f019ff,$3081089f,$dbf9c081 ;15d5e
	DC.L	$03000000		;15d6e
	DS.L	1			;15d72
	DC.L	$70240e11,$24885f99,$fa4f24f2,$8f18f1f7 ;15d76
	DC.L	$e7eff518,$afdfc33b,$21208450,$e70a8f00 ;15d86
	DC.L	$f102a000		;15d96
	DS.L	2			;15d9a
	DC.L	$ff00003c,$00007e00,$00660000,$7e00007e ;15da2
	DC.L	$00018180,$007e0000,$f7000000,$00007e00 ;15db2
	DS.L	1			;15dc2
	DC.L	$00000003,$ffc000db,$0003ffc0,$037ec001 ;15dc6
	DC.L	$81800300,$c0020060,$01e78003,$00c0003c ;15dd6
	DC.L	$0003ffc0		;15de6
	DS.L	1			;15dea
	DC.L	$00660004,$ff20033c,$c00e6670,$16ff7806 ;15dee
	DC.L	$3c600400,$20080010,$06e76006,$db6001ff ;15dfe
	DC.L	$802ffff4		;15e0e
	DS.L	1			;15e12
	DC.L	$0366c00b,$7ed00cff,$301f66f8,$2999940f ;15e16
	DC.L	$3cf00818,$10107e08,$0ae7500e,$db3003ff ;15e26
	DC.L	$c05ffffa		;15e36
	DS.L	1			;15e3a
	DC.L	$0ea8a003,$bdc01b81,$d83781ec,$10660810 ;15e3e
	DC.L	$99081081,$08218184,$1be7d819,$0008077e ;15e4e
	DC.L	$e030000c		;15e5e
	DS.L	1			;15e62
	DC.L	$1ae7981d,$bdb83600,$6c29c394,$44992220 ;15e66
	DC.L	$42042000,$04021842,$2f3cf41d,$b6300c18 ;15e76
	DC.L	$304d00b2		;15e86
	DS.L	1			;15e8a
	DC.L	$35dd1c3e,$db7c2c3c,$346edb76,$28241447 ;15e8e
	DC.L	$3ce2407e,$02447e22,$2c18342d,$f3f41881 ;15e9e
	DC.L	$181c0038		;15eae
	DS.L	1			;15eb2
	DC.L	$29b33c3f,$24fc58ff,$1a7fe7fe,$91008908 ;15eb6
	DC.L	$421041c3,$820a1850,$79c39e20,$3ff811c3 ;15ec6
	DC.L	$88b0bd0d		;15ed6
	DS.L	1			;15eda
	DC.L	$54664e00,$ff00f1ff,$8fed3cb7,$62814793 ;15ede
	DC.L	$99c983e7,$c1943c29,$33ffcc26,$fff833a5 ;15eee
	DC.L	$cc62ff46		;15efe
	DS.L	1			;15f02
	DC.L	$53cda61f,$fff8a3ff,$c57fe7fe,$a7d7e527 ;15f06
	DC.L	$e7e48fbd,$f1937ec9,$27c3e420,$7e0423a5 ;15f16
	DC.L	$c445ffa2		;15f26
	DS.L	1			;15f2a
	DC.L	$513f4a90,$5a09607e,$06f35acf,$8ffff10f ;15f2e
	DC.L	$fff008db,$1021bd84,$efe7f73f,$bdf827c3 ;15f3e
	DC.L	$e4403c02		;15f4e
	DS.L	1			;15f52
	DC.L	$4a7cd840,$3c02ff99,$ffefbdf7,$dffffb1f ;15f56
	DC.L	$99f8107e,$08281814,$dfbdfb90,$dbf98fa5 ;15f66
	DC.L	$f1c01803		;15f76
	DS.L	1			;15f7a
	DC.L	$677ae811,$1888805a,$01d0db0b,$5ffffa0f ;15f7e
	DC.L	$c3f0183c,$1834812c,$df5afb40,$7ffa585a ;15f8e
	DC.L	$1a8f99f1		;15f9e
	DS.L	1			;15fa2
	DC.L	$2c383c49,$18928018,$01987e19,$187e1840 ;15fa6
	DC.L	$4a021499,$28201804,$d83c1b09,$19f810bd ;15fb6
	DC.L	$08105a08		;15fc6
	DS.L	1			;15fca
	DC.L	$28341650,$db0a4499,$22b4bd2d,$34992c44 ;15fce
	DC.L	$9922185a,$18049920,$f4992f50,$dbfa7499 ;15fde
	DC.L	$2e34992c		;15fee
	DS.L	1			;15ff2
	DC.L	$502c0e1f,$dbf0485a,$12b8241d,$3cdb3c08 ;15ff6
	DC.L	$5a101fdb,$f8085a10,$ffdbff1f,$dbf8185a ;16006
	DC.L	$18385a1c		;16016
	DS.L	1			;1601a
	DC.L	$70660e5f,$99fa0fdb,$f01f3cf8,$bfdbfd0c ;1601e
	DC.L	$db307f99,$fe0cdb30,$dfdbfb5f,$99fa5cdb ;1602e
	DC.L	$3a1fdbf8		;1603e
	DS.L	1			;16042
	DC.L	$70420c9f,$3cf9afdb,$f1ce2473,$dfdbfb0f ;16046
	DC.L	$99f02f18,$f40f99f0,$df99fb9f,$3cfd9f99 ;16056
	DC.L	$f95f99fa		;16066
	DS.L	1			;1606a
	DC.L	$30c3044f,$18f26f99,$f5401802,$cf99f30f ;1606e
	DC.L	$18f46f5a,$f62f18f4,$cf18f35e,$5a7a5f99 ;1607e
	DC.L	$fa0f00f0		;1608e
	DS.L	1			;16092
	DC.L	$3b819c46,$5a622718,$e4c65a63,$a75ae526 ;16096
	DC.L	$1864373c,$ec2f99f4,$c65a636c,$182a4f00 ;160a6
	DC.L	$f20742e0		;160b6
	DS.L	1			;160ba
	DC.L	$0ddb7800,$e7002718,$e46f00f6,$92ff4924 ;160be
	DC.L	$ff24127e,$4807c3e0,$e07e070a,$00502e5a ;160ce
	DC.L	$74208104		;160de
	DS.L	1			;160e2
	DC.L	$138bb801,$c38004ff,$20ef81f7,$81c38101 ;160e6
	DC.L	$818038bd,$1c1700e8,$a0810524,$8148007e ;160f6
	DC.L	$00c10083		;16106
	DS.L	1			;1610a
	DC.L	$0527a081,$ff819181,$896eff76,$abffd551 ;1610e
	DC.L	$7e8a1dbd,$b8137ec8,$a17e850e,$ff2000c3 ;1611e
	DC.L	$00527e4a		;1612e
	DS.L	1			;16132
	DC.L	$024f808b,$42d1817e,$83f4812f,$a742e551 ;16136
	DC.L	$008a4d5a,$b2498192,$b1008d0f,$42f001ff ;16146
	DC.L	$809a4259		;16156
	DS.L	1			;1615a
	DC.L	$033f802f,$3cf40981,$92517e8a,$b33ccd09 ;1615e
	DC.L	$3c905b66,$da04ff20,$5b3cdaaf,$3cf59100 ;1616e
	DC.L	$89ae4275		;1617e
	DS.L	1			;16182
	DC.L	$027400c7,$18e3c1ff,$83db3cdb,$1bdbd8ad ;16186
	DC.L	$99b5237e,$c4027e40,$5f18fa97,$99e9827e ;16196
	DC.L	$41440022		;161a6
	DS.L	1			;161aa
	DC.L	$01100093,$18c984e7,$25cf00f3,$5fbdfa27 ;161ae
	DC.L	$c3e42b7e,$d4810081,$0f18f0d3,$c3caca7f ;161be
	DC.L	$53d0a50b		;161ce
	DS.L	1			;161d2
	DC.L	$00e700eb,$18d7e242,$468799e1,$8f99f151 ;161d6
	DC.L	$ff8a937e,$c900c300,$27bde449,$ffb2407f ;161e6
	DC.L	$02204204		;161f6
	DS.L	1			;161fa
	DC.L	$00000077,$7eee7081,$0ee3ffc7,$47ffe248 ;161fe
	DC.L	$3c120d7e,$b0400002,$13ffc866,$7f266026 ;1620e
	DC.L	$0654002a		;1621e
	DS.L	1			;16222
	DC.L	$0000003b,$ffdc3800,$1cb0ff0d,$21ff8422 ;16226
	DC.L	$0044417e,$82220044,$08ff1031,$9a8c3118 ;16236
	DC.L	$8c280014		;16246
	DS.L	1			;1624a
	DC.L	$0000001e,$ff781e00,$78d4002b,$147e2808 ;1624e
	DC.L	$661022bd,$44104208,$023c401c,$7e381c7e ;1625e
	DC.L	$380e8170		;1626e
	DS.L	1			;16272
	DC.L	$00000006,$c36006c3,$60ea8157,$0500a003 ;16276
	DC.L	$00c0093c,$90040020,$00c30007,$00e00700 ;16286
	DC.L	$e002ff40		;16296
	DS.L	58			;1629a
	DC.L	$00ff55ff,$ddddffff,$ffffffdd ;16382
	DS.L	7			;1638e
	DC.L	$00ffffff,$ffffffff,$ffbbffff ;163aa
	DS.L	7			;163b6
	DC.L	$00ffffff,$ffddffff,$ddddffff ;163d2
	DS.L	7			;163de
	DC.L	$00ffffff,$ffffffff,$ffffffff ;163fa
	DS.L	7			;16406
	DC.L	$00ff55ff,$ffddffdd,$5dffddff ;16422
	DS.L	20			;1642e
	DC.L	$fffefffe,$fffecd66,$fbdefd7e,$fffefffe ;1647e
	DC.L	$fffefffe,$fffefffc,$ffdeffb6,$fffefff6 ;1648e
	DC.L	$fffefffe,$fdfefffe,$fffef6de,$f7dee00e ;1649e
	DC.L	$edb6f93e,$fff6fffe,$fe7efffe,$fe9efffa ;164ae
	DC.L	$ff36ff72,$fffeffee,$ffee8542,$f57effee ;164be
	DC.L	$fffeed6e,$db76eaae,$d3caf55e,$ffeafffe ;164ce
	DC.L	$fdfefdfe,$fd56fff4,$ff7effbe,$ffbeffdc ;164de
	DC.L	$fffefffe,$f07efffe,$fffefc7e,$fb6eebae ;164ee
	DC.L	$ea56fd7e,$ffd2ffde,$fdeafbbe,$f952ffea ;164fe
	DC.L	$ff3aff9e,$ff5effa8,$ff8c9392,$d53eff8c ;1650e
	DC.L	$fffef45e,$bb6aeaae,$a244f01e,$ffa6ffae ;1651e
	DC.L	$fc56fb8e,$feb6ffd6,$ff16fd4a,$febeff52 ;1652e
	DC.L	$ff7aabba,$853eff7a,$fffee92e,$db6eeaae ;1653e
	DC.L	$cff2f55e,$ff4eff4e,$ff8aff1c,$f892ffae ;1654e
	DC.L	$fe82fcb2,$fd1ef6a6,$fef6bbaa,$d57efef6 ;1655e
	DC.L	$fffeec6e,$db6eeaae,$e346f01e,$ee9ef69e ;1656e
	DC.L	$ff54fc3e,$ff52ff5e,$fd06fd46,$fb7ee54e ;1657e
	DC.L	$feeeab92,$d07efeee,$fffeaeea,$daeee82e ;1658e
	DC.L	$e246f45e,$f53ef13e,$febafa7e,$ff6efebe ;1659e
	DC.L	$fa7efa3e,$e58ae29e,$f85e93aa,$c07ef85e ;165ae
	DC.L	$fffead6a,$d9eeeaae,$cff2f01e,$ea7efc7e ;165be
	DC.L	$fd66e4fc,$fa4efd7e,$f4fef4de,$d050c93e ;165ce
	DC.L	$f6feab92,$ca76f6fe,$fffeec6e,$db6eeaae ;165de
	DC.L	$c242f55e,$f8fefafe,$fb9ad3fc,$e5fefafe ;165ee
	DC.L	$e9fee9fe,$a602f07e,$efdebbaa,$df26efde ;165fe
	DC.L	$fffed456,$bb6aeaae,$aa54f01e,$f6fef47e ;1660e
	DC.L	$f67ca7fa,$d3fef5fe,$d3fed3fe,$4400eabe ;1661e
	DC.L	$fe8e9392,$d986fe8e,$fffefc7e,$fb6eebae ;1662e
	DC.L	$d3caf55e,$e97eeb7e,$e9fe4e62,$a7feebfe ;1663e
	DC.L	$a7fea7fe,$8c88d13e,$8dbefffe,$904e8dbe ;1664e
	DC.L	$fffee92e,$db76a28a,$e9967abc,$d67ef7fe ;1665e
	DC.L	$d7fe1f0e,$4ffed7fe,$8ffe8ffe,$1d24a77e ;1666e
	DC.L	$fbfe87c2,$809efbfe,$fffef55e,$e7ced836 ;1667e
	DC.L	$f3ceb93a,$affefffe,$cffebffe,$1ffeaffe ;1668e
	DC.L	$dffedffe,$3e228efe,$77ee0380,$c03e77ee ;1669e
	DC.L	$fffef83e,$f83ee7ce,$fc3ecfe6,$dffefffe ;166ae
	DC.L	$3ffefffe,$bffedffe,$fffefffe,$fe8adffe ;166be
	DC.L	$afbefc7e,$e07eafbe,$fffefffe,$fffef83e ;166ce
	DC.L	$fffef01e,$fffefffe,$fffefffe,$fffebffe ;166de
	DC.L	$fffefffe,$ffdefffe,$dffefffe,$f6fedffe ;166ee
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;166fe
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1670e
	DC.L	$fffefffe,$efeeafea,$fffeff3e,$fefefff6 ;1671e
	DC.L	$fff2fffa,$fffefffe,$fffefffe,$ffe6fffe ;1672e
	DC.L	$fffefdbe,$fffefffe,$e7cefffe,$d7d657d4 ;1673e
	DC.L	$d1fefc8a,$a39effda,$ffc2ffe6,$fbdefb9e ;1674e
	DC.L	$fe7eff8e,$ffe6fbde,$fbdef42e,$f99efffe ;1675e
	DC.L	$87c2fffe,$e82ef9be,$e0fef876,$dc0eff7a ;1676e
	DC.L	$ff02fff2,$ff9eff9e,$f91ef006,$ff8cfa5e ;1677e
	DC.L	$fa5ee816,$f7eecfe6,$87c2fffe,$57d4efee ;1678e
	DC.L	$f77ef1ee,$ee46ff36,$ff06ffee,$fb1efb9e ;1679e
	DC.L	$f81ee002,$ff1af42e,$e426f18e,$ebd68fe2 ;167ae
	DC.L	$8d62f7de,$783cf45e,$fb3ee3de,$f726ffd6 ;167be
	DC.L	$ffc6ffde,$f66ef66e,$f66ec7e2,$fe36f18e ;167ce
	DC.L	$f81ef3ce,$f42e8922,$efeeefee,$d7d6b93a ;167de
	DC.L	$fd16c7be,$fa0eff8e,$ff8effbe,$e816e426 ;167ee
	DC.L	$e426c7f2,$fe6eee76,$fc1efbde,$fdbec6c6 ;167fe
	DC.L	$f55eefee,$dc76bc7a,$fececf7e,$ff4aff6e ;1680e
	DC.L	$ff6eff7e,$e246ea56,$ea56c1e2,$f85ef3ce ;1681e
	DC.L	$e3c6f42e,$effea28a,$fffee38e,$f7deb93a ;1682e
	DC.L	$fd76befe,$fdbefefe,$fefefefe,$e7f6e7e6 ;1683e
	DC.L	$e7e6e006,$f0fee006,$e816ebd6,$f00ec546 ;1684e
	DC.L	$f55ef7de,$745cbc7a,$fab69dfe,$f2f6fdfe ;1685e
	DC.L	$e5feedfe,$f7fef7ee,$f7eef00e,$e39ee5ae ;1686e
	DC.L	$e42ef7ee,$f66ef55e,$fffefd7e,$7c7c793c ;1687e
	DC.L	$f5c6fbfe,$e1befffe,$f9fedffe,$e3e6e3c6 ;1688e
	DC.L	$e3c6ff7e,$e68ef5ae,$f24eeff6,$f42ef55e ;1689e
	DC.L	$ed6efffe,$3c783c78,$ebeef7fe,$c3defffe ;168ae
	DC.L	$9bfebbfe,$f0cef18e,$f18eff7e,$8daee816 ;168be
	DC.L	$e816e7e6,$f43ef01e,$a82af93e,$f45ef93e ;168ce
	DC.L	$d7f6effe,$afee9bfe,$8bfe93fe,$fa5efa5e ;168de
	DC.L	$fa5efe7e,$9bbef7ee,$f42ef7ee,$f42eefee ;168ee
	DC.L	$9ff2bbba,$d456fc7e,$effadffe,$dff6f7fe ;168fe
	DC.L	$e7fee7fe,$fc3efc3e,$fc3efe7e,$77eefffe ;1690e
	DC.L	$f81efbde,$f81ef01e,$b55add76,$d456fd7e ;1691e
	DC.L	$dffebffe,$e7faeffe,$effeeffe,$fffefffe ;1692e
	DC.L	$fffefffe,$afbefffe,$fffefffe,$fffefffe ;1693e
	DC.L	$b7dafbbe,$fc7ed456,$fffefffe,$fffefffe ;1694e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$dffefffe ;1695e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$e00ee00e ;1696e
	DC.L	$ffcefffe,$fffefffe,$fbdefffa,$fffeffde ;1697e
	DC.L	$fffefffe,$fffefffc,$fffefffe,$fefefefe ;1698e
	DC.L	$fffefffa,$fefefffe,$ff16ff16,$fffefffe ;1699e
	DC.L	$ea56fff6,$fffeff8e,$fffefffe,$fffefff4 ;169ae
	DC.L	$fffefffe,$fefefefe,$ffe2ffec,$fabefffe ;169be
	DC.L	$feeefeea,$fffefffe,$deaaffec,$f9feff06 ;169ce
	DC.L	$e7fefff2,$a92afffc,$f39efffe,$fd7efd7e ;169de
	DC.L	$ffcaffec,$f83ef71e,$fdf6fff2,$ffe6ffee ;169ee
	DC.L	$e76cffba,$f8baff0e,$e5feffc2,$b45afffa ;169fe
	DC.L	$c7c6fffe,$fd7efd7e,$ffc2ffba,$f2aef00e ;16a0e
	DC.L	$fdfefffa,$ffc2ffc6,$92d6fef6,$f952fe1e ;16a1e
	DC.L	$dffeffc2,$f11eff86,$9832ffde,$fc7efc7e ;16a2e
	DC.L	$cfa2ffb2,$f286c006,$fcfafdfa,$ff30ffaa ;16a3e
	DC.L	$cdd2ffae,$fe9cfc3c,$e372ff06,$7bbcffae ;16a4e
	DC.L	$a00affae,$fcfefe7e,$a7a6feee,$faaec7c6 ;16a5e
	DC.L	$fcf2fe72,$8020807e,$fba4ff5e,$fd3cfb72 ;16a6e
	DC.L	$fcd2ff06,$1ff0dfde,$cba2ff5e,$fcfefe7e ;16a7e
	DC.L	$85dedfce,$f82ecfc6,$f966fd06,$7f1cfffc ;16a8e
	DC.L	$918cfebe,$fa18f36e,$fbbcfc1e,$1d70ed3e ;16a9e
	DC.L	$befaf2be,$fc7efc7e,$9aaeabbe,$f80efec6 ;16aae
	DC.L	$fb8efb8e,$400260fc,$e086ff7e,$f400c0de ;16abe
	DC.L	$f91aec1e,$1110d77e,$a28afd7e,$fa3efa3e ;16ace
	DC.L	$d55ec73e,$b94efc0e,$f7fef7fe,$8926887e ;16ade
	DC.L	$a244fefe,$c80083fe,$fd46f27e,$1110eafe ;16aee
	DC.L	$a10afefe,$f61ef61e,$e23ef2fe,$93eefc1e ;16afe
	DC.L	$cffeeffe,$278a27b2,$a640f5fe,$a40207be ;16b0e
	DC.L	$fefef57e,$1110edfe,$a00afcfe,$fa5ef83e ;16b1e
	DC.L	$ff3ef0fe,$866efcfe,$93fed7fe,$ffc6ffc6 ;16b2e
	DC.L	$fc2eebfe,$4e028efe,$fc7ee9fe,$0100d2fe ;16b3e
	DC.L	$a10aeb7e,$f5fef7de,$fe1eecfe,$c826fefe ;16b4e
	DC.L	$a3feabfe,$ffc6ffc6,$ccead7fe,$1f0e5dfe ;16b5e
	DC.L	$fcfed0fe,$1110a17e,$bffaf7fe,$f4befabe ;16b6e
	DC.L	$fe7e517e,$e406fcfe,$f7fef7fe,$fffefffe ;16b7e
	DC.L	$fafeaffe,$3ffebfde,$fb7ec73e,$c8268e3e ;16b8e
	DC.L	$8806fffe,$f55ef55e,$fe1e2ebe,$f00efcfe ;16b9e
	DC.L	$f7fef7fe,$fffefffe,$f9fe5ffe,$fffedb7e ;16bae
	DC.L	$fcfebffe,$d7d67ffe,$c006fffe,$eaaeeaae ;16bbe
	DC.L	$ff3e1f7e,$f81efffe,$fffefffe,$fffefffe ;16bce
	DC.L	$f91ebffe,$fffee7fe,$fffecffe,$cfe69ffe ;16bde
	DC.L	$fffefffe,$f55ef55e,$fffe9ffe,$fdbefffe ;16bee
	DC.L	$5f7f7f55,$675b7f77,$7f7f0eff,$ff7faa5f ;16bfe
	DC.L	$773f97ff,$7f70ff20,$ff7f7f66,$4b00e597 ;16c0e
	DC.L	$f8dff06f,$e59755ff,$f5cdc5aa,$d57fc5c1 ;16c1e
	DC.L	$ffe5d5e7,$81fd55ff,$ddf6c1e3,$f5ffff20 ;16c2e
	DC.L	$ffe5c595,$ad00e297,$f26fe437,$e597aaff ;16c3e
	DC.L	$5ed7df55,$395aef57,$7ff71fe7,$8177aa5f ;16c4e
	DC.L	$776bb0df,$7e0fff20,$ffdfefa5,$ae00e717 ;16c5e
	DC.L	$e537e40f,$e41755d7,$7bd7cfaa,$93fbefed ;16c6e
	DC.L	$ddf751c3,$c3dd55fb,$ddefa0ef,$ffffffff ;16c7e
	DC.L	$ffefefb4,$6900e5b7,$e497f1ef,$e4b7aaef ;16c8e
	DC.L	$efd7df55,$83efeff7,$ffd7bbc3,$c3ffaaff ;16c9e
	DC.L	$efeb83f7,$ef70ff04,$fff7efb5,$d200ecf7 ;16cae
	DC.L	$e517f037,$e5f755d7,$bbd7dfaa,$11bbefbb ;16cbe
	DC.L	$ffef9181,$e7bb55bb,$bbf783fb,$bfffff04 ;16cce
	DC.L	$ffcfef00,$0000ed77,$f62fe437,$e677aaff ;16cde
	DC.L	$fafefe55,$6cbffec6,$fefeee81,$e7feaaff ;16cee
	DC.L	$eeff0fc7,$fe0eff04,$fffefe00,$0000edb7 ;16cfe
	DC.L	$fb5ff1ef,$edb755ff,$6fbbbbaa,$bbedbbbb ;16d0e
	DC.L	$bbbb47ff,$ffbb55ef,$bbddf6ff,$ffffffff ;16d1e
	DC.L	$ffbbbb00		;16d2e
	DS.L	2			;16d32
	DC.L	$0000aaff,$ffffffff,$ffffffff,$ffffffff ;16d3a
	DC.L	$ffffcfff,$ffffffff,$c38181c3,$817ec381 ;16d4a
	DC.L	$81c30000		;16d5a
	DS.L	2			;16d5e
	DC.L	$ffffffff,$ffffffff,$ffffe1c1,$ffffd7ff ;16d66
	DC.L	$ffffffff,$ff7effff,$7e81007e,$ffff7e00 ;16d76
	DC.L	$00005e7f,$e387fff4,$ffffffff,$ffffffff ;16d86
	DC.L	$ffffda2f,$ffffdbff,$fd1fffff,$42818142 ;16d96
	DC.L	$00bd7e00,$42004200,$0000b1ff,$ffc1ff7e ;16da6
	DC.L	$febffebf,$febffebf,$febfd557,$ffffcdff ;16db6
	DC.L	$f1c7ffff,$3cff7e3c,$3c5a813c,$3c7e4200 ;16dc6
	DC.L	$0000cc9b,$ffe0fe2d,$f90ffb8f,$fa0ffa0f ;16dd6
	DC.L	$fa0fd497,$ffffc6ff,$ec1bffff,$18e73cdb ;16de6
	DC.L	$9966ff18,$99ff0000,$00006507,$75f27e27 ;16df6
	DC.L	$f287f787,$f1c7f187,$f0c7d1c7,$ffffdb7f ;16e06
	DC.L	$c001ffff,$c38181c3,$817ec381,$ffc30000 ;16e16
	DC.L	$00006003,$61f93fd3,$e583ee03,$e773e6d3 ;16e26
	DC.L	$e5b3d147,$ffffcdbf,$f007ffff,$ff7effff ;16e36
	DC.L	$7ea5005a,$00ff7e00,$0000fdc0,$ecf60ee8 ;16e46
	DC.L	$c401d6a1,$c6b1cd69,$cb59d497,$ffffc6df ;16e56
	DC.L	$8004ffff,$42420081,$7ea57e5b,$5a818100 ;16e66
	DC.L	$0000f470,$3a3e8ffc,$8000b631,$96348c6c ;16e76
	DC.L	$9b18d417,$ffffc36f,$e001ffff,$42818142 ;16e86
	DC.L	$003c7e00,$3c004200	;16e96
	DS.L	2			;16e9e
	DC.L	$83ffcb6b,$936486cc,$99b0d497,$ffffccf7 ;16ea6
	DC.L	$81c7ffff,$3cff7e3c,$995a813c,$997e4200 ;16eb6
	DC.L	$0000aaaa,$aaaa5554,$c02bc5d3,$89c98399 ;16ec6
	DC.L	$8ce1d147,$ffffc77b,$e010ffff,$ff8181ff ;16ed6
	DC.L	$ff7e81db,$ffc30000	;16ee6
	DS.L	1			;16eee
	DC.L	$007eeefe,$a016a3e6,$84128032,$8602d1c7 ;16ef2
	DC.L	$ffffe0fd,$8006ffff,$817eff81,$00bd7e81 ;16f02
	DC.L	$00ff7e00,$0000ffff,$ff2efffe,$d2add02d ;16f12
	DC.L	$c1cdc1cd,$c1cdd497,$ffffe77d,$f005ffff ;16f22
	DC.L	$7e7e7e7e,$7e81005a,$ffff7e00,$00008bd3 ;16f32
	DC.L	$c07aeeee,$e97be95b,$e81be81b,$e81bd94d ;16f42
	DC.L	$ffffcccd,$c80dffff,$42818142,$005a7e00 ;16f52
	DC.L	$5a004200,$0000a1c5,$f032ffee,$f3e7f3e7 ;16f62
	DC.L	$f227f227,$f227ed5b,$ffffc185,$ef2bffff ;16f72
	DC.L	$3cff7ebd,$9966813c,$3c7e4200,$0000d962 ;16f82
	DC.L	$647eeefe,$fc1ffc1f,$fc1ffc1f,$fc1ff637 ;16f92
	DC.L	$ffffc301,$f0a7ffff	;16fa2
	DS.L	3			;16faa
	DC.L	$00008e61,$723effee,$ffffffff,$ffffffff ;16fb6
	DC.L	$fffffbef,$fffff631,$fc9fffff ;16fc6
	DS.L	3			;16fd2
	DC.L	$00008638,$fd7efefe,$ffffffff,$ffffffff ;16fde
	DC.L	$fffffc1f,$fffff173,$ffffffff ;16fee
	DS.L	3			;16ffa
	DC.L	$0000f31c,$3e3eeefe,$ffffffff,$ffffffff ;17006
	DC.L	$ffffffff,$fffff0ff,$ffffffff ;17016
	DS.L	3			;17022
	DC.L	$0000b80e,$517eefae	;1702e
	DS.L	8			;17036
	DC.L	$0000dd87,$3e3eff3e	;17056
	DS.L	8			;1705e
	DC.L	$0000bee3,$8e7eeeee	;1707e
	DS.L	8			;17086
	DC.L	$0000ff71,$873eeffe	;170a6
	DS.L	8			;170ae
	DC.L	$0000fff1,$7b7effee	;170ce
	DS.L	8			;170d6
	DC.L	$0000bffc,$743efefe	;170f6
	DS.L	6			;170fe
	DC.L	$0000ffff,$ffff0000,$000086a6,$2e7eefee ;17116
	DS.L	6			;17126
	DC.L	$00007fff,$ffff0000,$000083f3,$d92efeee ;1713e
	DS.L	6			;1714e
	DC.L	$00003fff,$ffff0000,$0000f3f0,$ff7a5554 ;17166
	DS.L	6			;17176
	DC.L	$00001fff,$ffff0000,$0000fbf8,$7b32eefe ;1718e
	DS.L	6			;1719e
	DC.L	$00000fff,$ffff0000,$0000ffe7,$3f7efffe ;171b6
	DS.L	6			;171c6
	DC.L	$000007ff,$ffff0000,$0000ffbf,$913eeeee ;171de
	DS.L	6			;171ee
	DC.L	$000003ff,$ffff0000,$0000f777,$e67effee ;17206
	DS.L	6			;17216
	DC.L	$000001ff,$ffff7fff,$fffcb4cb,$f03eeefe ;1722e
	DS.L	6			;1723e
	DC.L	$000000ff,$ffff591c,$3c4c9c60,$f07effee ;17256
	DS.L	6			;17266
	DC.L	$0000007f,$ffff65eb,$c444c598,$783efefe ;1727e
	DS.L	6			;1728e
	DC.L	$0000003f,$ffff6ebf,$c79cc280,$287eeefe ;172a6
	DC.L	$ffffffff,$fffe0000	;172b6
	DS.L	4			;172be
	DC.L	$0000001f,$ffff47ff,$ffdcf1a6,$183eefae ;172ce
	DC.L	$f3e07cfc,$70f90000	;172de
	DS.L	4			;172e6
	DC.L	$0000000f,$ffff4fff,$ffd4f8d3,$0c7eff3e ;172f6
	DC.L	$d4f07508,$f0790000	;17306
	DS.L	4			;1730e
	DC.L	$00000007,$ffff4600,$00fcfc7c,$cf3eeeee ;1731e
	DC.L	$f8383809,$681d0000	;1732e
	DS.L	4			;17336
	DC.L	$00000003,$ffff6600,$00f4be7a,$e77eeffe ;17346
	DC.L	$cfab8601,$d6c70000	;17356
	DS.L	4			;1735e
	DC.L	$00000001,$ffff6e00,$00dcbf06,$703effee ;1736e
	DC.L	$edd7e382,$8dc30000	;1737e
	DS.L	5			;17386
	DC.L	$ffff6e00,$00f48f83,$1c6efefe,$e1ffffff ;1739a
	DC.L	$ff850000		;173aa
	DS.L	5			;173ae
	DC.L	$7fff4e00,$00fcdf85,$8f3aefee,$f1000000 ;173c2
	DC.L	$00410000		;173d2
	DS.L	5			;173d6
	DC.L	$3fff5600,$00f40000,$0072feee,$d9000000 ;173ea
	DC.L	$00410000		;173fa
	DS.L	5			;173fe
	DC.L	$1fff7600,$00e4aaaa,$aabe5554,$fb000000 ;17412
	DC.L	$00410000		;17422
	DS.L	5			;17426
	DC.L	$0fff7600,$00fc0000	;1743a
	DS.L	1			;17442
	DC.L	$dd000000,$00610000	;17446
	DS.L	5			;1744e
	DC.L	$07ff7600,$00ec5500	;17462
	DS.L	1			;1746a
	DC.L	$cf000000,$004b0000	;1746e
	DS.L	5			;17476
	DC.L	$03ff7e00,$00e4fc70,$1f774388,$ef000000 ;1748a
	DC.L	$006d0000		;1749a
	DS.L	5			;1749e
	DC.L	$01ff6e00,$00ecdc9c,$2fbb810c,$d7000000 ;174b2
	DC.L	$004b0000		;174c2
	DS.L	5			;174c6
	DC.L	$00ff4e00,$00fcaccb,$33d990c0,$daffffff ;174da
	DC.L	$ffc10000		;174ea
	DS.L	5			;174ee
	DC.L	$007f5600,$00fc8c74,$cffcc070,$c33b3b8c ;17502
	DC.L	$8a010000		;17512
	DS.L	5			;17516
	DC.L	$003f7600,$00ecbcfc,$7bce7038,$c35b5e83 ;1752a
	DC.L	$14210000		;1753a
	DS.L	5			;1753e
	DC.L	$001f6e00,$00ecbc5f,$03e61814,$fb5b5e83 ;17552
	DC.L	$14010000		;17562
	DS.L	5			;17566
	DC.L	$000f4e00,$00c4fc97,$84d10400,$df93ffff ;1757a
	DC.L	$93f90000		;1758a
	DS.L	5			;1758e
	DC.L	$00075600,$00ccdcef,$e0788000,$c0000000 ;175a2
	DC.L	$00010000		;175b2
	DS.L	5			;175b6
	DC.L	$00037e00,$00ccacf7,$b01c0144,$c7ffc38e ;175ca
	DC.L	$3ff10000		;175da
	DS.L	5			;175de
	DC.L	$000177ff,$ffd48cdb,$fe0e20f0,$c7ffbfff ;175f2
	DC.L	$fff10000		;17602
	DS.L	5			;17606
	DC.L	$00005bff,$ffccbc7c,$fe071038,$f3ff871b ;1761a
	DC.L	$ffe10000		;1762a
	DS.L	4			;1762e
	DC.L	$0000ffff,$ffff66bf,$c78cbcbe,$7d41892e ;1763e
	DC.L	$d7ffbfeb,$fff30000	;1764e
	DS.L	4			;17656
	DC.L	$00007fff,$ffff4b0f,$9bd4fc5b,$bc80cc3e ;17666
	DC.L	$e7ff821c,$3ff10000	;17676
	DS.L	4			;1767e
	DC.L	$00003fff,$ffff433e,$31dc0000 ;1768e
	DS.L	1			;1769a
	DC.L	$f0000000,$00010000	;1769e
	DS.L	4			;176a6
	DC.L	$00001fff,$ffff7fff,$fffc002a,$aaaaaaaa ;176b6
	DC.L	$ff93ffff,$93fd0000	;176c6
	DS.L	4			;176ce
	DC.L	$00000fff,$ffff0000,$0072a77e,$0000007e ;176de
	DC.L	$fc7f40e8,$1f830000	;176ee
	DS.L	4			;176f6
	DC.L	$000007ff,$ffff0000,$0000002e,$0000002e ;17706
	DC.L	$ffffffff,$ffff0000	;17716
	DS.L	4			;1771e
	DC.L	$000003ff,$ffff0000,$007fff7a,$0000007a ;1772e
	DS.L	6			;1773e
	DC.L	$000001ff,$ffff0000,$007f7f32,$00000032 ;17756
	DS.L	6			;17766
	DC.L	$000000ff,$ffff0000,$003ebe7e,$0000007e ;1777e
	DS.L	6			;1778e
	DC.L	$0000007f,$ffff0000,$007d5f3e,$0000003e ;177a6
	DS.L	6			;177b6
	DC.L	$0000003f,$ffff0000,$007aaf7e,$0000007e ;177ce
	DS.L	6			;177de
	DC.L	$0000001f,$ffff0000,$0000003e,$0000003e ;177f6
	DS.L	6			;17806
	DC.L	$0000000f,$ffff0000,$0072a77e,$0000007e ;1781e
	DS.L	6			;1782e
	DC.L	$00000007,$ffff0000,$0000003e,$0000003e ;17846
	DC.L	$9e493caa,$aaaaaf24,$9eaffffe,$af249e00 ;17856
	DS.L	2			;17866
	DC.L	$00000003,$ffff0000,$0072a77e,$0000007e ;1786e
	DC.L	$aeeeeea0,$0000a000,$00aeeeee,$a0000000 ;1787e
	DS.L	2			;1788e
	DC.L	$00000001,$ffff0000,$0000003e,$0000003e ;17896
	DC.L	$aeeffeaf,$fbdeaf99,$deaeeffe,$afe66e00 ;178a6
	DS.L	3			;178b6
	DC.L	$ffff0000,$007aaf7e,$0000007e,$afffeeaf ;178c2
	DC.L	$fbfea757,$5cafffee,$add55600 ;178d2
	DS.L	3			;178de
	DC.L	$7fff0000,$007d5f3e,$0000003e,$aefefea7 ;178ea
	DC.L	$f1fca000,$00aefefe,$a5d45400 ;178fa
	DS.L	3			;17906
	DC.L	$3fff0000,$003ebe7e,$0000007e,$afefeeae ;17912
	DC.L	$fffea757,$5cafefee,$add55600 ;17922
	DS.L	3			;1792e
	DC.L	$1fff0000,$007f7f2e,$0000002e,$2efeee2f ;1793a
	DC.L	$ffde2f51,$1e2efeee,$2c454600 ;1794a
	DS.L	3			;17956
	DC.L	$0fff0000,$007fff7a,$0000007a,$aeeefea0 ;17962
	DC.L	$0400a000,$00aeeefe,$a0000000 ;17972
	DS.L	3			;1797e
	DC.L	$07ff0000,$00000032,$00000032,$affffeaa ;1798a
	DC.L	$aeaaaf24,$9eaffffe,$af249e00 ;1799a
	DS.L	3			;179a6
	DC.L	$03ff0000,$0072a77e,$0000007e,$aeeeeea0 ;179b2
	DC.L	$0000a000,$00a00000,$a0000000 ;179c2
	DS.L	3			;179ce
	DC.L	$01ff0000,$0000003e,$0000003e,$afffeeaf ;179da
	DC.L	$249eaf24,$9eaf249e,$af249e00 ;179ea
	DS.L	3			;179f6
	DC.L	$00ff0000,$0072a77e,$0000007e,$aeeefea0 ;17a02
	DC.L	$0000a000,$00a00000,$a0000000 ;17a12
	DS.L	3			;17a1e
	DC.L	$007f0000,$0000003e,$0000003e,$aeffeeaf ;17a2a
	DC.L	$999eafce,$feaf999e,$ae676600 ;17a3a
	DS.L	3			;17a46
	DC.L	$003f0000,$0079df7e,$0000007e,$affefeaf ;17a52
	DC.L	$777ea7aa,$bcaf777e,$add55e00 ;17a62
	DS.L	3			;17a6e
	DC.L	$001f0000,$0075573e,$0000003e,$afeffea7 ;17a7a
	DC.L	$317ca000,$00a7317c,$a4454e00 ;17a8a
	DS.L	3			;17a96
	DC.L	$000f0000,$0035367e,$0000007e,$aeeeeeaf ;17aa2
	DC.L	$7d7ea7aa,$fcaf7d7e,$af555e00 ;17ab2
	DS.L	3			;17abe
	DC.L	$00070000,$00755f3e,$0000003e,$affffeaf ;17aca
	DC.L	$111eaf8a,$beaf111e,$ac56c600 ;17ada
	DS.L	3			;17ae6
	DC.L	$00030000,$0071577e,$0000007e,$aeeeeea0 ;17af2
	DC.L	$0000a000,$00a00000,$a0000000 ;17b02
	DS.L	3			;17b0e
	DC.L	$00010000,$0000003e,$0000003e,$9e493caf ;17b1a
	DC.L	$249eaf24,$9eaf249e,$af249e00 ;17b2a
	DS.L	4			;17b36
	DC.L	$0072a77e,$0000007e,$115a8880,$1801987e ;17b46
	DC.L	$19187e18,$404a0298,$3c192818,$04d87e1b ;17b56
	DC.L	$407ffa10,$bd08105a,$0800003e,$0000003e ;17b66
	DC.L	$093c9044,$9922b4bd,$2d34992c,$04992014 ;17b76
	DC.L	$99280499,$20f4992f,$0919f874,$992e3499 ;17b86
	DC.L	$2c72a76e,$0000006e,$50db0a68,$5a16b824 ;17b96
	DC.L	$1d3c5a3c,$085a1018,$5a18085a,$10ffdbff ;17ba6
	DC.L	$50dbfa18,$5a18385a,$1c00003a,$0000003a ;17bb6
	DC.L	$105a0880,$1801907e,$09107e08,$404a0290 ;17bc6
	DC.L	$3c092818,$04d07e0b,$407ffa10,$7e08105a ;17bd6
	DC.L	$08733372,$00000072,$003c0040,$1802b03c ;17be6
	DC.L	$0d30180c,$00180010,$18080018,$00f0180f ;17bf6
	DC.L	$0019f870,$180e3018,$0c6eef3e,$aaaaaabe ;17c06
	DC.L	$50db0a60,$5a06b024,$0d30180c,$085a1018 ;17c16
	DC.L	$5a18085a,$10f8181f,$50dbfa38,$181c3018 ;17c26
	DC.L	$0c262e00		;17c36
	DS.L	1			;17c3a
	DC.L	$905a09e0,$7e07efbd,$f7dffffb,$1f99f88f ;17c3e
	DC.L	$bdf12818,$14efe7f7,$207e048f,$a5f1c018 ;17c4e
	DC.L	$036faf00		;17c5e
	DS.L	1			;17c62
	DC.L	$403c02ff,$99ffd0db,$0b5ffffa,$0fc3f008 ;17c66
	DC.L	$db103481,$2cdfbdfb,$3fbdf858,$5a1a8f99 ;17c76
	DC.L	$f1622300		;17c86
	DS.L	1			;17c8a
	DC.L	$90bd09e6,$ff67eebd,$77dffffb,$1f99f888 ;17c8e
	DC.L	$3c112899,$14efe6e7,$20bd048f,$24f1c0bd ;17c9e
	DC.L	$03000000		;17cae
	DS.L	1			;17cb2
	DC.L	$403c02d9,$999bd1db,$8b5ffffa,$0fc3f00f ;17cb6
	DC.L	$dbf03500,$acdfbdd3,$3f3cf858,$db1a8f18 ;17cc6
	DC.L	$f172a700		;17cd6
	DS.L	4			;17cda
	DC.L	$003c0000		;17cea
	DS.L	4			;17cee
	DC.L	$00017e80		;17cfe
	DS.L	2			;17d02
	DC.L	$0000007e,$00001800,$01ff8000,$7e000000 ;17d0a
	DS.L	3			;17d1a
	DC.L	$000bffd0		;17d26
	DS.L	1			;17d2a
	DC.L	$003c0001,$818001ff,$800342c0,$03ffc001 ;17d2e
	DC.L	$ff800000		;17d3e
	DS.L	3			;17d42
	DC.L	$000ffff0		;17d4e
	DS.L	1			;17d52
	DC.L	$01e78003,$c3c00781,$e00de7b0,$00ff0000 ;17d56
	DC.L	$ff000018		;17d66
	DS.L	3			;17d6a
	DC.L	$001ffff8		;17d76
	DS.L	1			;17d7a
	DC.L	$07a90007,$81e00e00,$701ec378,$003c0008 ;17d7e
	DC.L	$7e1000bd,$00003c00,$00000001 ;17d8e
	DS.L	1			;17d9a
	DC.L	$0030000c		;17d9e
	DS.L	1			;17da2
	DC.L	$0ee70003,$e7c018ff,$181b66d8,$00000010 ;17da6
	DC.L	$3c0801ff,$8000ff00	;17db6
	DS.L	1			;17dbe
	DC.L	$807001c3,$80d0000b	;17dc2
	DS.L	1			;17dca
	DC.L	$1dde0801,$ff8031ff,$8c3f99fc,$0381c020 ;17dce
	DC.L	$000403ff,$c001ff80,$01c38000,$47f803ff ;17dde
	DC.L	$c020ff04		;17dee
	DS.L	1			;17df2
	DC.L	$39be1c00,$7e0023ff,$c4003c00,$07e7e043 ;17df6
	DC.L	$00c207ff,$e0073ce0,$03e7c000,$3ff807e7 ;17e06
	DC.L	$e0c7ffe3		;17e16
	DS.L	1			;17e1a
	DC.L	$347c3c1f,$fff867ff,$e23f3cfc,$0ffff047 ;17e1e
	DC.L	$c3e20fff,$f00e7e70,$07ffe001,$fffc0fc3 ;17e2e
	DC.L	$f00ffff0		;17e3e
	DS.L	1			;17e42
	DC.L	$77f8ea3f,$fffccfff,$f3c03c03,$1ffff88f ;17e46
	DC.L	$fff10fff,$f00ffff0,$0fe7f000,$3c0c0fc3 ;17e56
	DC.L	$f09ffff9		;17e66
	DS.L	1			;17e6a
	DC.L	$73f9d820,$3c049fff,$f9c1db83,$1ffff89f ;17e6e
	DC.L	$fff91fff,$f80ffff0,$1ffff81f,$1cf40fe7 ;17e7e
	DC.L	$f0b07e0d		;17e8e
	DS.L	1			;17e92
	DC.L	$7bf7f030,$180c803c,$0180ff01,$003c0000 ;17e96
	DC.L	$3c001fff,$f8003c00,$1ffff83f,$990c1fff ;17ea6
	DC.L	$f8003c00		;17eb6
	DS.L	1			;17eba
	DC.L	$3f66f0b0,$990d0f18,$e08e7e71,$00180000 ;17ebe
	DC.L	$1800387e,$1c001800,$3ffffc30,$da04187e ;17ece
	DC.L	$18001800		;17ede
	DS.L	1			;17ee2
	DC.L	$3c3c38b9,$5a9d1818,$18383c1c,$38181c18 ;17ee6
	DC.L	$18183cff,$3c185a18,$787e1eb9,$5a05b83c ;17ef6
	DC.L	$1d281814		;17f06
	DS.L	1			;17f0a
	DC.L	$183c1cbf,$fffd14bd,$28fcbd3f,$7c993e14 ;17f0e
	DC.L	$db283cff,$3c14db28,$7cbd3ebf,$fe05bcbd ;17f1e
	DC.L	$3d3cbd3c		;17f2e
	DS.L	1			;17f32
	DC.L	$103c0ebf,$fffddcff,$3bffa5ff,$7fdbfe1c ;17f36
	DC.L	$db381fff,$f81cff38,$7fdbfebf,$ff0dbcdb ;17f46
	DC.L	$3d3ffffc		;17f56
	DS.L	1			;17f5a
	DC.L	$50240c3f,$fffc5fff,$fabffffd,$3ffffc1f ;17f5e
	DC.L	$dbf87fff,$fe1ffff8,$7ffffe3f,$fff43fff ;17f6e
	DC.L	$fc3ffffc		;17f7e
	DS.L	1			;17f82
	DC.L	$30420c3f,$bdfc1fff,$f8bffffd,$3ffffc1f ;17f86
	DC.L	$dbf83fbd,$fc1ffff8,$7ffffe3f,$bdf83fff ;17f96
	DC.L	$fc3ffffc		;17fa6
	DS.L	1			;17faa
	DC.L	$3000043f,$3cfc0fff,$f09fbdf9,$1fbdf81f ;17fae
	DC.L	$99f86f81,$f61f99f8,$5fbdfa1f,$bdfc3fff ;17fbe
	DC.L	$fc3fbdfc		;17fce
	DS.L	1			;17fd2
	DC.L	$1981181f,$00f80f99,$f09f81f9,$0f81f01f ;17fd6
	DC.L	$81f83fbd,$fc1f81f8,$4f81f22d,$81a81f99 ;17fe6
	DC.L	$f81f81f8		;17ff6
	DS.L	1			;17ffa
	DC.L	$0d89780e,$00700f81,$f09fe7f9,$0600601f ;17ffe
	DC.L	$00f8177e,$e80ffff0,$667e6600,$00101f00 ;1800e
	DC.L	$f80e0070		;1801e
	DS.L	1			;18022
	DC.L	$034f3010,$3c080f00,$f08fc3f1,$183c180e ;18026
	DC.L	$00703abd,$5c0f81f0,$30bd0c02,$3c400e7e ;18036
	DC.L	$70003c00		;18046
	DS.L	1			;1804a
	DC.L	$03acc01c,$3c380e00,$708f3cf1,$1c3c380e ;1804e
	DC.L	$3c701dbd,$b8073ce0,$2b3cd406,$3c7000bd ;1805e
	DC.L	$00803c01		;1806e
	DS.L	1			;18072
	DC.L	$035cc09c,$7e3987bd,$e18ec371,$0c7e3006 ;18076
	DC.L	$42600d5a,$b003c3c0,$357eac1f,$7ef80f3c ;18086
	DC.L	$f0807e01		;18096
	DS.L	1			;1809a
	DC.L	$03f0c09c,$813987c3,$e184ff21,$04002002 ;1809e
	DC.L	$66405b66,$da01ff80,$1bbdd81e,$81f80dbd ;180ae
	DC.L	$b0c00003		;180be
	DS.L	1			;180c2
	DC.L	$02d140cc,$c333c3ff,$c3807e00,$00420000 ;180c6
	DC.L	$3c00037e,$c000ff00,$1ffff89f,$c3f18eff ;180d6
	DC.L	$71404202		;180e6
	DS.L	1			;180ea
	DC.L	$01100044,$e72241ff,$82006600,$00660000 ;180ee
	DC.L	$18002b7e,$d4003c00,$0f5af007,$e7e007ff ;180fe
	DC.L	$e0600006		;1810e
	DS.L	1			;18112
	DC.L	$00420060,$c30660e7,$06400002 ;18116
	DS.L	1			;18122
	DC.L	$0000137e,$c8000000,$07bde043,$ffc243ff ;18126
	DC.L	$c2200004		;18136
	DS.L	1			;1813a
	DC.L	$00000020,$00042000,$04400002 ;1813e
	DS.L	1			;1814a
	DC.L	$00000d7e,$b0000000,$03ffc023,$ff8421ff ;1814e
	DC.L	$84100008		;1815e
	DS.L	1			;18162
	DC.L	$00000010,$00081000,$08600006 ;18166
	DS.L	1			;18172
	DC.L	$0000017e,$80000000,$00ff0010,$3e081042 ;18176
	DC.L	$080c0030		;18186
	DS.L	1			;1818a
	DC.L	$0000000c,$00300c00,$3078001e ;1818e
	DS.L	1			;1819a
	DC.L	$000002bd,$40000000,$003c0008,$00100800 ;1819e
	DC.L	$100700e0		;181ae
	DS.L	1			;181b2
	DC.L	$00000003,$81c00381,$c03f00fc ;181b6
	DS.L	1			;181c2
	DC.L	$0000013c,$80000000,$00000002,$00400200 ;181c6
	DC.L	$4000ff00		;181d6
	DS.L	58			;181da
	DC.L	$00ff55ff,$ddddffff,$ffffffdd ;182c2
	DS.L	7			;182ce
	DC.L	$00ffffff,$ffffffff,$ffbbffff ;182ea
	DS.L	7			;182f6
	DC.L	$00ffffff,$ffddffff,$ddddffff ;18312
	DS.L	7			;1831e
	DC.L	$00ffffff,$ffffffff,$ffffffff ;1833a
	DS.L	7			;18346
	DC.L	$00ff55ff,$ffddffdd,$5dffddff ;18362
	DS.L	20			;1836e
	DC.L	$fffefffe,$fffefd7e,$fffefd7e,$fffefffe ;183be
	DC.L	$fffefffe,$fffefffc,$ffdeffb6,$fffefff6 ;183ce
	DC.L	$fffefffe,$fffefffe,$fffe9ef2,$f83edff6 ;183de
	DC.L	$fe7ef11e,$fff6fffe,$fe7efffe,$fe9efff8 ;183ee
	DC.L	$ff56ff02,$ffbeffee,$ffee0380,$fdfeffee ;183fe
	DC.L	$fffebd7a,$e00ecaa6,$fffef55e,$ffeafffe ;1840e
	DC.L	$fde2ffbe,$fd56fff0,$ff2eff96,$ff1effdc ;1841e
	DC.L	$fffe7c7c,$f57effde,$fffea82a,$c006c386 ;1842e
	DC.L	$f24e0d60,$ffd2ffde,$fdc0ff1e,$fc06ffe0 ;1843e
	DC.L	$ff42ff86,$fe1effa8,$ffbc3ab8,$f57eff8c ;1844e
	DC.L	$fffe8442,$c006cfe6,$f2ce1830,$ffa2ffae ;1845e
	DC.L	$fc40fb8e,$fc92ffc2,$ff6efd42,$fc3eff50 ;1846e
	DC.L	$ff703ab8,$d77eff60,$fffeb11a,$8002cba6 ;1847e
	DC.L	$fe7e0d60,$ff46ff4e,$fc00f95c,$fc02ff86 ;1848e
	DC.L	$fe82feb2,$f85ef6a2,$fef23ab8,$ddfefef2 ;1849e
	DC.L	$fffeb83a,$8302cba6,$d10a1830,$ee8ef68e ;184ae
	DC.L	$fe00f8be,$fd16ff0e,$fd02fd42,$f1fee546 ;184be
	DC.L	$ffe63ab8,$f57efce6,$fffebc7a,$8282dd76 ;184ce
	DC.L	$d4aa1450,$e51ef11e,$fc00f07e,$fa4efe1e ;184de
	DC.L	$fa3efa26,$e08ac28e,$fbce3ab8,$ca7ef84e ;184ee
	DC.L	$fffebd7a,$8182cba6,$fe7e1830,$e23ef03e ;184fe
	DC.L	$f806e0fc,$f01efc3e,$f47ef41e,$f252c11e ;1850e
	DC.L	$f79e3ab8,$df7ef61e,$fffe9c72,$8002cfe6 ;1851e
	DC.L	$b2cc0d60,$e07ef07e,$f00af1fc,$e0fef87e ;1852e
	DC.L	$e8fee8de,$f706c83e,$ef7e3ab8,$dfe6ef1e ;1853e
	DC.L	$fffec826,$8002c386,$b24c1830,$e0fee07e ;1854e
	DC.L	$e038f3f8,$f1fef0fe,$d1fed1fe,$6e02fc3e ;1855e
	DC.L	$fe5e3ab8,$dfaede0e,$fffec446,$80028ba2 ;1856e
	DC.L	$9ff85d74,$c07ee07e,$c0fc6662,$f3fee1fe ;1857e
	DC.L	$a3fea3fe,$1da8f83e,$bcde7efc,$ddde8c8e ;1858e
	DC.L	$fffeed4e,$c006baba,$ce722ee8,$807ee37e ;1859e
	DC.L	$83fe0e06,$67fec3fe,$87fe87fe,$3f26f03e ;185ae
	DC.L	$f1ee0000,$dbbee1ae,$fffee38e,$c0068fe2 ;185be
	DC.L	$e1861110,$867ef7fe,$07fe1f0e,$0ffe87fe ;185ce
	DC.L	$8ffe8ffe,$feaaa67e,$73ae0000,$eb7e73ae ;185de
	DC.L	$fffef01e,$f01ec386,$f81e87c2,$8ffefffe ;185ee
	DC.L	$1ffebffe,$1ffe8ffe,$fffefffe,$ffde8efe ;185fe
	DC.L	$27ae0000,$f0fe27ae,$fffefffe,$fffef01e ;1860e
	DC.L	$fffee00e,$dffefffe,$7ffefffe,$bffe9ffe ;1861e
	DC.L	$fffefffe,$fffedffe,$8fbefc7e,$fffe8fbe ;1862e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1863e
	DC.L	$fffefffe,$fff6fffe,$fffefffe,$fffefffe ;1864e
	DC.L	$c7c6fffe,$cfe6fffe,$dffeff02,$81fefff6 ;1865e
	DC.L	$fffafff2,$fffefffe,$fffefffe,$ffe2fdbe ;1866e
	DC.L	$fffefe7e,$fffefffe,$a38acfce,$87c2ebae ;1867e
	DC.L	$c0fefc0a,$a01effda,$ffe6ffc2,$fc3efc7e ;1868e
	DC.L	$fffeff8e,$ffc0fe7e,$fe7ef81e,$fffefffe ;1869e
	DC.L	$0000fffe,$0000f7de,$c03ef832,$98ceff7a ;186ae
	DC.L	$ff82ffe2,$f91ef97e,$fbdef006,$ffb0de7a ;186be
	DC.L	$fffef3ce,$fe7ecfe6,$0000c006,$0000f93e ;186ce
	DC.L	$e45ef0e6,$cc66ff32,$ff0affc2,$fc3ef85e ;186de
	DC.L	$f99ee002,$ff00ec36,$fdbee7e6,$fe7e8fe2 ;186ee
	DC.L	$00009452,$8002f39e,$f22ee1ce,$e636ff16 ;186fe
	DC.L	$ffc6ff86,$f66ef7ee,$fe7ec3c2,$fe02f18e ;1870e
	DC.L	$e666e7e6,$fc3e9ff2,$8542aeea,$8002fd7e ;1871e
	DC.L	$f906c39e,$f216ff06,$ff96ff1e,$e816e426 ;1872e
	DC.L	$f42ec7f2,$fd06e666,$f7eeeff6,$e1868fe2 ;1873e
	DC.L	$c006aeea,$a00afbbe,$fc86c73e,$f906fe0e ;1874e
	DC.L	$ff0efe3e,$e186e996,$e996c1e2,$fb8ef18e ;1875e
	DC.L	$e006e006,$fffe86c2,$c546b45a,$a00afd7e ;1876e
	DC.L	$f8468e7e,$f8a2fc6e,$fe6efc7e,$e3d6e3c6 ;1877e
	DC.L	$e3c6c002,$f11ee186,$e816e006,$f00e8542 ;1878e
	DC.L	$c006dab6,$a82afbbe,$f0369cfe,$f072f8fe ;1879e
	DC.L	$fcfef8fe,$e7f6e7e6,$e7e6e006,$e07efdbe ;187ae
	DC.L	$f42ee3c6,$fe7ed556,$e54efabe,$29283d78 ;187be
	DC.L	$e08699fe,$8032f5fe,$fdfef5fe,$e3e6e3c6 ;187ce
	DC.L	$e3c6ff7e,$c05ef816,$fa56e7e6,$fc3efd7e ;187de
	DC.L	$e00ee6ce,$28283bb8,$c1c6b3fe,$819aeffe ;187ee
	DC.L	$fdfeeffe,$e0c6e186,$e186ff7e,$b0dee006 ;187fe
	DC.L	$ec36e7e6,$fc3ee28e,$a82aec6e,$29283d78 ;1880e
	DC.L	$83e2a7fe,$83ca9bfe,$9bfe9bfe,$f00ef00e ;1881e
	DC.L	$f00efe7e,$01eee3c6,$e246e3c6,$e666fffe ;1882e
	DC.L	$8542caa6,$e00efbbe,$87f28ffe,$87e2d3fe ;1883e
	DC.L	$d3fed3fe,$f81ef81e,$f81efe7e,$03aef7ee ;1884e
	DC.L	$f00ef3ce,$f00ee00e,$9552e44e,$c106fd7e ;1885e
	DC.L	$8ffa9ffe,$c7f2e7fe,$e7fee7fe,$fffefffe ;1886e
	DC.L	$fffefe7e,$07aefffe,$fffefbde,$fffefffe ;1887e
	DC.L	$c546fefe,$c006ebae,$fffebffe,$e7faeffe ;1888e
	DC.L	$effeeffe,$fffefffe,$fffefffe,$8fbefffe ;1889e
	DC.L	$fffefffe,$fffefffe,$f83efffe,$c006c006 ;188ae
	DC.L	$ffcefffe,$fffefffe,$fe7efffa,$fffeffce ;188be
	DC.L	$fffefffe,$cfe6fffc,$fffefffe,$f87efc3e ;188ce
	DC.L	$fffefffa,$fffefffe,$ff06ff16,$fffefffe ;188de
	DC.L	$fe7efff4,$fffeffb6,$e7fefffe,$b39afff0 ;188ee
	DC.L	$fffefffe,$f47efc5e,$fff6ffec,$fefefffe ;188fe
	DC.L	$fe02fe0a,$fffefffe,$fec6ffec,$f9beff62 ;1890e
	DC.L	$d3fefff2,$7ffcfff4,$f39efffe,$ed7efd6e ;1891e
	DC.L	$ffeaffec,$fabef71e,$fce2fee2,$fffeffe6 ;1892e
	DC.L	$f7c6ffb8,$f81aff40,$c5feffd2,$6d6cffe8 ;1893e
	DC.L	$c006ffce,$ed7efd6e,$ff86ffb8,$fabef00e ;1894e
	DC.L	$fdf2fff2,$ffc6ffc2,$f38efef2,$f812fe80 ;1895e
	DC.L	$c7f2ffea,$682cff82,$8382ff8e,$f03ef81e ;1896e
	DC.L	$ff9affb2,$fbaec006,$fcfafdfa,$ff9eff90 ;1897e
	DC.L	$efb4ff86,$f81cff00,$c368ff52,$0ee0dfa6 ;1898e
	DC.L	$87c2ff0e,$fc7efc7e,$ef82dee2,$feeec386 ;1899e
	DC.L	$fc72fe72,$ffe28038,$9f68ff0e,$f83cff00 ;189ae
	DC.L	$e4c0ffa6,$4d64df4e,$cba2f60e,$fc7efc7e ;189be
	DC.L	$cc869fce,$fabec7c6,$f802fd02,$80e2007c ;189ce
	DC.L	$b18cfe1e,$f018f786,$fbb0ed4e,$1290cc1e ;189de
	DC.L	$8282f01e,$fc7efc7e,$880e8b8e,$f94ecec6 ;189ee
	DC.L	$f806fa06,$709e407c,$a184fe3e,$e000c9ce ;189fe
	DC.L	$f918e69e,$4824c53e,$8aa2f43e,$f21ef21e ;18a0e
	DC.L	$801e873e,$fbeefc06,$f1fef5fe,$5646073e ;18a1e
	DC.L	$e006fc7e,$c000b0de,$f902e33e,$16d0d27e ;18a2e
	DC.L	$8d62fe7e,$f41ef41e,$c01ec23e,$9feefc0e ;18a3e
	DC.L	$c3feebfe,$8f3a8f02,$e002f0fe,$e00060be ;18a4e
	DC.L	$fc46f57e,$4824f8fe,$8c62fc7e,$e20ee00e ;18a5e
	DC.L	$e27ee0fe,$d7eefcfe,$83fed7fe,$af82af82 ;18a6e
	DC.L	$f40ee1fe,$e40240be,$fa7ee8fe,$16d0fcfe ;18a7e
	DC.L	$8c62e87e,$ef6ee00e,$ff3ec0fe,$eeeefefe ;18a8e
	DC.L	$83feabfe,$fffefffe,$eacec3fe,$4e0600fe ;18a9e
	DC.L	$f87eb07e,$2828703e,$8002e37e,$efeee00e ;18aae
	DC.L	$ff7e003e,$f76efcfe,$c7fed7fe,$fffefffe ;18abe
	DC.L	$fb9e87fe,$1f0e01de,$f87e923e,$1010243e ;18ace
	DC.L	$8806f7fe,$fffef01e,$fede043e,$fb5efcfe ;18ade
	DC.L	$e7fee7fe,$fffefffe,$ff3e0ffe,$3ffe835e ;18aee
	DC.L	$f87e87fe,$e38e0ffe,$8002fffe,$fffef01e ;18afe
	DC.L	$fe1e0e3e,$fc3efcfe,$fffefffe,$fffefffe ;18b0e
	DC.L	$f91e1ffe,$fffec37e,$fffe8ffe,$87c21ffe ;18b1e
	DC.L	$fffefffe,$fffefc7e,$fffe1f7e,$fffefffe ;18b2e
	DS.L	1			;18b3e
	DC.L	$00550000,$1a005100,$0038dd00,$000000ff ;18b42
	DC.L	$00ddffdf,$000000d2,$39000000 ;18b52
	DS.L	3			;18b5e
	DC.L	$10aa0000,$26002a18,$7e44ee00,$000840e3 ;18b6a
	DC.L	$0000ffdf,$24183880,$84000000 ;18b7a
	DS.L	1			;18b86
	DC.L	$00000044		;18b8a
	DS.L	1			;18b8e
	DC.L	$38550000,$0e004000,$00047700,$001430df ;18b92
	DC.L	$00dbffdf,$66201080,$87000000,$01800000 ;18ba2
	DC.L	$00000028		;18bb2
	DS.L	1			;18bb6
	DC.L	$10aa0000,$0000aa3c,$3c08bb00,$001020ef ;18bba
	DC.L	$0000ff00,$66101090,$24000000,$01800000 ;18bca
	DC.L	$00000010		;18bda
	DS.L	1			;18bde
	DC.L	$00550000,$70004400,$0010dd00,$001406f7 ;18be2
	DC.L	$00dbfffb,$42081090,$f1000000,$01800000 ;18bf2
	DC.L	$00000028		;18c02
	DS.L	1			;18c06
	DC.L	$00aa0000,$64002a7e,$1810ee00,$00080efb ;18c0a
	DC.L	$0000fffb,$66301000	;18c1a
	DS.L	2			;18c22
	DC.L	$00000044		;18c2a
	DS.L	1			;18c2e
	DC.L	$00550000,$58001100,$00007700,$00000ec7 ;18c32
	DC.L	$00bbfffb,$66000000	;18c42
	DS.L	4			;18c4a
	DC.L	$00aa0000,$0000a800,$0010bb00,$000000ff ;18c5a
	DC.L	$0000ff00,$66000000	;18c6a
	DS.L	8			;18c72
	DC.L	$3c00c33c,$007effbd,$3cbd3c00 ;18c92
	DS.L	4			;18c9e
	DC.L	$000021c0,$00001000	;18cae
	DS.L	1			;18cb6
	DC.L	$3cbd3c3c,$3c81813c,$3c3c3c00,$0000ffff ;18cba
	DC.L	$ffffffff		;18cca
	DS.L	2			;18cce
	DC.L	$00000e38,$00001800	;18cd6
	DS.L	1			;18cde
	DC.L	$7ec3c37e,$42bd3c7e,$7ebd7e00,$0000ffff ;18ce2
	DC.L	$ffffffff,$00c00080,$00800080,$00800dd8 ;18cf2
	DC.L	$00000c00		;18d02
	DS.L	1			;18d06
	DC.L	$81ffff00,$665ac3bd,$81ff8100,$0000ffff ;18d0a
	DC.L	$ffffffff,$032003e0,$02000200,$02000dd8 ;18d1a
	DC.L	$00000600		;18d2a
	DS.L	1			;18d2e
	DC.L	$c3ff7e42,$3c66ffff,$c3ffc300,$0000ffff ;18d32
	DC.L	$ffffffff,$06b007f0	;18d42
	DS.L	1			;18d4a
	DC.L	$00000dd8,$00001b00	;18d4e
	DS.L	1			;18d56
	DC.L	$3c00c33c,$007effbd,$3cbd3c00,$0000ffff ;18d5a
	DC.L	$ffffffff,$0db00fb8,$00000010,$04000ff8 ;18d6a
	DC.L	$00000d80,$00400000,$7ebd3c3c,$3c818118 ;18d7a
	DC.L	$003c3c00,$0000ffff,$ffffffff,$1c601098 ;18d8a
	DC.L	$00800108,$08400ff8,$000006c0,$00400000 ;18d9a
	DS.L	1			;18daa
	DC.L	$3ca53d18,$3c000000,$0000ffff,$ffffffff ;18dae
	DC.L	$3fc03000,$1004000c,$18000dd8,$00000360 ;18dbe
	DC.L	$01000000,$7ec3c37e,$423cbd7e,$81bd7e00 ;18dce
	DS.L	2			;18dde
	DC.L	$60004808,$1004000c,$18000ff8,$00000cf0 ;18de6
	DC.L	$03f00000,$81ffff00,$245ac3bd,$c3ff8100 ;18df6
	DC.L	$0000ffff,$fffefffe,$1c000410,$08080018 ;18e06
	DC.L	$0c000ff8,$00000778,$02000000,$3c00c33c ;18e16
	DC.L	$187eff99,$3cbd3c00	;18e26
	DS.L	1			;18e2e
	DC.L	$00400000,$000003e0,$04100030,$06000dd8 ;18e32
	DC.L	$000000fc,$02a00000,$003c3c00,$00bd3c00 ;18e42
	DC.L	$003c3c00,$0000ffff,$ff480000 ;18e52
	DS.L	1			;18e5e
	DC.L	$01c001c0,$01c00dd8,$0000077c ;18e62
	DS.L	1			;18e6e
	DC.L	$3cbd3c3c,$18810018,$3c3c3c00,$00008bd3 ;18e72
	DC.L	$c0500000		;18e82
	DS.L	2			;18e86
	DC.L	$000005d0,$00000ccc	;18e8e
	DS.L	1			;18e96
	DC.L	$7ec3c37e,$425abd7e,$3cbd7e00,$0000a1c5 ;18e9a
	DC.L	$f0400000		;18eaa
	DS.L	2			;18eae
	DC.L	$00000360,$00000184	;18eb6
	DS.L	1			;18ebe
	DC.L	$81ffff00,$2466c3bd,$81ff8100,$0000d962 ;18ec2
	DC.L	$64400000		;18ed2
	DS.L	2			;18ed6
	DC.L	$000001c0,$00000300	;18ede
	DS.L	4			;18ee6
	DC.L	$00008e61,$72400000	;18ef6
	DS.L	3			;18efe
	DC.L	$00000600		;18f0a
	DS.L	4			;18f0e
	DC.L	$00008638,$fd400000	;18f1e
	DS.L	8			;18f26
	DC.L	$0000f31c,$3e400080	;18f46
	DS.L	8			;18f4e
	DC.L	$0000b80e,$51400100	;18f6e
	DS.L	8			;18f76
	DC.L	$0000dd87,$3e400000	;18f96
	DS.L	8			;18f9e
	DC.L	$0000bee3,$8e400000	;18fbe
	DS.L	8			;18fc6
	DC.L	$0000ff71,$87400000	;18fe6
	DS.L	8			;18fee
	DC.L	$0000fff1,$7b400000	;1900e
	DS.L	8			;19016
	DC.L	$0000bffc,$74400000	;19036
	DS.L	8			;1903e
	DC.L	$000086a6,$2e400000	;1905e
	DS.L	8			;19066
	DC.L	$000083f3,$d9480000	;19086
	DS.L	8			;1908e
	DC.L	$0000f3f0,$ff50fffe	;190ae
	DS.L	8			;190b6
	DC.L	$0000fbf8,$7b400000	;190d6
	DS.L	8			;190de
	DC.L	$0000ffe7,$3f400000	;190fe
	DS.L	8			;19106
	DC.L	$0000ffbf,$91400000	;19126
	DS.L	8			;1912e
	DC.L	$0000f777,$e6400000	;1914e
	DS.L	7			;19156
	DC.L	$00007fff,$fffcb4cb,$f0400000 ;19172
	DS.L	7			;1917e
	DC.L	$0000591c,$3c489c60,$f0400000 ;1919a
	DS.L	7			;191a6
	DC.L	$000065eb,$c440c598,$78400000 ;191c2
	DS.L	7			;191ce
	DC.L	$000066bf,$c788c280,$28400080,$7fffffff ;191ea
	DC.L	$fffe0000		;191fa
	DS.L	5			;191fe
	DC.L	$000047ff,$ffd8f1a6,$18400100,$73e07cfc ;19212
	DC.L	$70f80000		;19222
	DS.L	5			;19226
	DC.L	$00004c00,$00d0f8d3,$0c400000,$54f07508 ;1923a
	DC.L	$f0780000		;1924a
	DS.L	5			;1924e
	DC.L	$00004400,$00f8fc7c,$cf400000,$78383809 ;19262
	DC.L	$681c0000		;19272
	DS.L	5			;19276
	DC.L	$00006400,$00f0be7a,$e7400000,$4fab8601 ;1928a
	DC.L	$d6c60000		;1929a
	DS.L	5			;1929e
	DC.L	$00006c00,$00d8bf06,$70400000,$6dd7e382 ;192b2
	DC.L	$8dc20000		;192c2
	DS.L	5			;192c6
	DC.L	$00006c00,$00f08f83,$1c480000,$60000000 ;192da
	DC.L	$00440000		;192ea
	DS.L	5			;192ee
	DC.L	$00004c00,$00f8df85,$8f500000,$70000000 ;19302
	DC.L	$00400000		;19312
	DS.L	5			;19316
	DC.L	$00005400,$00f00000,$00400000,$58000000 ;1932a
	DC.L	$00400000		;1933a
	DS.L	5			;1933e
	DC.L	$00007400,$00e0ffff,$ffc0fffe,$7a000000 ;19352
	DC.L	$00400000		;19362
	DS.L	5			;19366
	DC.L	$00007400,$00f80000	;1937a
	DS.L	1			;19382
	DC.L	$5c000000,$00600000	;19386
	DS.L	5			;1938e
	DC.L	$00007400,$00e8fd00	;193a2
	DS.L	1			;193aa
	DC.L	$4e000000,$004a0000	;193ae
	DS.L	5			;193b6
	DC.L	$00007c00,$00e000ff,$fffffffe,$6e000000 ;193ca
	DC.L	$006c0000		;193da
	DS.L	5			;193de
	DC.L	$00006c00,$00e850ff,$fffffffe,$56000000 ;193f2
	DC.L	$004a0000		;19402
	DS.L	5			;19406
	DC.L	$00004c00,$00f800ff,$fffffffe,$5bffffff ;1941a
	DC.L	$ffc00000		;1942a
	DS.L	5			;1942e
	DC.L	$00005400,$00f800ff,$fffffffe,$433b3b8c ;19442
	DC.L	$8a000000		;19452
	DS.L	5			;19456
	DC.L	$00007400,$00e800ff,$fffffffe,$435b5e83 ;1946a
	DC.L	$14200000		;1947a
	DS.L	5			;1947e
	DC.L	$00006c00,$00e800ff,$fffffffe,$7b5b5e83 ;19492
	DC.L	$14000000		;194a2
	DS.L	5			;194a6
	DC.L	$00004c00,$00c000ff,$fffffffe,$51f3ffff ;194ba
	DC.L	$9f000000		;194ca
	DS.L	5			;194ce
	DC.L	$00005400,$00c850ff,$fffffffe,$40000000 ;194e2
	DS.L	6			;194f2
	DC.L	$00007c00,$00c800ff,$fffffffe,$40004082 ;1950a
	DS.L	6			;1951a
	DC.L	$000077ff,$ffd000ff,$fffffffe,$40000104 ;19532
	DS.L	6			;19542
	DC.L	$00005bff,$ffc800ff,$fffffffe,$70000000 ;1955a
	DS.L	6			;1956a
	DC.L	$000066bf,$c78800ff,$fffffffe,$50000000 ;19582
	DC.L	$00020000		;19592
	DS.L	5			;19596
	DC.L	$0000430f,$9bc000ff,$fffffffe,$60000000 ;195aa
	DS.L	6			;195ba
	DC.L	$0000433e,$31d80000	;195d2
	DS.L	1			;195da
	DC.L	$70000000		;195de
	DS.L	6			;195e2
	DC.L	$00004000,$0000007f,$fffffffe,$71f3ffff ;195fa
	DC.L	$9f040000		;1960a
	DS.L	6			;1960e
	DC.L	$001ebc40,$00000040,$7c7f40e8,$1f820000 ;19626
	DS.L	6			;19636
	DC.L	$00000048,$00000048,$40000000 ;1964e
	DS.L	7			;1965a
	DC.L	$00000050,$00000050	;19676
	DS.L	8			;1967e
	DC.L	$00008040,$00000040	;1969e
	DS.L	8			;196a6
	DC.L	$0001c040,$00000040	;196c6
	DS.L	8			;196ce
	DC.L	$00036040,$00000040	;196ee
	DS.L	8			;196f6
	DC.L	$0006b040,$00000040	;19716
	DS.L	8			;1971e
	DC.L	$00000040,$00000040	;1973e
	DS.L	8			;19746
	DC.L	$001ebc40,$00000040	;19766
	DS.L	8			;1976e
	DC.L	$00000040,$00000040,$07c9f006,$b5ac03e4 ;1978e
	DC.L	$f8000000,$03e4f800	;1979e
	DS.L	4			;197a6
	DC.L	$001ebc40,$00000040	;197b6
	DS.L	1			;197be
	DC.L	$04000000		;197c2
	DS.L	6			;197c6
	DC.L	$00000040,$00000040	;197de
	DS.L	1			;197e6
	DC.L	$84200088,$80000000,$02222000 ;197ea
	DS.L	4			;197f6
	DC.L	$0006b040,$00000040,$00000001,$a4b00800 ;19806
	DC.L	$02000000		;19816
	DS.L	5			;1981a
	DC.L	$00036040,$00000040,$00000003,$e4f80753 ;1982e
	DC.L	$5c000000		;1983e
	DS.L	5			;19842
	DC.L	$0001c040,$00000040	;19856
	DS.L	1			;1985e
	DC.L	$a4b00800,$02000000	;19862
	DS.L	5			;1986a
	DC.L	$00008048,$00000048	;1987e
	DS.L	1			;19886
	DC.L	$84200000		;1988a
	DS.L	6			;1988e
	DC.L	$00000050,$00000050,$80000080,$04008000 ;198a6
	DC.L	$00800000,$80000000	;198b6
	DS.L	4			;198be
	DC.L	$00000040,$00000040,$00000006,$b5ac03e4 ;198ce
	DC.L	$f8000000,$03e4f800	;198de
	DS.L	4			;198e6
	DC.L	$001ebc40,$00000040	;198f6
	DS.L	8			;198fe
	DC.L	$00000040,$00000040,$00000003,$e4f803e4 ;1991e
	DC.L	$f803e4f8,$03e4f800	;1992e
	DS.L	4			;19936
	DC.L	$001ebc40,$00000040	;19946
	DS.L	8			;1994e
	DC.L	$00000040,$00000040	;1996e
	DS.L	1			;19976
	DC.L	$88800044,$40008880,$02222000 ;1997a
	DS.L	4			;19986
	DC.L	$00088840,$00000040	;19996
	DS.L	1			;1999e
	DC.L	$00000800,$02000000	;199a2
	DS.L	5			;199aa
	DC.L	$00000040,$00000040	;199be
	DS.L	1			;199c6
	DC.L	$000007a9,$bc000000	;199ca
	DS.L	5			;199d2
	DC.L	$00000040,$00000040	;199e6
	DS.L	1			;199ee
	DC.L	$00000800,$02000000	;199f2
	DS.L	5			;199fa
	DC.L	$00000040,$00000040	;19a0e
	DS.L	8			;19a16
	DC.L	$00000040,$00000040	;19a36
	DS.L	8			;19a3e
	DC.L	$00000040,$00000040,$07c9f003,$e4f803e4 ;19a5e
	DC.L	$f803e4f8,$03e4f800	;19a6e
	DS.L	4			;19a76
	DC.L	$001ebc40,$00000040,$b0990d18,$1818383c ;19a86
	DC.L	$1c38181c,$18181838,$7e1c185a,$18787e1e ;19a96
	DC.L	$30da04b8,$3c1d2818,$14000040,$00000040 ;19aa6
	DC.L	$b95a9d14,$bd28fcbd,$3f7c993e,$14db283c ;19ab6
	DC.L	$ff3c14db,$287cbd3e,$b95a05bc,$bd3d3cbd ;19ac6
	DC.L	$3c1ebc48,$00000048,$bffffddc,$ff3bffa5 ;19ad6
	DC.L	$ff7fdbfe,$1cdb383c,$ff3c1cff,$387fdbfe ;19ae6
	DC.L	$bffe05bc,$db3d3fff,$fc000050,$00000050 ;19af6
	DC.L	$bf99fd1f,$dbf83fbd,$fc3f99fc,$1f18f83f ;19b06
	DC.L	$fffc1fdb,$f87ffffe,$3fda04bf,$fffd2f99 ;19b16
	DC.L	$f4111040,$00000040,$b75aed17,$7ee8f7bd ;19b26
	DC.L	$ef7799ee,$175ae83b,$7edc175a,$e87bbdde ;19b36
	DC.L	$b75a05bb,$bddd37bd,$ec000041,$ffffffc0 ;19b46
	DC.L	$b8ff1dd8,$ff1bf866,$1f785a1e,$18db183c ;19b56
	DC.L	$ff3c18ff,$187c5a3e,$b8fe05bc,$5a3d387e ;19b66
	DC.L	$1c000000		;19b76
	DS.L	1			;19b7a
	DC.L	$203c049f,$fff980ff,$01003c00,$003c000f ;19b7e
	DC.L	$fff0003c,$001ffff8,$003c0c1f,$fff8003c ;19b8e
	DS.L	2			;19b9e
	DC.L	$30180c00,$3c008e7e,$71001800,$0018001f ;19ba6
	DC.L	$fff80018,$001ffff8,$1f1cf418,$7e180018 ;19bb6
	DS.L	2			;19bc6
	DC.L	$207e0490,$ff0980ff,$01007e00,$003c000f ;19bce
	DC.L	$fff0003c,$001ffff8,$003c0c1f,$fff8003c ;19bde
	DS.L	2			;19bee
	DC.L	$30180c00,$3c008e7e,$71001800,$0018001f ;19bf6
	DC.L	$fff80018,$001ffff8,$1e1c7418,$ff180018 ;19c06
	DC.L	$001ebc00		;19c16
	DS.L	2			;19c1a
	DC.L	$ff00003c,$00007e00,$007e0000,$7e00007e ;19c22
	DC.L	$0001ff80,$007e0000,$ff000000,$0001ff80 ;19c32
	DS.L	1			;19c42
	DC.L	$00000003,$ffc000ff,$0003ffc0,$03ffc001 ;19c46
	DC.L	$ff8003ff,$c003ffe0,$01ff8003,$ffc0003c ;19c56
	DC.L	$000ffff0		;19c66
	DS.L	1			;19c6a
	DC.L	$007e0007,$ffe003ff,$c00ffff0,$1ffff807 ;19c6e
	DC.L	$ffe007ff,$e00ffff0,$07ffe007,$ffe001ff ;19c7e
	DC.L	$803ffffc		;19c8e
	DS.L	1			;19c92
	DC.L	$03ffc00f,$fff00fff,$f01ffff8,$3ffffc0f ;19c96
	DC.L	$fff00fff,$f01ffff8,$0ffff00f,$fff003ff ;19ca6
	DC.L	$c07ffffe		;19cb6
	DS.L	1			;19cba
	DC.L	$0fffa00f,$fff01fff,$f83ffffc,$31ff8c1f ;19cbe
	DC.L	$fff81fff,$f83ffffc,$1ffff81f,$fff807ff ;19cce
	DC.L	$e07ffffe		;19cde
	DS.L	1			;19ce2
	DC.L	$1fff981f,$fff83fff,$fc3ffffc,$67ffe63f ;19ce6
	DC.L	$fffc3fff,$fc3ffffe,$3ffffc1f,$fff80fff ;19cf6
	DC.L	$f0ffffff		;19d06
	DS.L	1			;19d0a
	DC.L	$3fff1c3f,$fffc3fff,$fc7ffffe,$6ffff67f ;19d0e
	DC.L	$fffe7fff,$fe7ffffe,$3ffffc3f,$fffc1fff ;19d1e
	DC.L	$f8ffffff		;19d2e
	DS.L	1			;19d32
	DC.L	$3fff3c3f,$fffc7fff,$fe7ffffe,$dffffb7f ;19d36
	DC.L	$fffe7fff,$fe7ffffe,$7ffffe3f,$fffc1fff ;19d46
	DC.L	$f8ffffff		;19d56
	DS.L	1			;19d5a
	DC.L	$7ffe7e3f,$fffcffff,$ffffffff,$ffffffff ;19d5e
	DC.L	$ffffffff,$ffffffff,$7ffffe3f,$fffc3fff ;19d6e
	DC.L	$fcffffff		;19d7e
	DS.L	1			;19d82
	DC.L	$7ffdfe3f,$fffcffff,$ffffffff,$bffffdff ;19d86
	DC.L	$ffffffff,$ffffffff,$7ffffe30,$7e0c3fff ;19d96
	DC.L	$fcffffff		;19da6
	DS.L	1			;19daa
	DC.L	$7ffffab0,$7e0dffff,$ffffffff,$bffffdff ;19dae
	DC.L	$ffffffff,$ffffffff,$ffffff3f,$bdfc3fff ;19dbe
	DC.L	$fcffffff		;19dce
	DS.L	1			;19dd2
	DC.L	$7ffff8ff,$bdffffff,$ffffffff,$ffffffff ;19dd6
	DC.L	$ffffffff,$fff87e1f,$ffffffbf,$dbfdbfff ;19de6
	DC.L	$fdf07e0f		;19df6
	DS.L	1			;19dfa
	DC.L	$7ffff8f9,$db9fbfff,$fdffffff,$ffffffff ;19dfe
	DC.L	$fffffcff,$3ff7bdef,$fffffff9,$ffffffff ;19e0e
	DC.L	$ffefbdf7		;19e1e
	DS.L	1			;19e22
	DC.L	$3c7e3cf9,$ff9fbcff,$3dfcff3f,$fcff3ffc ;19e26
	DC.L	$ff3ffcff,$3ffcff3f,$fcff3ff9,$fffffcff ;19e36
	DC.L	$3ffcdb3f		;19e46
	DS.L	1			;19e4a
	DC.L	$383c1eff,$fffffcff,$3ffcff3f,$fcff3ffc ;19e4e
	DC.L	$ff3fffff,$ffbcff3d,$fcff3fff,$fffffcff ;19e5e
	DC.L	$3ffcff3f		;19e6e
	DS.L	1			;19e72
	DC.L	$503c0ebf,$fffdffff,$ffffffff,$ffffffbf ;19e76
	DC.L	$fffdffff,$ffbffffd,$ffffffbf,$fffdbfff ;19e86
	DC.L	$fdffffff		;19e96
	DS.L	1			;19e9a
	DC.L	$70660eff,$ffffffff,$ffffffff,$ffffffbf ;19e9e
	DC.L	$fffdffff,$ffbffffd,$ffffffff,$ffffffff ;19eae
	DC.L	$ffffffff		;19ebe
	DS.L	1			;19ec2
	DC.L	$70420cff,$ffffffff,$ffffffff,$ffffffbf ;19ec6
	DC.L	$fffdffff,$ffbffffd,$ffffffff,$ffffffff ;19ed6
	DC.L	$ffffffff		;19ee6
	DS.L	1			;19eea
	DC.L	$30c30c7f,$fffe7fff,$ffffffff,$ffffffbf ;19eee
	DC.L	$fffdffdb,$ffbffffd,$ffffff7f,$fffe7fff ;19efe
	DC.L	$febffffd		;19f0e
	DS.L	1			;19f12
	DC.L	$3b819c7f,$dbfe3fff,$feffdbff,$bfdbfdbf ;19f16
	DC.L	$dbfdbfff,$fdbfdbfd,$ffdbff7f,$dbfe7fff ;19f26
	DC.L	$febfdbfd		;19f36
	DS.L	1			;19f3a
	DC.L	$1fdbf83f,$fffc3fdb,$feffffff,$bffffdbf ;19f3e
	DC.L	$fffdbfff,$fd9ffff9,$ffffff3f,$fffc3fdb ;19f4e
	DC.L	$fcbf81fd		;19f5e
	DS.L	1			;19f62
	DC.L	$1ffff83f,$fffc1fff,$faffffff,$bffffd9f ;19f66
	DC.L	$fff9bfff,$fd9ffff9,$ffffff3f,$fffc1fff ;19f76
	DC.L	$f8df7efb		;19f86
	DS.L	1			;19f8a
	DC.L	$07ffe0bf,$fffd9fff,$fbffffff,$bffffddf ;19f8e
	DC.L	$fffb9fff,$f99ffff9,$ffffff3f,$fffc1fff ;19f9e
	DC.L	$f8deff7b		;19fae
	DS.L	1			;19fb2
	DC.L	$03ffc0bf,$fffd8fff,$f3ffffff,$bffffddf ;19fb6
	DC.L	$fffbdfff,$fbcffff3,$ffffff3f,$fffc1fff ;19fc6
	DC.L	$f8deff7b		;19fd6
	DS.L	1			;19fda
	DC.L	$03ffc0bf,$fffd8fff,$f3dffffb,$bffffdcf ;19fde
	DC.L	$fff3dfff,$fbc7ffe3,$7ffffebf,$fffd9fff ;19fee
	DC.L	$f9eec377		;19ffe
	DS.L	1			;1a002
	DC.L	$03ffc0df,$fffbc7ff,$e3dffffb,$9ffff9ef ;1a006
	DC.L	$fff7efff,$f7c3ffc3,$7ffffe9f,$fff98fff ;1a016
	DC.L	$f1e4e727		;1a026
	DS.L	1			;1a02a
	DC.L	$015a80df,$fffbc7ff,$e7cffff3,$dffffb67 ;1a02e
	DC.L	$ffe6efff,$f7e1ff87,$3ffffcdf,$fffacfff ;1a03e
	DC.L	$f3f0e70f		;1a04e
	DS.L	1			;1a052
	DC.L	$01ff80ef,$fff7e3ff,$c6c7ffe3,$cffff371 ;1a056
	DC.L	$ff8ef7ff,$ef70ff0e,$3ffffc4f,$fff247ff ;1a066
	DC.L	$e270420e		;1a076
	DS.L	1			;1a07a
	DC.L	$00000077,$ffee70ff,$0ee3ffc7,$67ffe678 ;1a07e
	DC.L	$3c1e7fff,$fe78001e,$1ffff867,$ffe663ff ;1a08e
	DC.L	$c67c003e		;1a09e
	DS.L	1			;1a0a2
	DC.L	$0000003b,$ffdc3800,$1cf0ff0f,$31ff8c3e ;1a0a6
	DC.L	$007c7fff,$fe3e007c,$0ffff031,$ff8c31ff ;1a0b6
	DC.L	$8c3e007c		;1a0c6
	DS.L	1			;1a0ca
	DC.L	$0000001e,$ff781e00,$78fc003f,$1c7e380f ;1a0ce
	DC.L	$e7f03fff,$fc1fc3f8,$03ffc01c,$7e381c7e ;1a0de
	DC.L	$380f81f0		;1a0ee
	DS.L	1			;1a0f2
	DC.L	$00000007,$c3e007c3,$e0ff81ff,$0700e003 ;1a0f6
	DC.L	$ffc00fff,$f007ffe0,$00ff0007,$00e00700 ;1a106
	DC.L	$e003ffc0		;1a116
	DS.L	58			;1a11a
	DC.L	$00ffffff,$ffffffff,$ffffffff ;1a202
	DS.L	7			;1a20e
	DC.L	$00ffffff,$ffffffff,$ffffffff ;1a22a
	DS.L	7			;1a236
	DC.L	$00ffffff,$ffffffff,$ffffffff ;1a252
	DS.L	7			;1a25e
	DC.L	$00ffffff,$ffffffff,$ffffffff ;1a27a
	DS.L	7			;1a286
	DC.L	$00ffffff,$ffffffff,$ffffffff ;1a2a2
	DS.L	20			;1a2ae
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a2fe
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a30e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a31e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fe9efffe ;1a32e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a33e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a34e
	DC.L	$fffefffe,$fd56fffc,$fffefffe,$fffefffe ;1a35e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a36e
	DC.L	$fffefffe,$fffafffe,$fffefffe,$fd56fffa ;1a37e
	DC.L	$fffefffe,$ffdefffc,$fffcfffe,$fffefffc ;1a38e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fff6fffe ;1a39e
	DC.L	$fc7efbde,$feb6fff6,$fffefdfe,$ffbefffa ;1a3ae
	DC.L	$fffafffe,$fffefffa,$fffefffe,$fffefffe ;1a3be
	DC.L	$fffefffe,$ffeeffee,$fffefffe,$fc92ffee ;1a3ce
	DC.L	$fffafffa,$ff5efff6,$fff6fffe,$fffefff6 ;1a3de
	DC.L	$fffefffe,$fffefffe,$fffefffe,$ffdeffde ;1a3ee
	DC.L	$fffcfffe,$ff56ffde,$ff86ffc6,$fffef7ee ;1a3fe
	DC.L	$ffeefffe,$fffeffee,$fffebffa,$fffefffe ;1a40e
	DC.L	$fffefffe,$ffbef7be,$fffafefe,$ff6effbe ;1a41e
	DC.L	$ff7eff3e,$fd8affde,$ffdefffe,$fffeffde ;1a42e
	DC.L	$fffebffa,$fffefffe,$fffefffe,$ef7eff7e ;1a43e
	DC.L	$ffe6fdfe,$fe5eff7e,$fefefede,$fa52cfbe ;1a44e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a45e
	DC.L	$fffefffe,$fefefffe,$ff9afbfc,$fdfefefe ;1a46e
	DC.L	$fdfefdfe,$f706ff7e,$fffefffe,$fffefffe ;1a47e
	DC.L	$fffedff6,$bffafffe,$bffcfffe,$fffefcfe ;1a48e
	DC.L	$fe7cf7fe,$fbfefdfe,$fbfefbfe,$ee02fffe ;1a49e
	DC.L	$fedefffe,$fffefede,$fffefffe,$fffefffe ;1a4ae
	DC.L	$dffafffe,$f9feeb7e,$f9feeef2,$f7fefbfe ;1a4be
	DC.L	$f7fef7fe,$dda8f9be,$fdfefffe,$fffefdfe ;1a4ce
	DC.L	$fffeefee,$dff6bffa,$eff67ffc,$f67ef7fe ;1a4de
	DC.L	$f7fe5f0e,$effef7fe,$effeeffe,$3f26f77e ;1a4ee
	DC.L	$fbfefffe,$fffefbfe,$fffef7de,$e7cedff6 ;1a4fe
	DC.L	$f3cebffa,$affefffe,$cffebffe,$5ffeeffe ;1a50e
	DC.L	$dffedffe,$feaaaefe,$77ee0380,$fffe77ee ;1a51e
	DC.L	$fffef83e,$f83ee7ce,$fc3ecfe6,$dffefffe ;1a52e
	DC.L	$3ffefffe,$bffedffe,$fffefffe,$ffdedffe ;1a53e
	DC.L	$afbefc7e,$fffeafbe,$fffefffe,$fffef83e ;1a54e
	DC.L	$fffef01e,$fffefffe,$fffefffe,$fffebffe ;1a55e
	DC.L	$fffefffe,$fffefffe,$dffefffe,$fffedffe ;1a56e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a57e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a58e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a59e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a5ae
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a5be
	DC.L	$dffeff8a,$a3fefffe,$fffefffe,$fffefffe ;1a5ce
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a5de
	DC.L	$fffefffe,$fffefffe,$e8fefe76,$dcfefffa ;1a5ee
	DC.L	$fffafffa,$fffefffe,$fffefffe,$fffcfffe ;1a5fe
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a60e
	DC.L	$f7fefdee,$eefeff7e,$ff7effee,$fffefffe ;1a61e
	DC.L	$fffef81e,$fffafffe,$fffefffe,$fffeefee ;1a62e
	DC.L	$fffefffe,$fffefffe,$fbfefbde,$f7fefff6 ;1a63e
	DC.L	$fff6ffde,$fffefffe,$fffef7ee,$fff6fffe ;1a64e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a65e
	DC.L	$fdf6f7be,$fbfeff9e,$ff9effbe,$fc3efc3e ;1a66e
	DC.L	$fc3efffe,$ffeefffe,$fffefffe,$fffefffe ;1a67e
	DC.L	$fffefffe,$fffefffe,$ffceef7e,$ffceff6e ;1a68e
	DC.L	$ff6eff7e,$fbdefbde,$fbdedffa,$ffdef3ce ;1a69e
	DC.L	$f3cefc3e,$fffebffa,$fffefffe,$fffefffe ;1a6ae
	DC.L	$ff7efefe,$ffbefefe,$fefefefe,$fffefffe ;1a6be
	DC.L	$fffeeff6,$fffef18e,$f81efbde,$f00edff6 ;1a6ce
	DC.L	$fffefffe,$fffefffe,$febeddfe,$fef6fdfe ;1a6de
	DC.L	$fdfefdfe,$fffefffe,$fffef18e,$fffefdbe ;1a6ee
	DC.L	$fc3efffe,$fe7efffe,$fffefffe,$fffefffe ;1a6fe
	DC.L	$fddefbfe,$fdbefffe,$fdfefffe,$eff6eff6 ;1a70e
	DC.L	$eff6fffe,$fedefdbe,$fe7efffe,$fe7efffe ;1a71e
	DC.L	$fffefffe,$3ff83ff8,$fbeef7fe,$fbdefffe ;1a72e
	DC.L	$fffefffe,$f7eef7ee,$f7eefffe,$fdfee816 ;1a73e
	DC.L	$ee76eff6,$fe7efffe,$fffefffe,$fffefffe ;1a74e
	DC.L	$f7f6effe,$bfee9bfe,$9bfe9bfe,$fbdefbde ;1a75e
	DC.L	$fbdefffe,$fbfef7ee,$f66ef7ee,$f66efffe ;1a76e
	DC.L	$fffefffe,$fffefffe,$effadffe,$dff6f7fe ;1a77e
	DC.L	$f7fef7fe,$fc3efc3e,$fc3efe7e,$77eefffe ;1a78e
	DC.L	$f81efbde,$f81ef01e,$fffefffe,$fffefffe ;1a79e
	DC.L	$dffebffe,$e7faeffe,$effeeffe,$fffefffe ;1a7ae
	DC.L	$fffefffe,$afbefffe,$fffefffe,$fffefffe ;1a7be
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a7ce
	DC.L	$fffefffe,$fffefffe,$fffefffe,$dffefffe ;1a7de
	DC.L	$fffefffe,$fffefffe,$fffefffe,$e00ee00e ;1a7ee
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a7fe
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a80e
	DC.L	$fffefffe,$fffefffe,$ff1eff1e,$fffefffe ;1a81e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a82e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a83e
	DC.L	$feeefeee,$fffefffe,$ffeefffc,$fffefffe ;1a84e
	DC.L	$fffefffe,$fffefffc,$fffefffe,$fffefffe ;1a85e
	DC.L	$fffefffc,$fffefffe,$fff6fff6,$fffefffe ;1a86e
	DC.L	$ffeefffa,$fffefffe,$fffefffe,$fffefffa ;1a87e
	DC.L	$fffefffe,$fffefffe,$fffefffe,$fffefffe ;1a88e
	DC.L	$fffefffe,$ffc6ffc6,$ffdefff6,$fbdefffe ;1a89e
	DC.L	$dffefffa,$fffefff6,$fffefffe,$fffefffe ;1a8ae
	DC.L	$fffafff2,$fffef83e,$fdfefdfe,$ffbeffba ;1a8be
	DC.L	$fffeffee,$fffefffc,$e7fefffe,$fffeffee ;1a8ce
	DC.L	$fffeffee,$fcfefe7e,$ffe6fffe,$fffef7de ;1a8de
	DC.L	$fffafffa,$ffe2fffe,$fffcffde,$fffefff2 ;1a8ee
	DC.L	$fdfeffe6,$fffeffde,$fffeffde,$fcfefe7e ;1a8fe
	DC.L	$fffeffce,$fffecffe,$ff76ff76,$fffefffe ;1a90e
	DC.L	$b3ccffbe,$fefeffee,$fffcfffe,$fffeffbe ;1a91e
	DC.L	$fefef7be,$fc7efc7e,$bfeebffe,$fffefff6 ;1a92e
	DC.L	$ff8eff8e,$709e70fe,$e186ff7e,$fdfeffde ;1a93e
	DC.L	$fbbaef9e,$fffedf7e,$fefeff7e,$fa3efa3e ;1a94e
	DC.L	$dddedf3e,$fffeffee,$fffefffe,$df66df7e ;1a95e
	DC.L	$e246fefe,$fbfcfffe,$fd46fffe,$fffefefe ;1a96e
	DC.L	$fffefffe,$f61ef61e,$e2befffe,$fffeff1e ;1a97e
	DC.L	$fffefffe,$afbaafba,$e646fdfe,$f5feffbe ;1a98e
	DC.L	$fffeff7e,$fffefffe,$fffefcfe,$fa5ef83e ;1a99e
	DC.L	$fffefefe,$fffefcfe,$f7fef7fe,$ffc6ffc6 ;1a9ae
	DC.L	$fc2efbfe,$eef2fefe,$fffefffe,$fffefffe ;1a9be
	DC.L	$fffeeb7e,$fffefffe,$fffefffe,$fffefffe ;1a9ce
	DC.L	$bbfebbfe,$fffefffe,$fffef7fe,$5f0e7dfe ;1a9de
	DC.L	$fffef8fe,$3ff8f1fe,$fffef7fe,$fffefffe ;1a9ee
	DC.L	$fffef1fe,$fffefffe,$fffefffe,$fffefffe ;1a9fe
	DC.L	$fffeeffe,$3ffebfde,$fb7ef73e,$f83eee3e ;1aa0e
	DC.L	$fffefffe,$fffefffe,$fedeeebe,$fffefcfe ;1aa1e
	DC.L	$f7fef7fe,$fffefffe,$fffedffe,$fffedb7e ;1aa2e
	DC.L	$fcfebffe,$f7de7ffe,$c006fffe,$fffefffe ;1aa3e
	DC.L	$ff3e7f7e,$fffefffe,$fffefffe,$fffefffe ;1aa4e
	DC.L	$fbdebffe,$fffee7fe,$fffecffe,$cfe69ffe ;1aa5e
	DC.L	$fffefffe,$fffefffe,$fffe9ffe,$fffefffe ;1aa6e
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1aa7e
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ff00edb7 ;1aa8e
	DC.L	$fbdff7ef,$edb755ff,$ffffffff,$ffffffff ;1aa9e
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1aaae
	DC.L	$ffffffff,$ff00eeb7,$f66fec37,$edb7aaff ;1aabe
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1aace
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ff00ef37 ;1aade
	DC.L	$edb7ec0f,$ec3755ff,$ffffffff,$ffffffff ;1aaee
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1aafe
	DC.L	$ffffffff,$ff00edb7,$edb7f7ef,$edb7aaff ;1ab0e
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1ab1e
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ff00ecf7 ;1ab2e
	DC.L	$edb7f037,$eff755ff,$ffffffff,$ffffffff ;1ab3e
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1ab4e
	DC.L	$ffffff00,$0000ed77,$f66fec37,$ee77aaff ;1ab5e
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1ab6e
	DC.L	$ffffffff,$ffffffff,$ffffff00,$0000edb7 ;1ab7e
	DC.L	$fbdff7ef,$edb755ff,$ffffffff,$ffffffff ;1ab8e
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1ab9e
	DC.L	$ffffff00		;1abae
	DS.L	2			;1abb2
	DC.L	$0000aaff,$ffffffff,$ffffffff,$ffffffff ;1abba
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1abca
	DC.L	$ffff7e00,$0000ffff,$ffffffff,$ffffffff ;1abda
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1abea
	DC.L	$ffffffff,$ffc3ffff,$ffffff00,$0000ffff ;1abfa
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1ac0a
	DC.L	$ffffffff,$fd1fffff,$ffffffff,$ffffffff ;1ac1a
	DC.L	$ffffff00,$0000ffff,$ffffffff,$ffffffff ;1ac2a
	DC.L	$ffffffff,$ffffffff,$ffffdfff,$f1c7ffff ;1ac3a
	DC.L	$ffffffff,$ffffffff,$ffffc300,$0000ffff ;1ac4a
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1ac5a
	DC.L	$ffffffff,$ef7bffff,$ffffffff,$ffffffff ;1ac6a
	DC.L	$ffffe700,$0000ffff,$ffffffff,$ffffffff ;1ac7a
	DC.L	$ffffffff,$ffffffff,$ffffffff,$c141ffff ;1ac8a
	DC.L	$ffffffff,$ffffffff,$ffff7e00,$0000ffff ;1ac9a
	DC.L	$ffffffff,$ffffffff,$ff7ffeff,$ffbfffff ;1acaa
	DC.L	$ffffffff,$fc7fffff,$ffffffff,$ffe7ffff ;1acba
	DC.L	$00ffff00,$0000ffff,$ffffffff,$fffffebf ;1acca
	DC.L	$febffd7f,$ff5fffff,$ffffdfff,$8554ffff ;1acda
	DC.L	$c3c38181,$ffe7ffff,$ff818100,$0000ffff ;1acea
	DC.L	$ffffffff,$fffffe3f,$fe3ffc7f,$ff1fffff ;1acfa
	DC.L	$ffffffff,$fd11ffff,$ffffffff,$ffffffff ;1ad0a
	DC.L	$ffffff00		;1ad1a
	DS.L	2			;1ad1e
	DC.L	$ffffff7f,$ff7ffeff,$ffbfffff,$ffffffff ;1ad26
	DC.L	$97ffffff,$ffffffff,$ffffffff,$ffffc300 ;1ad36
	DC.L	$0000ffff,$fffefffe,$ffffffff,$ffffffff ;1ad46
	DC.L	$ffffffff,$ffffdfff,$f610ffff,$ffffffff ;1ad56
	DC.L	$ffffffff,$ffff7e00	;1ad66
	DS.L	1			;1ad6e
	DC.L	$007eeefe,$bffebffe,$bffebffe,$bffeffff ;1ad72
	DC.L	$ffffefff,$82beffff,$81ffff81,$81ffff81 ;1ad82
	DC.L	$00ffff00,$0000ffff,$ff7efffe,$dffddffd ;1ad92
	DC.L	$dffddffd,$dffdffff,$ffffffff,$faa5ffff ;1ada2
	DC.L	$ffffffff,$ffff81ff,$ffffff00,$0000ffff ;1adb2
	DC.L	$ff7aeeee,$effbeffb,$effbeffb,$effbdffd ;1adc2
	DC.L	$ffffffff,$c8edffff,$ffffffff,$ffffffff ;1add2
	DC.L	$ffffff00,$0000ffff,$ff72ffee,$f3e7f3e7 ;1ade2
	DC.L	$f3e7f3e7,$f3e7effb,$ffffffff,$efabffff ;1adf2
	DC.L	$ffffffff,$ffffffff,$ffffc300,$0000ffff ;1ae02
	DC.L	$ff7eeefe,$fc1ffc1f,$fc1ffc1f,$fc1ff7f7 ;1ae12
	DC.L	$ffffc7cf,$f0a7ffff	;1ae22
	DS.L	3			;1ae2a
	DC.L	$0000ffff,$ff7effee,$ffffffff,$ffffffff ;1ae36
	DC.L	$fffffbef,$ffffffbd,$fc9fffff ;1ae46
	DS.L	3			;1ae52
	DC.L	$0000ffff,$ff7efefe,$ffffffff,$ffffffff ;1ae5e
	DC.L	$fffffc1f,$ffffff73,$ffffffff ;1ae6e
	DS.L	3			;1ae7a
	DC.L	$0000ffff,$ff7eeffe,$ffffffff,$ffffffff ;1ae86
	DC.L	$ffffffff,$fffff0ff,$ffffffff ;1ae96
	DS.L	3			;1aea2
	DC.L	$0000ffff,$ff7eefae	;1aeae
	DS.L	8			;1aeb6
	DC.L	$0000ffff,$ff7eff3e	;1aed6
	DS.L	8			;1aede
	DC.L	$0000ffff,$ff7eeeee	;1aefe
	DS.L	8			;1af06
	DC.L	$0000ffff,$ff7eeffe	;1af26
	DS.L	8			;1af2e
	DC.L	$0000ffff,$ff7effee	;1af4e
	DS.L	8			;1af56
	DC.L	$0000ffff,$ff7efefe	;1af76
	DS.L	6			;1af7e
	DC.L	$0000ffff,$ffff0000,$0000ffff,$ff7eefee ;1af96
	DS.L	6			;1afa6
	DC.L	$0000ffff,$ffff0000,$0000ffff,$ff7efeee ;1afbe
	DS.L	6			;1afce
	DC.L	$0000ffff,$ffff0000,$0000ffff,$ff7afffe ;1afe6
	DS.L	6			;1aff6
	DC.L	$0000ffff,$ffff0000,$0000ffff,$ff72eefe ;1b00e
	DS.L	6			;1b01e
	DC.L	$0000ffff,$ffff0000,$0000ffff,$ff7efffe ;1b036
	DS.L	6			;1b046
	DC.L	$0000ffff,$ffff0000,$0000ffff,$ff7eeeee ;1b05e
	DS.L	6			;1b06e
	DC.L	$0000ffff,$ffff0000,$0000ffff,$ff7effee ;1b086
	DS.L	6			;1b096
	DC.L	$0000ffff,$ffff7fff,$fffcffff,$ff7eeefe ;1b0ae
	DS.L	6			;1b0be
	DC.L	$0000ffff,$ffff7fff,$fffcffff,$ff7effee ;1b0d6
	DS.L	6			;1b0e6
	DC.L	$0000ffff,$ffff7fff,$fffcffff,$ff7efefe ;1b0fe
	DS.L	6			;1b10e
	DC.L	$0000ffff,$ffff7fff,$fffcffff,$ff7eeffe ;1b126
	DC.L	$ffffffff,$ffff0000	;1b136
	DS.L	4			;1b13e
	DC.L	$0000ffff,$ffff7fff,$fffcffff,$ff7eefae ;1b14e
	DC.L	$ffffffff,$ffff0000	;1b15e
	DS.L	4			;1b166
	DC.L	$0000ffff,$ffff7fff,$fffcffff,$ff7eff3e ;1b176
	DC.L	$ffffffff,$ffff0000	;1b186
	DS.L	4			;1b18e
	DC.L	$0000ffff,$ffff7e00,$00fcffff,$ff7eeeee ;1b19e
	DC.L	$ffffffff,$ffff0000	;1b1ae
	DS.L	4			;1b1b6
	DC.L	$0000ffff,$ffff7e00,$00fcffff,$ff7eeffe ;1b1c6
	DC.L	$ffffffff,$ffff0000	;1b1d6
	DS.L	4			;1b1de
	DC.L	$0000ffff,$ffff7e00,$00fcffff,$ff7effee ;1b1ee
	DC.L	$ffffffff,$ffff0000	;1b1fe
	DS.L	4			;1b206
	DC.L	$0000ffff,$ffff7e00,$00fcffff,$ff7efefe ;1b216
	DC.L	$ffffffff,$ffff0000	;1b226
	DS.L	4			;1b22e
	DC.L	$0000ffff,$ffff7e00,$00fcffff,$ff7aefee ;1b23e
	DC.L	$ff000000,$007f0000	;1b24e
	DS.L	4			;1b256
	DC.L	$0000ffff,$ffff7e00,$00fc0000,$0072feee ;1b266
	DC.L	$ff000000,$007f0000	;1b276
	DS.L	4			;1b27e
	DC.L	$0000ffff,$ffff7e00,$00fcffff,$fffefffe ;1b28e
	DC.L	$ff000000,$007f0000	;1b29e
	DS.L	4			;1b2a6
	DC.L	$0000ffff,$ffff7e00,$00fc0000 ;1b2b6
	DS.L	1			;1b2c2
	DC.L	$ff000000,$007f0000	;1b2c6
	DS.L	4			;1b2ce
	DC.L	$0000ffff,$ffff7e00,$00fcfdff,$fffffffe ;1b2de
	DC.L	$ff000000,$007f0000	;1b2ee
	DS.L	4			;1b2f6
	DC.L	$0000ffff,$ffff7e00,$00fcfdff,$fffffffe ;1b306
	DC.L	$ff000000,$007f0000	;1b316
	DS.L	4			;1b31e
	DC.L	$0000ffff,$ffff7e00,$00fcfdff,$fffffffe ;1b32e
	DC.L	$ff000000,$007f0000	;1b33e
	DS.L	4			;1b346
	DC.L	$0000ffff,$ffff7e00,$00fcfdff,$fffffffe ;1b356
	DC.L	$ffffffff,$ffff0000	;1b366
	DS.L	4			;1b36e
	DC.L	$0000ffff,$ffff7e00,$00fcfdff,$fffffffe ;1b37e
	DC.L	$ffffffff,$ffff0000	;1b38e
	DS.L	4			;1b396
	DC.L	$0000ffff,$ffff7e00,$00fcfdff,$fffffffe ;1b3a6
	DC.L	$ffffffff,$ffff0000	;1b3b6
	DS.L	4			;1b3be
	DC.L	$0000ffff,$ffff7e00,$00fcfdff,$fffffffe ;1b3ce
	DC.L	$ffffffff,$ffff0000	;1b3de
	DS.L	4			;1b3e6
	DC.L	$0000ffff,$ffff7e00,$00fcfdff,$fffffffe ;1b3f6
	DC.L	$ffffffff,$ffff0000	;1b406
	DS.L	4			;1b40e
	DC.L	$0000ffff,$ffff7e00,$00fcfdff,$fffffffe ;1b41e
	DC.L	$f0000000,$00070000	;1b42e
	DS.L	4			;1b436
	DC.L	$0000ffff,$ffff7e00,$00fcfdff,$fffffffe ;1b446
	DC.L	$f7ffffff,$fff70000	;1b456
	DS.L	4			;1b45e
	DC.L	$0000ffff,$ffff7fff,$fffcfdff,$fffffffe ;1b46e
	DC.L	$f7ffffff,$fff70000	;1b47e
	DS.L	4			;1b486
	DC.L	$0000ffff,$ffff7fff,$fffcfdff,$fffffffe ;1b496
	DC.L	$f7ffffff,$fff70000	;1b4a6
	DS.L	4			;1b4ae
	DC.L	$0000ffff,$ffff7fff,$fffcfdff,$fffffffe ;1b4be
	DC.L	$f7ffffff,$fff70000	;1b4ce
	DS.L	4			;1b4d6
	DC.L	$0000ffff,$ffff7fff,$fffcfdff,$fffffffe ;1b4e6
	DC.L	$f7ffffff,$fff70000	;1b4f6
	DS.L	4			;1b4fe
	DC.L	$0000ffff,$ffff7fff,$fffc0000 ;1b50e
	DS.L	1			;1b51a
	DC.L	$f0000000,$00070000	;1b51e
	DS.L	4			;1b526
	DC.L	$0000ffff,$ffff7fff,$fffc007f,$fffffffe ;1b536
	DC.L	$ffffffff,$ffff0000	;1b546
	DS.L	4			;1b54e
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b55e
	DC.L	$ffffffff,$ffff0000	;1b56e
	DS.L	4			;1b576
	DC.L	$0000ffff,$ffff0000,$0000007e,$0000007e ;1b586
	DC.L	$ffffffff,$ffff0000	;1b596
	DS.L	4			;1b59e
	DC.L	$0000ffff,$ffff0000,$007fff7a,$0000007a ;1b5ae
	DS.L	6			;1b5be
	DC.L	$0000ffff,$ffff0000,$007fff72,$00000072 ;1b5d6
	DS.L	6			;1b5e6
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b5fe
	DS.L	6			;1b60e
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b626
	DS.L	6			;1b636
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b64e
	DS.L	6			;1b65e
	DC.L	$0000ffff,$ffff0000,$0000007e,$0000007e ;1b676
	DS.L	6			;1b686
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b69e
	DS.L	6			;1b6ae
	DC.L	$0000ffff,$ffff0000,$0000007e,$0000007e ;1b6c6
	DC.L	$9ffffcaf,$fffeafff,$feaffffe,$affffe00 ;1b6d6
	DS.L	2			;1b6e6
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b6ee
	DC.L	$aeeeeea0,$0400a000,$00aeeeee,$a0000000 ;1b6fe
	DS.L	2			;1b70e
	DC.L	$0000ffff,$ffff0000,$0000007e,$0000007e ;1b716
	DC.L	$aeeffeaf,$fffeafff,$feaeeffe,$affffe00 ;1b726
	DS.L	2			;1b736
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b73e
	DC.L	$afffeeaf,$fffeafff,$feafffee,$affffe00 ;1b74e
	DS.L	2			;1b75e
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b766
	DC.L	$aefefeaf,$fffeafff,$feaefefe,$affffe00 ;1b776
	DS.L	2			;1b786
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b78e
	DC.L	$afefeeaf,$fffeafff,$feafefee,$affffe00 ;1b79e
	DS.L	2			;1b7ae
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b7b6
	DC.L	$2efeee2f,$fffe2fff,$fe2efeee,$2ffffe00 ;1b7c6
	DS.L	2			;1b7d6
	DC.L	$0000ffff,$ffff0000,$007fff7a,$0000007a ;1b7de
	DC.L	$aeeefea0,$0400a000,$00aeeefe,$a0000000 ;1b7ee
	DS.L	2			;1b7fe
	DC.L	$0000ffff,$ffff0000,$00000072,$00000072 ;1b806
	DC.L	$affffeaf,$fffeafff,$feaffffe,$affffe00 ;1b816
	DS.L	2			;1b826
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b82e
	DC.L	$aeeeeea0,$0000a000,$00a00000,$a0000000 ;1b83e
	DS.L	2			;1b84e
	DC.L	$0000ffff,$ffff0000,$0000007e,$0000007e ;1b856
	DC.L	$afffeeaf,$fffeafff,$feaffffe,$affffe00 ;1b866
	DS.L	2			;1b876
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b87e
	DC.L	$aeeefea0,$0000a000,$00a00000,$a0000000 ;1b88e
	DS.L	2			;1b89e
	DC.L	$0000ffff,$ffff0000,$0000007e,$0000007e ;1b8a6
	DC.L	$aeffeeaf,$fffeafff,$feaffffe,$affffe00 ;1b8b6
	DS.L	2			;1b8c6
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b8ce
	DC.L	$affefeaf,$fffeafff,$feaffffe,$affffe00 ;1b8de
	DS.L	2			;1b8ee
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b8f6
	DC.L	$afeffeaf,$fffeafff,$feaffffe,$affffe00 ;1b906
	DS.L	2			;1b916
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b91e
	DC.L	$aeeeeeaf,$fffeafff,$feaffffe,$affffe00 ;1b92e
	DS.L	2			;1b93e
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b946
	DC.L	$affffeaf,$fffeafff,$feaffffe,$affffe00 ;1b956
	DS.L	2			;1b966
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b96e
	DC.L	$aeeeeea0,$0000a000,$00a00000,$a0000000 ;1b97e
	DS.L	2			;1b98e
	DC.L	$0000ffff,$ffff0000,$0000007e,$0000007e ;1b996
	DC.L	$9ffffcaf,$fffeafff,$feaffffe,$affffe00 ;1b9a6
	DS.L	2			;1b9b6
	DC.L	$0000ffff,$ffff0000,$007fff7e,$0000007e ;1b9be
	DC.L	$f9db9fbc,$ff3dfcff,$3ffcff3f,$fcff3ffc ;1b9ce
	DC.L	$ff3ffcff,$3ffcff3f,$f9fffffc,$ff3ffcdb ;1b9de
	DC.L	$3f00007e,$0000007e,$f9ff9ffc,$ff3ffcff ;1b9ee
	DC.L	$3ffcff3f,$bcff3dfc,$ff3fbcff,$3dfcff3f ;1b9fe
	DC.L	$f9fffffc,$ff3ffcff,$3f7fff7e,$0000007e ;1ba0e
	DC.L	$ffffffff,$ffffffff,$ffffffff,$bffffdff ;1ba1e
	DC.L	$ffffbfff,$fdffffff,$ffffffbf,$fffdffff ;1ba2e
	DC.L	$ff00007a,$0000007a,$ffdbffbf,$fffdffff ;1ba3e
	DC.L	$ffffffff,$ffffffff,$ffffffff,$ffffffff ;1ba4e
	DC.L	$ffffffff,$ffffffdb,$ff7fff72,$00000072 ;1ba5e
	DC.L	$ffffffff,$ffffffff,$ffffffff,$bffffdff ;1ba6e
	DC.L	$ffffbfff,$fdffffff,$ffffffff,$ffffffff ;1ba7e
	DC.L	$ff7fff7f,$fffffffe,$ffffffff,$ffffffff ;1ba8e
	DC.L	$ffffffff,$bffffdff,$ffffbfff,$fdffffff ;1ba9e
	DC.L	$ffffffbf,$fffdffff,$ff7fff00 ;1baae
	DS.L	1			;1baba
	DC.L	$b07e0dff,$ffffffff,$ffffffff,$ffffffff ;1babe
	DC.L	$fffff87e,$1fffffff,$307e0cbf,$fffdf07e ;1bace
	DC.L	$0f7fff00		;1bade
	DS.L	1			;1bae2
	DC.L	$ffbdffff,$ffffffff,$ffffffff,$ffffffff ;1bae6
	DC.L	$fffff7bd,$efffffff,$3fbdfcff,$ffffefbd ;1baf6
	DC.L	$f77fff00		;1bb06
	DS.L	1			;1bb0a
	DC.L	$b0ff0dff,$ffffffff,$ffffffff,$ffffffff ;1bb0e
	DC.L	$fffff8ff,$1fffffff,$30ff0cbf,$fffdf0ff ;1bb1e
	DC.L	$0f000000		;1bb2e
	DS.L	1			;1bb32
	DC.L	$ff3cffff,$ffffffff,$ffffffff,$ffffffff ;1bb36
	DC.L	$fffff73c,$efffffff,$3f3cfcff,$ffffef3c ;1bb46
	DC.L	$f77fff00		;1bb56
	DS.L	1			;1bb5a
	DS.W	1			;1bb5e
	END
