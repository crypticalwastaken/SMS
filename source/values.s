
.equ unk_80000000, 0x80000000
.equ unk_80000001, 0x80000001
.equ unk_80000003, 0x80000003
.equ unk_80000014, 0x80000014
.equ unk_80000015, 0x80000015
.equ unk_80000020, 0x80000020
.equ unk_80000034, 0x80000034
.equ unk_80000040, 0x80000040
.equ unk_80000044, 0x80000044
.equ unk_80000060, 0x80000060
.equ unk_800000dc, 0x800000dc
.equ unk_800000f4, 0x800000f4
.equ unk_800001ff, 0x800001ff
.equ unk_8000029c, 0x8000029c
.equ unk_8000029d, 0x8000029d
.equ unk_8000029f, 0x8000029f
.equ unk_800002bf, 0x800002bf
.equ unk_80000387, 0x80000387
.equ unk_800003ff, 0x800003ff
.equ unk_80000588, 0x80000588
.equ unk_80000800, 0x80000800
.equ unk_80000a36, 0x80000a36
.equ unk_80000c00, 0x80000c00

.equ unk_80003000, 0x80003000
.equ unk_80003040, 0x80003040
.equ unk_800030c0, 0x800030c0
.equ unk_800030e6, 0x800030e6
.equ unk_800030e8, 0x800030e8
.equ unk_80003298, 0x80003298
.equ unk_80004600, 0x80004600
.equ unk_80005400, 0x80005400
.equ unk_80005494, 0x80005494
.equ unk_80005518, 0x80005518

.equ unk_80010007, 0x80010007
.equ unk_8001000a, 0x8001000a
.equ unk_8001000b, 0x8001000b
.equ unk_8001000c, 0x8001000c
.equ unk_8001000d, 0x8001000d
.equ unk_8001000e, 0x8001000e
.equ unk_80010010, 0x80010010
.equ unk_80010011, 0x80010011
.equ unk_80010012, 0x80010012
.equ unk_80010016, 0x80010016
.equ unk_80010017, 0x80010017
.equ unk_80010018, 0x80010018
.equ unk_8001001b, 0x8001001b
.equ unk_80010021, 0x80010021
.equ unk_80010022, 0x80010022
.equ unk_80010024, 0x80010024
.equ unk_80010025, 0x80010025
.equ unk_80010026, 0x80010026
.equ unk_80010028, 0x80010028
.equ unk_80010029, 0x80010029
.equ unk_8001002a, 0x8001002a
.equ unk_8001002b, 0x8001002b
.equ unk_8001002d, 0x8001002d
.equ unk_8001002f, 0x8001002f

.equ unk_8001809f, 0x8001809f
.equ unk_800180d4, 0x800180d4
.equ unk_80018800, 0x80018800
.equ unk_8001f1dd, 0x8001f1dd
.equ unk_80020800, 0x80020800

.equ unk_80033764, 0x80033764
.equ unk_800339a0, 0x800339a0

.equ unk_80101478, 0x80101478
.equ unk_8017f8c4, 0x8017f8c4
.equ unk_8017f944, 0x8017f944
.equ unk_801a62ec, 0x801a62ec
.equ unk_80207944, 0x80207944
.equ unk_80207bf8, 0x80207bf8
.equ unk_80283c38, 0x80283c38
.equ unk_802948e0, 0x802948e0
.equ unk_80294d48, 0x80294d48
.equ unk_802a65f4, 0x802a65f4

.equ unk_8034247c, 0x8034247c
.equ unk_8034248c, 0x8034248c
.equ unk_803458bc, 0x803458bc

.equ unk_804277e8, 0x804277e8 # StackPointer
.equ unk_804297e8, 0x804297e8 # StackPointer InitMetroTRKCommTable
.equ unk_80429800, 0x80429800 # OSSetArenaLo Heap


.equ XER, 1
.equ LR, 8
.equ CTR, 9
.equ DSIR, 18
.equ DAR, 19
.equ DEC, 22
.equ SDR1, 25
.equ SRR0, 26
.equ SRR1, 27
.equ SPRG0, 272
.equ SPRG1, 273
.equ SPRG2, 274
.equ SPRG3, 275
.equ EAR, 282
.equ PVR, 287
.equ IBAT0U, 528
.equ IBAT0L, 529
.equ IBAT1U, 530
.equ IBAT1L, 531
.equ IBAT2U, 532
.equ IBAT2L, 533
.equ IBAT3U, 534
.equ IBAT3L, 535
.equ DBAT0U, 536
.equ DBAT0L, 537
.equ DBAT1U, 538
.equ DBAT1L, 539
.equ DBAT2U, 540
.equ DBAT2L, 541
.equ DBAT3U, 542
.equ DBAT3L, 543
.equ GQR0, 912
.equ GQR1, 913
.equ GQR2, 914
.equ GQR3, 915
.equ GQR4, 916
.equ GQR5, 917
.equ GQR6, 918
.equ GQR7, 919
.equ HID2, 920
.equ WPAR, 921
.equ DMA_U, 922
.equ DMA_L, 923
.equ ECID_U, 924
.equ ECID_M, 925
.equ ECID_L, 926
.equ UMMCR0, 936
.equ UPMC1, 937
.equ UPMC2, 938
.equ USIA, 939
.equ UMMCR1, 940
.equ UPMC3, 941
.equ UPMC4, 942
.equ USDA, 943
.equ MMCR0, 952
.equ PMC1, 953
.equ PMC2, 954
.equ SIA, 955
.equ MMCR1, 956
.equ PMC3, 957
.equ PMC4, 958
.equ SDA, 959
.equ HID0, 1008
.equ HID1, 1009
.equ IABR, 1010
.equ HID4, 1011
.equ DABR, 1013
.equ L2CR, 1017
.equ ICTC, 1019
.equ THRM1, 1020
.equ THRM2, 1021
.equ THRM3, 1022
