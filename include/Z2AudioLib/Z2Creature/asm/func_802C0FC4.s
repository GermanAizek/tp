/* 802C0FC4 002BDF04  94 21 FF E0 */ stwu r1, -0x20(r1)
/* 802C0FC8 002BDF08  7C 08 02 A6 */ mflr r0
/* 802C0FCC 002BDF0C  90 01 00 24 */ stw r0, 0x24(r1)
/* 802C0FD0 002BDF10  93 E1 00 1C */ stw r31, 0x1c(r1)
/* 802C0FD4 002BDF14  7C 7F 1B 78 */ mr r31, r3
/* 802C0FD8 002BDF18  88 03 00 A0 */ lbz r0, 0xa0(r3)
/* 802C0FDC 002BDF1C  28 00 00 2C */ cmplwi r0, 0x2c
/* 802C0FE0 002BDF20  40 82 00 5C */ bne lbl_802C103C
/* 802C0FE4 002BDF24  80 6D 86 04 */ lwz r3, lbl_80450B84-_SDA_BASE_(r13)
/* 802C0FE8 002BDF28  C0 62 C2 20 */ lfs f3, lbl_80455C20-_SDA2_BASE_(r2)
/* 802C0FEC 002BDF2C  D0 63 00 34 */ stfs f3, 0x34(r3)
/* 802C0FF0 002BDF30  C0 02 C2 34 */ lfs f0, lbl_80455C34-_SDA2_BASE_(r2)
/* 802C0FF4 002BDF34  D0 03 00 38 */ stfs f0, 0x38(r3)
/* 802C0FF8 002BDF38  38 00 00 00 */ li r0, 0
/* 802C0FFC 002BDF3C  90 03 00 40 */ stw r0, 0x40(r3)
/* 802C1000 002BDF40  D0 03 00 3C */ stfs f0, 0x3c(r3)
/* 802C1004 002BDF44  C0 03 00 44 */ lfs f0, 0x44(r3)
/* 802C1008 002BDF48  38 00 00 21 */ li r0, 0x21
/* 802C100C 002BDF4C  90 03 00 50 */ stw r0, 0x50(r3)
/* 802C1010 002BDF50  EC 43 00 28 */ fsubs f2, f3, f0
/* 802C1014 002BDF54  80 03 00 50 */ lwz r0, 0x50(r3)
/* 802C1018 002BDF58  C8 22 C2 28 */ lfd f1, lbl_80455C28-_SDA2_BASE_(r2)
/* 802C101C 002BDF5C  90 01 00 0C */ stw r0, 0xc(r1)
/* 802C1020 002BDF60  3C 00 43 30 */ lis r0, 0x4330
/* 802C1024 002BDF64  90 01 00 08 */ stw r0, 8(r1)
/* 802C1028 002BDF68  C8 01 00 08 */ lfd f0, 8(r1)
/* 802C102C 002BDF6C  EC 00 08 28 */ fsubs f0, f0, f1
/* 802C1030 002BDF70  EC 02 00 24 */ fdivs f0, f2, f0
/* 802C1034 002BDF74  D0 03 00 48 */ stfs f0, 0x48(r3)
/* 802C1038 002BDF78  D0 63 00 4C */ stfs f3, 0x4c(r3)
lbl_802C103C:
/* 802C103C 002BDF7C  80 1F 00 94 */ lwz r0, 0x94(r31)
/* 802C1040 002BDF80  28 00 00 00 */ cmplwi r0, 0
/* 802C1044 002BDF84  41 82 00 1C */ beq lbl_802C1060
/* 802C1048 002BDF88  7F E4 FB 78 */ mr r4, r31
/* 802C104C 002BDF8C  28 1F 00 00 */ cmplwi r31, 0
/* 802C1050 002BDF90  41 82 00 08 */ beq lbl_802C1058
/* 802C1054 002BDF94  38 9F 00 90 */ addi r4, r31, 0x90
lbl_802C1058:
/* 802C1058 002BDF98  80 6D 85 C8 */ lwz r3, lbl_80450B48-_SDA_BASE_(r13)
/* 802C105C 002BDF9C  4B FF F1 35 */ bl Z2SoundObjMgr_NS_removeEnemy
lbl_802C1060:
/* 802C1060 002BDFA0  38 00 00 00 */ li r0, 0
/* 802C1064 002BDFA4  90 1F 00 28 */ stw r0, 0x28(r31)
/* 802C1068 002BDFA8  38 7F 00 08 */ addi r3, r31, 8
/* 802C106C 002BDFAC  4B FF CF 8D */ bl Z2SoundObjBase_NS_deleteObject
/* 802C1070 002BDFB0  38 7F 00 50 */ addi r3, r31, 0x50
/* 802C1074 002BDFB4  4B FF CF 85 */ bl Z2SoundObjBase_NS_deleteObject
/* 802C1078 002BDFB8  38 7F 00 70 */ addi r3, r31, 0x70
/* 802C107C 002BDFBC  4B FF CF 7D */ bl Z2SoundObjBase_NS_deleteObject
/* 802C1080 002BDFC0  83 E1 00 1C */ lwz r31, 0x1c(r1)
/* 802C1084 002BDFC4  80 01 00 24 */ lwz r0, 0x24(r1)
/* 802C1088 002BDFC8  7C 08 03 A6 */ mtlr r0
/* 802C108C 002BDFCC  38 21 00 20 */ addi r1, r1, 0x20
/* 802C1090 002BDFD0  4E 80 00 20 */ blr