lbl_803658C0:
/* 803658C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803658C4  7C 08 02 A6 */	mflr r0
/* 803658C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803658CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803658D0  7C 7F 1B 79 */	or. r31, r3, r3
/* 803658D4  93 C1 00 08 */	stw r30, 8(r1)
/* 803658D8  40 82 00 0C */	bne lbl_803658E4
/* 803658DC  4B FF D7 31 */	bl __flush_all
/* 803658E0  48 00 01 00 */	b lbl_803659E0
lbl_803658E4:
/* 803658E4  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 803658E8  28 00 00 00 */	cmplwi r0, 0
/* 803658EC  40 82 00 10 */	bne lbl_803658FC
/* 803658F0  A0 1F 00 04 */	lhz r0, 4(r31)
/* 803658F4  54 00 D7 7F */	rlwinm. r0, r0, 0x1a, 0x1d, 0x1f
/* 803658F8  40 82 00 0C */	bne lbl_80365904
lbl_803658FC:
/* 803658FC  38 60 FF FF */	li r3, -1
/* 80365900  48 00 00 E0 */	b lbl_803659E0
lbl_80365904:
/* 80365904  88 1F 00 04 */	lbz r0, 4(r31)
/* 80365908  54 00 EF 7E */	rlwinm r0, r0, 0x1d, 0x1d, 0x1f
/* 8036590C  28 00 00 01 */	cmplwi r0, 1
/* 80365910  40 82 00 0C */	bne lbl_8036591C
/* 80365914  38 60 00 00 */	li r3, 0
/* 80365918  48 00 00 C8 */	b lbl_803659E0
lbl_8036591C:
/* 8036591C  88 7F 00 08 */	lbz r3, 8(r31)
/* 80365920  54 60 DF 7E */	rlwinm r0, r3, 0x1b, 0x1d, 0x1f
/* 80365924  28 00 00 03 */	cmplwi r0, 3
/* 80365928  41 80 00 10 */	blt lbl_80365938
/* 8036592C  38 00 00 02 */	li r0, 2
/* 80365930  50 03 2E 34 */	rlwimi r3, r0, 5, 0x18, 0x1a
/* 80365934  98 7F 00 08 */	stb r3, 8(r31)
lbl_80365938:
/* 80365938  88 1F 00 08 */	lbz r0, 8(r31)
/* 8036593C  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 80365940  28 00 00 02 */	cmplwi r0, 2
/* 80365944  40 82 00 0C */	bne lbl_80365950
/* 80365948  38 00 00 00 */	li r0, 0
/* 8036594C  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_80365950:
/* 80365950  88 9F 00 08 */	lbz r4, 8(r31)
/* 80365954  54 80 DF 7E */	rlwinm r0, r4, 0x1b, 0x1d, 0x1f
/* 80365958  28 00 00 01 */	cmplwi r0, 1
/* 8036595C  41 82 00 18 */	beq lbl_80365974
/* 80365960  38 00 00 00 */	li r0, 0
/* 80365964  38 60 00 00 */	li r3, 0
/* 80365968  50 04 2E 34 */	rlwimi r4, r0, 5, 0x18, 0x1a
/* 8036596C  98 9F 00 08 */	stb r4, 8(r31)
/* 80365970  48 00 00 70 */	b lbl_803659E0
lbl_80365974:
/* 80365974  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80365978  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 8036597C  28 00 00 01 */	cmplwi r0, 1
/* 80365980  41 82 00 0C */	beq lbl_8036598C
/* 80365984  3B C0 00 00 */	li r30, 0
/* 80365988  48 00 00 10 */	b lbl_80365998
lbl_8036598C:
/* 8036598C  7F E3 FB 78 */	mr r3, r31
/* 80365990  48 00 05 01 */	bl ftell
/* 80365994  7C 7E 1B 78 */	mr r30, r3
lbl_80365998:
/* 80365998  7F E3 FB 78 */	mr r3, r31
/* 8036599C  38 80 00 00 */	li r4, 0
/* 803659A0  4B FF F7 41 */	bl __flush_buffer
/* 803659A4  2C 03 00 00 */	cmpwi r3, 0
/* 803659A8  41 82 00 1C */	beq lbl_803659C4
/* 803659AC  38 60 00 01 */	li r3, 1
/* 803659B0  38 00 00 00 */	li r0, 0
/* 803659B4  98 7F 00 0A */	stb r3, 0xa(r31)
/* 803659B8  38 60 FF FF */	li r3, -1
/* 803659BC  90 1F 00 28 */	stw r0, 0x28(r31)
/* 803659C0  48 00 00 20 */	b lbl_803659E0
lbl_803659C4:
/* 803659C4  88 1F 00 08 */	lbz r0, 8(r31)
/* 803659C8  38 80 00 00 */	li r4, 0
/* 803659CC  50 80 2E 34 */	rlwimi r0, r4, 5, 0x18, 0x1a
/* 803659D0  38 60 00 00 */	li r3, 0
/* 803659D4  98 1F 00 08 */	stb r0, 8(r31)
/* 803659D8  93 DF 00 18 */	stw r30, 0x18(r31)
/* 803659DC  90 9F 00 28 */	stw r4, 0x28(r31)
lbl_803659E0:
/* 803659E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803659E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803659E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803659EC  7C 08 03 A6 */	mtlr r0
/* 803659F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803659F4  4E 80 00 20 */	blr 