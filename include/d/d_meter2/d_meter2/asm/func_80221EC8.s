/* 80221EC8 0021EE08  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 80221ECC 0021EE0C  7C 08 02 A6 */ mflr r0
/* 80221ED0 0021EE10  90 01 00 14 */ stw r0, 0x14(r1)
/* 80221ED4 0021EE14  7C 66 1B 78 */ mr r6, r3
/* 80221ED8 0021EE18  39 00 00 00 */ li r8, 0
/* 80221EDC 0021EE1C  38 E0 00 00 */ li r7, 0
/* 80221EE0 0021EE20  80 A3 01 28 */ lwz r5, 0x128(r3)
/* 80221EE4 0021EE24  28 05 00 00 */ cmplwi r5, 0
/* 80221EE8 0021EE28  41 82 00 38 */ beq lbl_80221F20
/* 80221EEC 0021EE2C  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80221EF0 0021EE30  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80221EF4 0021EE34  88 83 00 16 */ lbz r4, 0x16(r3)
/* 80221EF8 0021EE38  88 66 01 C7 */ lbz r3, 0x1c7(r6)
/* 80221EFC 0021EE3C  54 80 06 3E */ clrlwi r0, r4, 0x18
/* 80221F00 0021EE40  7C 03 00 40 */ cmplw r3, r0
/* 80221F04 0021EE44  40 82 00 10 */ bne lbl_80221F14
/* 80221F08 0021EE48  80 06 01 2C */ lwz r0, 0x12c(r6)
/* 80221F0C 0021EE4C  7C 05 00 40 */ cmplw r5, r0
/* 80221F10 0021EE50  41 82 00 10 */ beq lbl_80221F20
lbl_80221F14:
/* 80221F14 0021EE54  98 86 01 C7 */ stb r4, 0x1c7(r6)
/* 80221F18 0021EE58  38 E0 00 01 */ li r7, 1
/* 80221F1C 0021EE5C  39 00 00 01 */ li r8, 1
lbl_80221F20:
/* 80221F20 0021EE60  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80221F24 0021EE64  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80221F28 0021EE68  88 83 5E 34 */ lbz r4, 0x5e34(r3)
/* 80221F2C 0021EE6C  28 04 00 00 */ cmplwi r4, 0
/* 80221F30 0021EE70  41 82 00 1C */ beq lbl_80221F4C
/* 80221F34 0021EE74  88 03 5E 4F */ lbz r0, 0x5e4f(r3)
/* 80221F38 0021EE78  98 83 5E 1C */ stb r4, 0x5e1c(r3)
/* 80221F3C 0021EE7C  98 03 5E 42 */ stb r0, 0x5e42(r3)
/* 80221F40 0021EE80  38 00 00 00 */ li r0, 0
/* 80221F44 0021EE84  98 03 5E 34 */ stb r0, 0x5e34(r3)
/* 80221F48 0021EE88  98 03 5E 4F */ stb r0, 0x5e4f(r3)
lbl_80221F4C:
/* 80221F4C 0021EE8C  88 06 01 C8 */ lbz r0, 0x1c8(r6)
/* 80221F50 0021EE90  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80221F54 0021EE94  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80221F58 0021EE98  88 83 5E 1C */ lbz r4, 0x5e1c(r3)
/* 80221F5C 0021EE9C  7C 00 20 40 */ cmplw r0, r4
/* 80221F60 0021EEA0  41 82 00 38 */ beq lbl_80221F98
/* 80221F64 0021EEA4  98 86 01 C8 */ stb r4, 0x1c8(r6)
/* 80221F68 0021EEA8  88 06 01 C8 */ lbz r0, 0x1c8(r6)
/* 80221F6C 0021EEAC  28 00 00 2D */ cmplwi r0, 0x2d
/* 80221F70 0021EEB0  41 82 00 0C */ beq lbl_80221F7C
/* 80221F74 0021EEB4  28 00 00 2E */ cmplwi r0, 0x2e
/* 80221F78 0021EEB8  40 82 00 18 */ bne lbl_80221F90
lbl_80221F7C:
/* 80221F7C 0021EEBC  98 03 5E 1C */ stb r0, 0x5e1c(r3)
/* 80221F80 0021EEC0  38 00 00 01 */ li r0, 1
/* 80221F84 0021EEC4  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80221F88 0021EEC8  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80221F8C 0021EECC  98 03 5E 42 */ stb r0, 0x5e42(r3)
lbl_80221F90:
/* 80221F90 0021EED0  38 E0 00 01 */ li r7, 1
/* 80221F94 0021EED4  39 00 00 01 */ li r8, 1
lbl_80221F98:
/* 80221F98 0021EED8  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80221F9C 0021EEDC  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80221FA0 0021EEE0  88 03 5E 42 */ lbz r0, 0x5e42(r3)
/* 80221FA4 0021EEE4  54 04 07 BC */ rlwinm r4, r0, 0, 0x1e, 0x1e
/* 80221FA8 0021EEE8  54 03 FF FE */ rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 80221FAC 0021EEEC  88 06 01 DE */ lbz r0, 0x1de(r6)
/* 80221FB0 0021EEF0  7C 00 18 40 */ cmplw r0, r3
/* 80221FB4 0021EEF4  41 82 00 18 */ beq lbl_80221FCC
/* 80221FB8 0021EEF8  30 04 FF FF */ addic r0, r4, -1
/* 80221FBC 0021EEFC  7C 00 21 10 */ subfe r0, r0, r4
/* 80221FC0 0021EF00  98 06 01 DE */ stb r0, 0x1de(r6)
/* 80221FC4 0021EF04  38 E0 00 01 */ li r7, 1
/* 80221FC8 0021EF08  39 00 00 01 */ li r8, 1
lbl_80221FCC:
/* 80221FCC 0021EF0C  55 00 06 3F */ clrlwi. r0, r8, 0x18
/* 80221FD0 0021EF10  41 82 00 20 */ beq lbl_80221FF0
/* 80221FD4 0021EF14  80 66 01 0C */ lwz r3, 0x10c(r6)
/* 80221FD8 0021EF18  88 86 01 C7 */ lbz r4, 0x1c7(r6)
/* 80221FDC 0021EF1C  88 A6 01 C8 */ lbz r5, 0x1c8(r6)
/* 80221FE0 0021EF20  80 06 01 28 */ lwz r0, 0x128(r6)
/* 80221FE4 0021EF24  7C 00 00 34 */ cntlzw r0, r0
/* 80221FE8 0021EF28  54 06 D9 7E */ srwi r6, r0, 5
/* 80221FEC 0021EF2C  4B FF 56 61 */ bl dMeter2Draw_c_NS_drawButtonR
lbl_80221FF0:
/* 80221FF0 0021EF30  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80221FF4 0021EF34  7C 08 03 A6 */ mtlr r0
/* 80221FF8 0021EF38  38 21 00 10 */ addi r1, r1, 0x10
/* 80221FFC 0021EF3C  4E 80 00 20 */ blr