.include "macros.inc"

.section .text  # 0x8019590C - 0x80195FE8

fillCombo__FP12zComboReward:
/* 8019590C 0019270C  3C 80 80 3C */	lis r4, globals@ha
/* 80195910 00192710  80 E3 00 00 */	lwz r7, 0(r3)
/* 80195914 00192714  38 C4 05 58 */	addi r6, r4, globals@l
/* 80195918 00192718  39 00 00 00 */	li r8, 0
/* 8019591C 0019271C  38 80 00 00 */	li r4, 0
/* 80195920 00192720  48 00 00 D0 */	b lbl_801959F0
lbl_80195924:
/* 80195924 00192724  80 06 08 88 */	lwz r0, 0x888(r6)
/* 80195928 00192728  7C 07 00 00 */	cmpw r7, r0
/* 8019592C 0019272C  41 80 00 24 */	blt lbl_80195950
/* 80195930 00192730  38 04 00 08 */	addi r0, r4, 8
/* 80195934 00192734  38 A0 00 00 */	li r5, 0
/* 80195938 00192738  7C A3 01 2E */	stwx r5, r3, r0
/* 8019593C 0019273C  39 08 00 01 */	addi r8, r8, 1
/* 80195940 00192740  38 84 00 04 */	addi r4, r4, 4
/* 80195944 00192744  80 06 08 88 */	lwz r0, 0x888(r6)
/* 80195948 00192748  7C E0 38 50 */	subf r7, r0, r7
/* 8019594C 0019274C  48 00 00 A4 */	b lbl_801959F0
lbl_80195950:
/* 80195950 00192750  80 06 08 8C */	lwz r0, 0x88c(r6)
/* 80195954 00192754  7C 07 00 00 */	cmpw r7, r0
/* 80195958 00192758  41 80 00 24 */	blt lbl_8019597C
/* 8019595C 0019275C  38 04 00 08 */	addi r0, r4, 8
/* 80195960 00192760  38 A0 00 01 */	li r5, 1
/* 80195964 00192764  7C A3 01 2E */	stwx r5, r3, r0
/* 80195968 00192768  39 08 00 01 */	addi r8, r8, 1
/* 8019596C 0019276C  38 84 00 04 */	addi r4, r4, 4
/* 80195970 00192770  80 06 08 8C */	lwz r0, 0x88c(r6)
/* 80195974 00192774  7C E0 38 50 */	subf r7, r0, r7
/* 80195978 00192778  48 00 00 78 */	b lbl_801959F0
lbl_8019597C:
/* 8019597C 0019277C  80 06 08 90 */	lwz r0, 0x890(r6)
/* 80195980 00192780  7C 07 00 00 */	cmpw r7, r0
/* 80195984 00192784  41 80 00 24 */	blt lbl_801959A8
/* 80195988 00192788  38 04 00 08 */	addi r0, r4, 8
/* 8019598C 0019278C  38 A0 00 02 */	li r5, 2
/* 80195990 00192790  7C A3 01 2E */	stwx r5, r3, r0
/* 80195994 00192794  39 08 00 01 */	addi r8, r8, 1
/* 80195998 00192798  38 84 00 04 */	addi r4, r4, 4
/* 8019599C 0019279C  80 06 08 90 */	lwz r0, 0x890(r6)
/* 801959A0 001927A0  7C E0 38 50 */	subf r7, r0, r7
/* 801959A4 001927A4  48 00 00 4C */	b lbl_801959F0
lbl_801959A8:
/* 801959A8 001927A8  80 06 08 94 */	lwz r0, 0x894(r6)
/* 801959AC 001927AC  7C 07 00 00 */	cmpw r7, r0
/* 801959B0 001927B0  41 80 00 24 */	blt lbl_801959D4
/* 801959B4 001927B4  38 04 00 08 */	addi r0, r4, 8
/* 801959B8 001927B8  38 A0 00 03 */	li r5, 3
/* 801959BC 001927BC  7C A3 01 2E */	stwx r5, r3, r0
/* 801959C0 001927C0  39 08 00 01 */	addi r8, r8, 1
/* 801959C4 001927C4  38 84 00 04 */	addi r4, r4, 4
/* 801959C8 001927C8  80 06 08 94 */	lwz r0, 0x894(r6)
/* 801959CC 001927CC  7C E0 38 50 */	subf r7, r0, r7
/* 801959D0 001927D0  48 00 00 20 */	b lbl_801959F0
lbl_801959D4:
/* 801959D4 001927D4  38 04 00 08 */	addi r0, r4, 8
/* 801959D8 001927D8  38 A0 00 04 */	li r5, 4
/* 801959DC 001927DC  7C A3 01 2E */	stwx r5, r3, r0
/* 801959E0 001927E0  39 08 00 01 */	addi r8, r8, 1
/* 801959E4 001927E4  38 84 00 04 */	addi r4, r4, 4
/* 801959E8 001927E8  80 06 08 98 */	lwz r0, 0x898(r6)
/* 801959EC 001927EC  7C E0 38 50 */	subf r7, r0, r7
lbl_801959F0:
/* 801959F0 001927F0  2C 07 00 00 */	cmpwi r7, 0
/* 801959F4 001927F4  41 81 FF 30 */	bgt lbl_80195924
/* 801959F8 001927F8  91 03 00 30 */	stw r8, 0x30(r3)
/* 801959FC 001927FC  4E 80 00 20 */	blr 

.global zCombo_Setup__Fv
zCombo_Setup__Fv:
/* 80195A00 00192800  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80195A04 00192804  7C 08 02 A6 */	mflr r0
/* 80195A08 00192808  3C 60 80 27 */	lis r3, lbl_80274A00@ha
/* 80195A0C 0019280C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80195A10 00192810  38 63 4A 00 */	addi r3, r3, lbl_80274A00@l
/* 80195A14 00192814  38 00 00 00 */	li r0, 0
/* 80195A18 00192818  BE E1 00 0C */	stmw r23, 0xc(r1)
/* 80195A1C 0019281C  38 63 00 C1 */	addi r3, r3, 0xc1
/* 80195A20 00192820  90 0D 98 E0 */	stw r0, lbl_803CC1E0-_SDA_BASE_(r13)
/* 80195A24 00192824  90 0D 98 DC */	stw r0, lbl_803CC1DC-_SDA_BASE_(r13)
/* 80195A28 00192828  90 0D 98 D8 */	stw r0, lbl_803CC1D8-_SDA_BASE_(r13)
/* 80195A2C 0019282C  C0 02 B2 60 */	lfs f0, lbl_803CFBE0-_SDA2_BASE_(r2)
/* 80195A30 00192830  D0 0D 98 E4 */	stfs f0, lbl_803CC1E4-_SDA_BASE_(r13)
/* 80195A34 00192834  4B EB 67 E1 */	bl xStrHash__FPCc
/* 80195A38 00192838  4B F1 F0 05 */	bl zSceneFindObject__FUi
/* 80195A3C 0019283C  90 6D 98 D0 */	stw r3, comboHUD-_SDA_BASE_(r13)
/* 80195A40 00192840  80 6D 98 D0 */	lwz r3, comboHUD-_SDA_BASE_(r13)
/* 80195A44 00192844  28 03 00 00 */	cmplwi r3, 0
/* 80195A48 00192848  41 82 00 18 */	beq lbl_80195A60
/* 80195A4C 0019284C  38 63 00 10 */	addi r3, r3, 0x10
/* 80195A50 00192850  4B E9 94 19 */	bl func_8002EE68
/* 80195A54 00192854  80 6D 98 D0 */	lwz r3, comboHUD-_SDA_BASE_(r13)
/* 80195A58 00192858  38 63 00 10 */	addi r3, r3, 0x10
/* 80195A5C 0019285C  4B E9 87 0D */	bl hide__Q24xhud6widgetFv
lbl_80195A60:
/* 80195A60 00192860  3C 60 80 2A */	lis r3, lbl_802A1B88@ha
/* 80195A64 00192864  3B 00 00 00 */	li r24, 0
/* 80195A68 00192868  3B E3 1B 88 */	addi r31, r3, lbl_802A1B88@l
/* 80195A6C 0019286C  7F F7 FB 78 */	mr r23, r31
lbl_80195A70:
/* 80195A70 00192870  80 77 00 04 */	lwz r3, 4(r23)
/* 80195A74 00192874  4B EB 67 A1 */	bl xStrHash__FPCc
/* 80195A78 00192878  38 80 00 00 */	li r4, 0
/* 80195A7C 0019287C  4B EB 5C 91 */	bl xSTFindAsset__FUiPUi
/* 80195A80 00192880  3B 18 00 01 */	addi r24, r24, 1
/* 80195A84 00192884  90 77 00 34 */	stw r3, 0x34(r23)
/* 80195A88 00192888  2C 18 00 10 */	cmpwi r24, 0x10
/* 80195A8C 0019288C  3A F7 00 38 */	addi r23, r23, 0x38
/* 80195A90 00192890  41 80 FF E0 */	blt lbl_80195A70
/* 80195A94 00192894  3C 80 80 3C */	lis r4, globals@ha
/* 80195A98 00192898  3C 60 80 2A */	lis r3, lbl_802A1B88@ha
/* 80195A9C 0019289C  3A E4 05 58 */	addi r23, r4, globals@l
/* 80195AA0 001928A0  3B C0 00 00 */	li r30, 0
/* 80195AA4 001928A4  3B 23 1B 88 */	addi r25, r3, lbl_802A1B88@l
/* 80195AA8 001928A8  83 17 08 9C */	lwz r24, 0x89c(r23)
/* 80195AAC 001928AC  83 57 08 A0 */	lwz r26, 0x8a0(r23)
/* 80195AB0 001928B0  83 77 08 A4 */	lwz r27, 0x8a4(r23)
/* 80195AB4 001928B4  83 97 08 A8 */	lwz r28, 0x8a8(r23)
/* 80195AB8 001928B8  83 B7 08 AC */	lwz r29, 0x8ac(r23)
/* 80195ABC 001928BC  81 97 08 B0 */	lwz r12, 0x8b0(r23)
/* 80195AC0 001928C0  81 77 08 B4 */	lwz r11, 0x8b4(r23)
/* 80195AC4 001928C4  81 57 08 B8 */	lwz r10, 0x8b8(r23)
/* 80195AC8 001928C8  81 37 08 BC */	lwz r9, 0x8bc(r23)
/* 80195ACC 001928CC  81 17 08 C0 */	lwz r8, 0x8c0(r23)
/* 80195AD0 001928D0  80 F7 08 C4 */	lwz r7, 0x8c4(r23)
/* 80195AD4 001928D4  80 D7 08 C8 */	lwz r6, 0x8c8(r23)
/* 80195AD8 001928D8  80 B7 08 CC */	lwz r5, 0x8cc(r23)
/* 80195ADC 001928DC  80 97 08 D0 */	lwz r4, 0x8d0(r23)
/* 80195AE0 001928E0  80 77 08 D4 */	lwz r3, 0x8d4(r23)
/* 80195AE4 001928E4  80 17 08 D8 */	lwz r0, 0x8d8(r23)
/* 80195AE8 001928E8  93 19 00 00 */	stw r24, 0(r25)
/* 80195AEC 001928EC  C0 17 08 DC */	lfs f0, 0x8dc(r23)
/* 80195AF0 001928F0  93 59 00 38 */	stw r26, 0x38(r25)
/* 80195AF4 001928F4  93 79 00 70 */	stw r27, 0x70(r25)
/* 80195AF8 001928F8  93 99 00 A8 */	stw r28, 0xa8(r25)
/* 80195AFC 001928FC  93 B9 00 E0 */	stw r29, 0xe0(r25)
/* 80195B00 00192900  91 99 01 18 */	stw r12, 0x118(r25)
/* 80195B04 00192904  91 79 01 50 */	stw r11, 0x150(r25)
/* 80195B08 00192908  91 59 01 88 */	stw r10, 0x188(r25)
/* 80195B0C 0019290C  91 39 01 C0 */	stw r9, 0x1c0(r25)
/* 80195B10 00192910  91 19 01 F8 */	stw r8, 0x1f8(r25)
/* 80195B14 00192914  90 F9 02 30 */	stw r7, 0x230(r25)
/* 80195B18 00192918  90 D9 02 68 */	stw r6, 0x268(r25)
/* 80195B1C 0019291C  90 B9 02 A0 */	stw r5, 0x2a0(r25)
/* 80195B20 00192920  90 99 02 D8 */	stw r4, 0x2d8(r25)
/* 80195B24 00192924  90 79 03 10 */	stw r3, 0x310(r25)
/* 80195B28 00192928  90 19 03 48 */	stw r0, 0x348(r25)
/* 80195B2C 0019292C  D0 0D 84 C8 */	stfs f0, lbl_803CADC8-_SDA_BASE_(r13)
lbl_80195B30:
/* 80195B30 00192930  7F E3 FB 78 */	mr r3, r31
/* 80195B34 00192934  4B FF FD D9 */	bl fillCombo__FP12zComboReward
/* 80195B38 00192938  3B DE 00 01 */	addi r30, r30, 1
/* 80195B3C 0019293C  3B FF 00 38 */	addi r31, r31, 0x38
/* 80195B40 00192940  2C 1E 00 10 */	cmpwi r30, 0x10
/* 80195B44 00192944  41 80 FF EC */	blt lbl_80195B30
/* 80195B48 00192948  3C 60 80 27 */	lis r3, lbl_80274A00@ha
/* 80195B4C 0019294C  38 63 4A 00 */	addi r3, r3, lbl_80274A00@l
/* 80195B50 00192950  38 63 00 D7 */	addi r3, r3, 0xd7
/* 80195B54 00192954  4B EB 66 C1 */	bl xStrHash__FPCc
/* 80195B58 00192958  4B F1 EE E5 */	bl zSceneFindObject__FUi
/* 80195B5C 0019295C  3C A0 80 36 */	lis r5, lbl_80362B74@ha
/* 80195B60 00192960  3C 80 80 27 */	lis r4, lbl_80274A00@ha
/* 80195B64 00192964  90 65 2B 74 */	stw r3, lbl_80362B74@l(r5)
/* 80195B68 00192968  38 64 4A 00 */	addi r3, r4, lbl_80274A00@l
/* 80195B6C 0019296C  38 63 00 EB */	addi r3, r3, 0xeb
/* 80195B70 00192970  4B EB 66 A5 */	bl xStrHash__FPCc
/* 80195B74 00192974  4B F1 EE C9 */	bl zSceneFindObject__FUi
/* 80195B78 00192978  3C A0 80 36 */	lis r5, lbl_80362B74@ha
/* 80195B7C 0019297C  3C 80 80 27 */	lis r4, lbl_80274A00@ha
/* 80195B80 00192980  38 A5 2B 74 */	addi r5, r5, lbl_80362B74@l
/* 80195B84 00192984  90 65 00 04 */	stw r3, 4(r5)
/* 80195B88 00192988  38 64 4A 00 */	addi r3, r4, lbl_80274A00@l
/* 80195B8C 0019298C  38 63 00 FA */	addi r3, r3, 0xfa
/* 80195B90 00192990  4B EB 66 85 */	bl xStrHash__FPCc
/* 80195B94 00192994  4B F1 EE A9 */	bl zSceneFindObject__FUi
/* 80195B98 00192998  3C A0 80 36 */	lis r5, lbl_80362B74@ha
/* 80195B9C 0019299C  3C 80 80 27 */	lis r4, lbl_80274A00@ha
/* 80195BA0 001929A0  38 A5 2B 74 */	addi r5, r5, lbl_80362B74@l
/* 80195BA4 001929A4  90 65 00 08 */	stw r3, 8(r5)
/* 80195BA8 001929A8  38 64 4A 00 */	addi r3, r4, lbl_80274A00@l
/* 80195BAC 001929AC  38 63 01 0D */	addi r3, r3, 0x10d
/* 80195BB0 001929B0  4B EB 66 65 */	bl xStrHash__FPCc
/* 80195BB4 001929B4  4B F1 EE 89 */	bl zSceneFindObject__FUi
/* 80195BB8 001929B8  3C A0 80 36 */	lis r5, lbl_80362B74@ha
/* 80195BBC 001929BC  3C 80 80 27 */	lis r4, lbl_80274A00@ha
/* 80195BC0 001929C0  38 A5 2B 74 */	addi r5, r5, lbl_80362B74@l
/* 80195BC4 001929C4  90 65 00 0C */	stw r3, 0xc(r5)
/* 80195BC8 001929C8  38 64 4A 00 */	addi r3, r4, lbl_80274A00@l
/* 80195BCC 001929CC  38 63 01 1C */	addi r3, r3, 0x11c
/* 80195BD0 001929D0  4B EB 66 45 */	bl xStrHash__FPCc
/* 80195BD4 001929D4  4B F1 EE 69 */	bl zSceneFindObject__FUi
/* 80195BD8 001929D8  3C A0 80 36 */	lis r5, lbl_80362B74@ha
/* 80195BDC 001929DC  3C 80 80 27 */	lis r4, lbl_80274A00@ha
/* 80195BE0 001929E0  38 A5 2B 74 */	addi r5, r5, lbl_80362B74@l
/* 80195BE4 001929E4  90 65 00 10 */	stw r3, 0x10(r5)
/* 80195BE8 001929E8  38 64 4A 00 */	addi r3, r4, lbl_80274A00@l
/* 80195BEC 001929EC  38 63 01 29 */	addi r3, r3, 0x129
/* 80195BF0 001929F0  4B EB 66 25 */	bl xStrHash__FPCc
/* 80195BF4 001929F4  4B F1 EE 49 */	bl zSceneFindObject__FUi
/* 80195BF8 001929F8  90 6D 98 D4 */	stw r3, lbl_803CC1D4-_SDA_BASE_(r13)
/* 80195BFC 001929FC  BA E1 00 0C */	lmw r23, 0xc(r1)
/* 80195C00 00192A00  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80195C04 00192A04  7C 08 03 A6 */	mtlr r0
/* 80195C08 00192A08  38 21 00 30 */	addi r1, r1, 0x30
/* 80195C0C 00192A0C  4E 80 00 20 */	blr 

.global zCombo_Add__Fi
zCombo_Add__Fi:
/* 80195C10 00192A10  C0 2D 98 E4 */	lfs f1, lbl_803CC1E4-_SDA_BASE_(r13)
/* 80195C14 00192A14  C0 02 B2 64 */	lfs f0, lbl_803CFBE4-_SDA2_BASE_(r2)
/* 80195C18 00192A18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80195C1C 00192A1C  40 80 00 18 */	bge lbl_80195C34
/* 80195C20 00192A20  C0 0D 84 C8 */	lfs f0, lbl_803CADC8-_SDA_BASE_(r13)
/* 80195C24 00192A24  38 03 FF FF */	addi r0, r3, -1
/* 80195C28 00192A28  D0 0D 98 E4 */	stfs f0, lbl_803CC1E4-_SDA_BASE_(r13)
/* 80195C2C 00192A2C  90 0D 98 D8 */	stw r0, lbl_803CC1D8-_SDA_BASE_(r13)
/* 80195C30 00192A30  4E 80 00 20 */	blr 
lbl_80195C34:
/* 80195C34 00192A34  C0 0D 84 C8 */	lfs f0, lbl_803CADC8-_SDA_BASE_(r13)
/* 80195C38 00192A38  D0 0D 98 E4 */	stfs f0, lbl_803CC1E4-_SDA_BASE_(r13)
/* 80195C3C 00192A3C  80 0D 98 E0 */	lwz r0, lbl_803CC1E0-_SDA_BASE_(r13)
/* 80195C40 00192A40  7C 00 1A 14 */	add r0, r0, r3
/* 80195C44 00192A44  90 0D 98 E0 */	stw r0, lbl_803CC1E0-_SDA_BASE_(r13)
/* 80195C48 00192A48  80 8D 98 D8 */	lwz r4, lbl_803CC1D8-_SDA_BASE_(r13)
/* 80195C4C 00192A4C  2C 04 00 00 */	cmpwi r4, 0
/* 80195C50 00192A50  4D 82 00 20 */	beqlr 
/* 80195C54 00192A54  80 6D 98 E0 */	lwz r3, lbl_803CC1E0-_SDA_BASE_(r13)
/* 80195C58 00192A58  38 00 00 00 */	li r0, 0
/* 80195C5C 00192A5C  7C 63 22 14 */	add r3, r3, r4
/* 80195C60 00192A60  90 6D 98 E0 */	stw r3, lbl_803CC1E0-_SDA_BASE_(r13)
/* 80195C64 00192A64  90 0D 98 D8 */	stw r0, lbl_803CC1D8-_SDA_BASE_(r13)
/* 80195C68 00192A68  4E 80 00 20 */	blr 
lbl_80195C6C:
/* 80195C6C 00192A6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195C70 00192A70  7C 08 02 A6 */	mflr r0
/* 80195C74 00192A74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195C78 00192A78  4B E9 84 F1 */	bl hide__Q24xhud6widgetFv
/* 80195C7C 00192A7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195C80 00192A80  7C 08 03 A6 */	mtlr r0
/* 80195C84 00192A84  38 21 00 10 */	addi r1, r1, 0x10
/* 80195C88 00192A88  4E 80 00 20 */	blr 

.global zCombo_HideImmediately__Fv
zCombo_HideImmediately__Fv:
/* 80195C8C 00192A8C  80 6D 98 D0 */	lwz r3, comboHUD-_SDA_BASE_(r13)
/* 80195C90 00192A90  28 03 00 00 */	cmplwi r3, 0
/* 80195C94 00192A94  4D 82 00 20 */	beqlr 
/* 80195C98 00192A98  38 00 00 00 */	li r0, 0
/* 80195C9C 00192A9C  98 03 00 94 */	stb r0, 0x94(r3)
/* 80195CA0 00192AA0  4E 80 00 20 */	blr 

.global zCombo_Update__Ff
zCombo_Update__Ff:
/* 80195CA4 00192AA4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80195CA8 00192AA8  7C 08 02 A6 */	mflr r0
/* 80195CAC 00192AAC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80195CB0 00192AB0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80195CB4 00192AB4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80195CB8 00192AB8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80195CBC 00192ABC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80195CC0 00192AC0  93 A1 00 34 */	stw r29, 0x34(r1)
/* 80195CC4 00192AC4  93 81 00 30 */	stw r28, 0x30(r1)
/* 80195CC8 00192AC8  3C 80 80 3C */	lis r4, globals@ha
/* 80195CCC 00192ACC  FF E0 08 90 */	fmr f31, f1
/* 80195CD0 00192AD0  3C 60 80 36 */	lis r3, lbl_80362B68@ha
/* 80195CD4 00192AD4  38 84 05 58 */	addi r4, r4, globals@l
/* 80195CD8 00192AD8  38 63 2B 68 */	addi r3, r3, lbl_80362B68@l
/* 80195CDC 00192ADC  38 84 00 44 */	addi r4, r4, 0x44
/* 80195CE0 00192AE0  4B EB 87 FD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80195CE4 00192AE4  3C 80 80 3C */	lis r4, globals@ha
/* 80195CE8 00192AE8  3C 60 80 36 */	lis r3, lbl_80362B68@ha
/* 80195CEC 00192AEC  38 84 05 58 */	addi r4, r4, globals@l
/* 80195CF0 00192AF0  C0 22 B2 68 */	lfs f1, lbl_803CFBE8-_SDA2_BASE_(r2)
/* 80195CF4 00192AF4  38 63 2B 68 */	addi r3, r3, lbl_80362B68@l
/* 80195CF8 00192AF8  38 84 00 24 */	addi r4, r4, 0x24
/* 80195CFC 00192AFC  4B E7 F3 5D */	bl func_80015058
/* 80195D00 00192B00  80 8D 98 E0 */	lwz r4, lbl_803CC1E0-_SDA_BASE_(r13)
/* 80195D04 00192B04  2C 04 00 10 */	cmpwi r4, 0x10
/* 80195D08 00192B08  7C 9F 23 78 */	mr r31, r4
/* 80195D0C 00192B0C  41 80 00 08 */	blt lbl_80195D14
/* 80195D10 00192B10  3B E0 00 0F */	li r31, 0xf
lbl_80195D14:
/* 80195D14 00192B14  80 0D 98 DC */	lwz r0, lbl_803CC1DC-_SDA_BASE_(r13)
/* 80195D18 00192B18  3C 60 80 2A */	lis r3, lbl_802A1B88@ha
/* 80195D1C 00192B1C  1C BF 00 38 */	mulli r5, r31, 0x38
/* 80195D20 00192B20  7C 00 20 00 */	cmpw r0, r4
/* 80195D24 00192B24  38 03 1B 88 */	addi r0, r3, lbl_802A1B88@l
/* 80195D28 00192B28  7F C0 2A 14 */	add r30, r0, r5
/* 80195D2C 00192B2C  41 82 00 40 */	beq lbl_80195D6C
/* 80195D30 00192B30  80 1E 00 00 */	lwz r0, 0(r30)
/* 80195D34 00192B34  2C 00 00 00 */	cmpwi r0, 0
/* 80195D38 00192B38  41 82 00 34 */	beq lbl_80195D6C
/* 80195D3C 00192B3C  80 6D 98 D0 */	lwz r3, comboHUD-_SDA_BASE_(r13)
/* 80195D40 00192B40  28 03 00 00 */	cmplwi r3, 0
/* 80195D44 00192B44  41 82 00 20 */	beq lbl_80195D64
/* 80195D48 00192B48  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 80195D4C 00192B4C  38 63 00 94 */	addi r3, r3, 0x94
/* 80195D50 00192B50  38 84 00 04 */	addi r4, r4, 4
/* 80195D54 00192B54  48 05 19 AD */	bl strcpy
/* 80195D58 00192B58  80 6D 98 D0 */	lwz r3, comboHUD-_SDA_BASE_(r13)
/* 80195D5C 00192B5C  38 63 00 10 */	addi r3, r3, 0x10
/* 80195D60 00192B60  4B E9 82 75 */	bl show__Q24xhud6widgetFv
lbl_80195D64:
/* 80195D64 00192B64  80 0D 98 E0 */	lwz r0, lbl_803CC1E0-_SDA_BASE_(r13)
/* 80195D68 00192B68  90 0D 98 DC */	stw r0, lbl_803CC1DC-_SDA_BASE_(r13)
lbl_80195D6C:
/* 80195D6C 00192B6C  3C 60 80 36 */	lis r3, lbl_80362B74@ha
/* 80195D70 00192B70  3B 80 00 00 */	li r28, 0
/* 80195D74 00192B74  3B A3 2B 74 */	addi r29, r3, lbl_80362B74@l
lbl_80195D78:
/* 80195D78 00192B78  80 7D 00 00 */	lwz r3, 0(r29)
/* 80195D7C 00192B7C  28 03 00 00 */	cmplwi r3, 0
/* 80195D80 00192B80  41 82 00 20 */	beq lbl_80195DA0
/* 80195D84 00192B84  48 00 02 59 */	bl func_80195FDC
/* 80195D88 00192B88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80195D8C 00192B8C  41 82 00 14 */	beq lbl_80195DA0
/* 80195D90 00192B90  80 6D 98 D0 */	lwz r3, comboHUD-_SDA_BASE_(r13)
/* 80195D94 00192B94  38 00 00 00 */	li r0, 0
/* 80195D98 00192B98  98 03 00 94 */	stb r0, 0x94(r3)
/* 80195D9C 00192B9C  48 00 00 14 */	b lbl_80195DB0
lbl_80195DA0:
/* 80195DA0 00192BA0  3B 9C 00 01 */	addi r28, r28, 1
/* 80195DA4 00192BA4  3B BD 00 04 */	addi r29, r29, 4
/* 80195DA8 00192BA8  2C 1C 00 05 */	cmpwi r28, 5
/* 80195DAC 00192BAC  41 80 FF CC */	blt lbl_80195D78
lbl_80195DB0:
/* 80195DB0 00192BB0  80 6D 98 D4 */	lwz r3, lbl_803CC1D4-_SDA_BASE_(r13)
/* 80195DB4 00192BB4  28 03 00 00 */	cmplwi r3, 0
/* 80195DB8 00192BB8  41 82 00 1C */	beq lbl_80195DD4
/* 80195DBC 00192BBC  4B E7 88 7D */	bl func_8000E638
/* 80195DC0 00192BC0  28 03 00 00 */	cmplwi r3, 0
/* 80195DC4 00192BC4  41 82 00 10 */	beq lbl_80195DD4
/* 80195DC8 00192BC8  80 6D 98 D0 */	lwz r3, comboHUD-_SDA_BASE_(r13)
/* 80195DCC 00192BCC  38 00 00 00 */	li r0, 0
/* 80195DD0 00192BD0  98 03 00 94 */	stb r0, 0x94(r3)
lbl_80195DD4:
/* 80195DD4 00192BD4  C0 2D 98 E4 */	lfs f1, lbl_803CC1E4-_SDA_BASE_(r13)
/* 80195DD8 00192BD8  C0 02 B2 64 */	lfs f0, lbl_803CFBE4-_SDA2_BASE_(r2)
/* 80195DDC 00192BDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80195DE0 00192BE0  4C 41 13 82 */	cror 2, 1, 2
/* 80195DE4 00192BE4  40 82 01 D0 */	bne lbl_80195FB4
/* 80195DE8 00192BE8  EC 01 F8 28 */	fsubs f0, f1, f31
/* 80195DEC 00192BEC  D0 0D 98 E4 */	stfs f0, lbl_803CC1E4-_SDA_BASE_(r13)
/* 80195DF0 00192BF0  C0 2D 98 E4 */	lfs f1, lbl_803CC1E4-_SDA_BASE_(r13)
/* 80195DF4 00192BF4  C0 02 B2 64 */	lfs f0, lbl_803CFBE4-_SDA2_BASE_(r2)
/* 80195DF8 00192BF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80195DFC 00192BFC  40 80 01 B8 */	bge lbl_80195FB4
/* 80195E00 00192C00  80 1E 00 00 */	lwz r0, 0(r30)
/* 80195E04 00192C04  2C 00 00 00 */	cmpwi r0, 0
/* 80195E08 00192C08  40 81 01 98 */	ble lbl_80195FA0
/* 80195E0C 00192C0C  3C 60 80 36 */	lis r3, lbl_80362B68@ha
/* 80195E10 00192C10  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 80195E14 00192C14  38 A3 2B 68 */	addi r5, r3, lbl_80362B68@l
/* 80195E18 00192C18  38 7E 00 08 */	addi r3, r30, 8
/* 80195E1C 00192C1C  4B ED 01 E5 */	bl zEntPickup_SpawnNRewards__FPUiUiP5xVec3
/* 80195E20 00192C20  38 1F FF FB */	addi r0, r31, -5
/* 80195E24 00192C24  28 00 00 0A */	cmplwi r0, 0xa
/* 80195E28 00192C28  41 81 01 34 */	bgt lbl_80195F5C
/* 80195E2C 00192C2C  3C 60 80 2A */	lis r3, lbl_802A1F08@ha
/* 80195E30 00192C30  54 00 10 3A */	slwi r0, r0, 2
/* 80195E34 00192C34  38 63 1F 08 */	addi r3, r3, lbl_802A1F08@l
/* 80195E38 00192C38  7C 03 00 2E */	lwzx r0, r3, r0
/* 80195E3C 00192C3C  7C 09 03 A6 */	mtctr r0
/* 80195E40 00192C40  4E 80 04 20 */	bctr 
/* 80195E44 00192C44  C0 22 B2 6C */	lfs f1, lbl_803CFBEC-_SDA2_BASE_(r2)
/* 80195E48 00192C48  38 60 00 00 */	li r3, 0
/* 80195E4C 00192C4C  38 80 00 01 */	li r4, 1
/* 80195E50 00192C50  38 A0 00 52 */	li r5, 0x52
/* 80195E54 00192C54  38 C0 00 53 */	li r6, 0x53
/* 80195E58 00192C58  4B EE AC 25 */	bl zEntPlayer_SNDPlayStreamRandom__FUiUi20_tagePlayerStreamSnd20_tagePlayerStreamSndf
/* 80195E5C 00192C5C  48 00 01 00 */	b lbl_80195F5C
/* 80195E60 00192C60  C0 22 B2 6C */	lfs f1, lbl_803CFBEC-_SDA2_BASE_(r2)
/* 80195E64 00192C64  38 60 00 00 */	li r3, 0
/* 80195E68 00192C68  38 80 00 02 */	li r4, 2
/* 80195E6C 00192C6C  38 A0 00 52 */	li r5, 0x52
/* 80195E70 00192C70  38 C0 00 53 */	li r6, 0x53
/* 80195E74 00192C74  4B EE AC 09 */	bl zEntPlayer_SNDPlayStreamRandom__FUiUi20_tagePlayerStreamSnd20_tagePlayerStreamSndf
/* 80195E78 00192C78  48 00 00 E4 */	b lbl_80195F5C
/* 80195E7C 00192C7C  C0 22 B2 6C */	lfs f1, lbl_803CFBEC-_SDA2_BASE_(r2)
/* 80195E80 00192C80  38 60 00 00 */	li r3, 0
/* 80195E84 00192C84  38 80 00 03 */	li r4, 3
/* 80195E88 00192C88  38 A0 00 52 */	li r5, 0x52
/* 80195E8C 00192C8C  38 C0 00 53 */	li r6, 0x53
/* 80195E90 00192C90  4B EE AB ED */	bl zEntPlayer_SNDPlayStreamRandom__FUiUi20_tagePlayerStreamSnd20_tagePlayerStreamSndf
/* 80195E94 00192C94  48 00 00 C8 */	b lbl_80195F5C
/* 80195E98 00192C98  C0 22 B2 6C */	lfs f1, lbl_803CFBEC-_SDA2_BASE_(r2)
/* 80195E9C 00192C9C  38 60 00 00 */	li r3, 0
/* 80195EA0 00192CA0  38 80 00 04 */	li r4, 4
/* 80195EA4 00192CA4  38 A0 00 52 */	li r5, 0x52
/* 80195EA8 00192CA8  38 C0 00 53 */	li r6, 0x53
/* 80195EAC 00192CAC  4B EE AB D1 */	bl zEntPlayer_SNDPlayStreamRandom__FUiUi20_tagePlayerStreamSnd20_tagePlayerStreamSndf
/* 80195EB0 00192CB0  48 00 00 AC */	b lbl_80195F5C
/* 80195EB4 00192CB4  C0 22 B2 6C */	lfs f1, lbl_803CFBEC-_SDA2_BASE_(r2)
/* 80195EB8 00192CB8  38 60 00 00 */	li r3, 0
/* 80195EBC 00192CBC  38 80 00 05 */	li r4, 5
/* 80195EC0 00192CC0  38 A0 00 52 */	li r5, 0x52
/* 80195EC4 00192CC4  38 C0 00 53 */	li r6, 0x53
/* 80195EC8 00192CC8  4B EE AB B5 */	bl zEntPlayer_SNDPlayStreamRandom__FUiUi20_tagePlayerStreamSnd20_tagePlayerStreamSndf
/* 80195ECC 00192CCC  C0 22 B2 6C */	lfs f1, lbl_803CFBEC-_SDA2_BASE_(r2)
/* 80195ED0 00192CD0  38 60 00 06 */	li r3, 6
/* 80195ED4 00192CD4  38 80 00 32 */	li r4, 0x32
/* 80195ED8 00192CD8  38 A0 00 52 */	li r5, 0x52
/* 80195EDC 00192CDC  38 C0 00 56 */	li r6, 0x56
/* 80195EE0 00192CE0  4B EE AB 9D */	bl zEntPlayer_SNDPlayStreamRandom__FUiUi20_tagePlayerStreamSnd20_tagePlayerStreamSndf
/* 80195EE4 00192CE4  48 00 00 78 */	b lbl_80195F5C
/* 80195EE8 00192CE8  C0 22 B2 6C */	lfs f1, lbl_803CFBEC-_SDA2_BASE_(r2)
/* 80195EEC 00192CEC  38 60 00 00 */	li r3, 0
/* 80195EF0 00192CF0  38 80 00 0A */	li r4, 0xa
/* 80195EF4 00192CF4  38 A0 00 57 */	li r5, 0x57
/* 80195EF8 00192CF8  38 C0 00 58 */	li r6, 0x58
/* 80195EFC 00192CFC  4B EE AB 81 */	bl zEntPlayer_SNDPlayStreamRandom__FUiUi20_tagePlayerStreamSnd20_tagePlayerStreamSndf
/* 80195F00 00192D00  38 60 00 0B */	li r3, 0xb
/* 80195F04 00192D04  38 80 00 64 */	li r4, 0x64
/* 80195F08 00192D08  38 A0 00 57 */	li r5, 0x57
/* 80195F0C 00192D0C  38 C0 00 00 */	li r6, 0
/* 80195F10 00192D10  4B EE AB 29 */	bl zEntPlayer_SNDPlayStream__FUiUi20_tagePlayerStreamSndUi
/* 80195F14 00192D14  48 00 00 48 */	b lbl_80195F5C
/* 80195F18 00192D18  C0 22 B2 6C */	lfs f1, lbl_803CFBEC-_SDA2_BASE_(r2)
/* 80195F1C 00192D1C  38 60 00 00 */	li r3, 0
/* 80195F20 00192D20  38 80 00 0A */	li r4, 0xa
/* 80195F24 00192D24  38 A0 00 57 */	li r5, 0x57
/* 80195F28 00192D28  38 C0 00 58 */	li r6, 0x58
/* 80195F2C 00192D2C  4B EE AB 51 */	bl zEntPlayer_SNDPlayStreamRandom__FUiUi20_tagePlayerStreamSnd20_tagePlayerStreamSndf
/* 80195F30 00192D30  38 60 00 15 */	li r3, 0x15
/* 80195F34 00192D34  38 80 00 64 */	li r4, 0x64
/* 80195F38 00192D38  38 A0 00 57 */	li r5, 0x57
/* 80195F3C 00192D3C  38 C0 00 00 */	li r6, 0
/* 80195F40 00192D40  4B EE AA F9 */	bl zEntPlayer_SNDPlayStream__FUiUi20_tagePlayerStreamSndUi
/* 80195F44 00192D44  48 00 00 18 */	b lbl_80195F5C
/* 80195F48 00192D48  38 60 00 00 */	li r3, 0
/* 80195F4C 00192D4C  38 80 00 64 */	li r4, 0x64
/* 80195F50 00192D50  38 A0 00 58 */	li r5, 0x58
/* 80195F54 00192D54  38 C0 00 00 */	li r6, 0
/* 80195F58 00192D58  4B EE AA E1 */	bl zEntPlayer_SNDPlayStream__FUiUi20_tagePlayerStreamSndUi
lbl_80195F5C:
/* 80195F5C 00192D5C  80 0D 98 D0 */	lwz r0, comboHUD-_SDA_BASE_(r13)
/* 80195F60 00192D60  28 00 00 00 */	cmplwi r0, 0
/* 80195F64 00192D64  41 82 00 3C */	beq lbl_80195FA0
/* 80195F68 00192D68  C0 22 B2 64 */	lfs f1, lbl_803CFBE4-_SDA2_BASE_(r2)
/* 80195F6C 00192D6C  3C 80 80 03 */	lis r4, lbl_8002EB84@ha
/* 80195F70 00192D70  3C 60 80 19 */	lis r3, lbl_80195C6C@ha
/* 80195F74 00192D74  C0 4D 84 CC */	lfs f2, lbl_803CADCC-_SDA_BASE_(r13)
/* 80195F78 00192D78  FC 60 08 90 */	fmr f3, f1
/* 80195F7C 00192D7C  38 A4 EB 84 */	addi r5, r4, lbl_8002EB84@l
/* 80195F80 00192D80  38 C3 5C 6C */	addi r6, r3, lbl_80195C6C@l
/* 80195F84 00192D84  38 61 00 08 */	addi r3, r1, 8
/* 80195F88 00192D88  38 80 00 00 */	li r4, 0
/* 80195F8C 00192D8C  4B E9 8E E9 */	bl func_8002EE74
/* 80195F90 00192D90  80 AD 98 D0 */	lwz r5, comboHUD-_SDA_BASE_(r13)
/* 80195F94 00192D94  7C 64 1B 78 */	mr r4, r3
/* 80195F98 00192D98  38 65 00 10 */	addi r3, r5, 0x10
/* 80195F9C 00192D9C  4B E9 85 E9 */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
lbl_80195FA0:
/* 80195FA0 00192DA0  C0 02 B2 60 */	lfs f0, lbl_803CFBE0-_SDA2_BASE_(r2)
/* 80195FA4 00192DA4  38 00 00 00 */	li r0, 0
/* 80195FA8 00192DA8  D0 0D 98 E4 */	stfs f0, lbl_803CC1E4-_SDA_BASE_(r13)
/* 80195FAC 00192DAC  90 0D 98 E0 */	stw r0, lbl_803CC1E0-_SDA_BASE_(r13)
/* 80195FB0 00192DB0  90 0D 98 DC */	stw r0, lbl_803CC1DC-_SDA_BASE_(r13)
lbl_80195FB4:
/* 80195FB4 00192DB4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80195FB8 00192DB8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80195FBC 00192DBC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80195FC0 00192DC0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80195FC4 00192DC4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80195FC8 00192DC8  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80195FCC 00192DCC  83 81 00 30 */	lwz r28, 0x30(r1)
/* 80195FD0 00192DD0  7C 08 03 A6 */	mtlr r0
/* 80195FD4 00192DD4  38 21 00 50 */	addi r1, r1, 0x50
/* 80195FD8 00192DD8  4E 80 00 20 */	blr 

.global func_80195FDC
func_80195FDC:
/* 80195FDC 00192DDC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80195FE0 00192DE0  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 80195FE4 00192DE4  4E 80 00 20 */	blr 
