/* 80131AFC 0012EA3C  94 21 FF E0 */ stwu r1, -0x20(r1)
/* 80131B00 0012EA40  7C 08 02 A6 */ mflr r0
/* 80131B04 0012EA44  90 01 00 24 */ stw r0, 0x24(r1)
/* 80131B08 0012EA48  93 E1 00 1C */ stw r31, 0x1c(r1)
/* 80131B0C 0012EA4C  7C 7F 1B 78 */ mr r31, r3
/* 80131B10 0012EA50  2C 04 00 00 */ cmpwi r4, 0
/* 80131B14 0012EA54  41 82 00 1C */ beq lbl_80131B30
/* 80131B18 0012EA58  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80131B1C 0012EA5C  D0 1F 34 78 */ stfs f0, 0x3478(r31)
/* 80131B20 0012EA60  D0 1F 2B 98 */ stfs f0, 0x2b98(r31)
/* 80131B24 0012EA64  38 00 00 00 */ li r0, 0
/* 80131B28 0012EA68  B0 1F 30 08 */ sth r0, 0x3008(r31)
/* 80131B2C 0012EA6C  48 00 00 C0 */ b lbl_80131BEC
lbl_80131B30:
/* 80131B30 0012EA70  C0 3F 34 78 */ lfs f1, 0x3478(r31)
/* 80131B34 0012EA74  C0 02 93 50 */ lfs f0, lbl_80452D50-_SDA2_BASE_(r2)
/* 80131B38 0012EA78  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80131B3C 0012EA7C  40 81 00 08 */ ble lbl_80131B44
/* 80131B40 0012EA80  D0 1F 34 78 */ stfs f0, 0x3478(r31)
lbl_80131B44:
/* 80131B44 0012EA84  38 7F 34 78 */ addi r3, r31, 0x3478
/* 80131B48 0012EA88  C0 22 93 14 */ lfs f1, lbl_80452D14-_SDA2_BASE_(r2)
/* 80131B4C 0012EA8C  C0 42 92 A4 */ lfs f2, lbl_80452CA4-_SDA2_BASE_(r2)
/* 80131B50 0012EA90  C0 62 92 B8 */ lfs f3, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80131B54 0012EA94  FC 80 10 90 */ fmr f4, f2
/* 80131B58 0012EA98  48 13 DE 25 */ bl cLib_addCalc__FPfffff
/* 80131B5C 0012EA9C  3C 60 80 44 */ lis r3, lbl_80439A20@ha
/* 80131B60 0012EAA0  38 63 9A 20 */ addi r3, r3, lbl_80439A20@l
/* 80131B64 0012EAA4  A8 1F 30 08 */ lha r0, 0x3008(r31)
/* 80131B68 0012EAA8  54 00 04 38 */ rlwinm r0, r0, 0, 0x10, 0x1c
/* 80131B6C 0012EAAC  7C 63 02 14 */ add r3, r3, r0
/* 80131B70 0012EAB0  C0 63 00 04 */ lfs f3, 4(r3)
/* 80131B74 0012EAB4  C0 42 92 98 */ lfs f2, lbl_80452C98-_SDA2_BASE_(r2)
/* 80131B78 0012EAB8  C0 3F 34 78 */ lfs f1, 0x3478(r31)
/* 80131B7C 0012EABC  C0 02 92 B8 */ lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80131B80 0012EAC0  EC 03 00 28 */ fsubs f0, f3, f0
/* 80131B84 0012EAC4  EC 01 00 32 */ fmuls f0, f1, f0
/* 80131B88 0012EAC8  EC 02 00 32 */ fmuls f0, f2, f0
/* 80131B8C 0012EACC  D0 1F 2B 98 */ stfs f0, 0x2b98(r31)
/* 80131B90 0012EAD0  C0 3F 34 78 */ lfs f1, 0x3478(r31)
/* 80131B94 0012EAD4  C0 02 93 14 */ lfs f0, lbl_80452D14-_SDA2_BASE_(r2)
/* 80131B98 0012EAD8  EC 61 00 28 */ fsubs f3, f1, f0
/* 80131B9C 0012EADC  FC 03 00 40 */ fcmpo cr0, f3, f0
/* 80131BA0 0012EAE0  40 81 00 08 */ ble lbl_80131BA8
/* 80131BA4 0012EAE4  FC 60 00 90 */ fmr f3, f0
lbl_80131BA8:
/* 80131BA8 0012EAE8  A8 1F 30 08 */ lha r0, 0x3008(r31)
/* 80131BAC 0012EAEC  C8 22 92 B0 */ lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 80131BB0 0012EAF0  6C 00 80 00 */ xoris r0, r0, 0x8000
/* 80131BB4 0012EAF4  90 01 00 0C */ stw r0, 0xc(r1)
/* 80131BB8 0012EAF8  3C 00 43 30 */ lis r0, 0x4330
/* 80131BBC 0012EAFC  90 01 00 08 */ stw r0, 8(r1)
/* 80131BC0 0012EB00  C8 01 00 08 */ lfd f0, 8(r1)
/* 80131BC4 0012EB04  EC 40 08 28 */ fsubs f2, f0, f1
/* 80131BC8 0012EB08  C0 22 97 78 */ lfs f1, lbl_80453178-_SDA2_BASE_(r2)
/* 80131BCC 0012EB0C  C0 02 97 7C */ lfs f0, lbl_8045317C-_SDA2_BASE_(r2)
/* 80131BD0 0012EB10  EC 00 00 F2 */ fmuls f0, f0, f3
/* 80131BD4 0012EB14  EC 01 00 2A */ fadds f0, f1, f0
/* 80131BD8 0012EB18  EC 02 00 2A */ fadds f0, f2, f0
/* 80131BDC 0012EB1C  FC 00 00 1E */ fctiwz f0, f0
/* 80131BE0 0012EB20  D8 01 00 10 */ stfd f0, 0x10(r1)
/* 80131BE4 0012EB24  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80131BE8 0012EB28  B0 1F 30 08 */ sth r0, 0x3008(r31)
lbl_80131BEC:
/* 80131BEC 0012EB2C  83 E1 00 1C */ lwz r31, 0x1c(r1)
/* 80131BF0 0012EB30  80 01 00 24 */ lwz r0, 0x24(r1)
/* 80131BF4 0012EB34  7C 08 03 A6 */ mtlr r0
/* 80131BF8 0012EB38  38 21 00 20 */ addi r1, r1, 0x20
/* 80131BFC 0012EB3C  4E 80 00 20 */ blr