lbl_801505AC:
/* 801505AC  38 E0 00 00 */	li r7, 0
/* 801505B0  A1 05 00 00 */	lhz r8, 0(r5)
/* 801505B4  7D 03 40 51 */	subf. r8, r3, r8
/* 801505B8  40 80 00 34 */	bge lbl_801505EC
/* 801505BC  2C 06 00 00 */	cmpwi r6, 0
/* 801505C0  41 82 00 24 */	beq lbl_801505E4
/* 801505C4  7C 08 23 D6 */	divw r0, r8, r4
/* 801505C8  7C 00 21 D6 */	mullw r0, r0, r4
/* 801505CC  7C 00 40 50 */	subf r0, r0, r8
/* 801505D0  7C 64 02 14 */	add r3, r4, r0
/* 801505D4  7C 03 23 D6 */	divw r0, r3, r4
/* 801505D8  7C 00 21 D6 */	mullw r0, r0, r4
/* 801505DC  7D 00 18 50 */	subf r8, r0, r3
/* 801505E0  48 00 00 0C */	b lbl_801505EC
lbl_801505E4:
/* 801505E4  39 00 00 00 */	li r8, 0
/* 801505E8  38 E0 00 01 */	li r7, 1
lbl_801505EC:
/* 801505EC  B1 05 00 00 */	sth r8, 0(r5)
/* 801505F0  7C E3 3B 78 */	mr r3, r7
/* 801505F4  4E 80 00 20 */	blr 