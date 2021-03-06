
.globl setStageBgmYoshiPercussion__5MSBgmFb
setStageBgmYoshiPercussion__5MSBgmFb: # 0x80016548
    mflr    r0
    lis     r4, smBgmInTrack__5MSBgm@ha
    stw     r0, 0x4(sp)
    addi    r4, r4, smBgmInTrack__5MSBgm@l
    stwu    sp, -0x28(sp)
    stw     r31, 0x24(sp)
    stw     r30, 0x20(sp)
    addi    r30, r3, 0x0
    lwz     r4, 0x0(r4)
    cmplwi  r4, 0x0
    beq-    branch_0x8001657c
    lwz     r3, 0x14(r4)
    b       branch_0x80016580

branch_0x8001657c:
    li      r3, 0x0
branch_0x80016580:
    cmplwi  r3, 0x0
    addi    r31, r3, 0x0
    beq-    branch_0x800165e4
    lwz     r3, 0x8(r3)
    bl      getBstSwitch__6MSoundFUl
    rlwinm. r0, r3, 0, 3, 3
    beq-    branch_0x800165e4
    mr      r3, r31
    bl      getSeqParameter__8JAISoundFv
    lwz     r3, 0x0(r3)
    bl      handleToSeq__Q28JASystem8TrackMgrFUl
    cmplwi  r3, 0x0
    bne-    branch_0x800165bc
    li      r3, 0x0
    b       branch_0x800165c0

branch_0x800165bc:
    lwz     r3, 0x300(r3)
branch_0x800165c0:
    cmplwi  r3, 0x0
    beq-    branch_0x800165e4
    clrlwi  r0, r30, 24
    cmplwi  r0, 0x1
    bne-    branch_0x800165dc
    li      r0, 0x0
    b       branch_0x800165e0

branch_0x800165dc:
    li      r0, 0x1
branch_0x800165e0:
    stb     r0, 0x3c2(r3)
branch_0x800165e4:
    lwz     r0, 0x2c(sp)
    lwz     r31, 0x24(sp)
    lwz     r30, 0x20(sp)
    mtlr    r0
    addi    sp, sp, 0x28
    blr


.globl setDolby__5MSBgmFUcfUlUc
setDolby__5MSBgmFUcfUlUc: # 0x800165fc
    mflr    r0
    lis     r6, smBgmInTrack__5MSBgm@ha
    stw     r0, 0x4(sp)
    clrlslwi  r3, r3, 24, 2
    addi    r0, r6, smBgmInTrack__5MSBgm@l
    stwu    sp, -0x8(sp)
    add     r3, r0, r3
    lwz     r3, 0x0(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x80016634
    lwz     r3, 0x14(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x80016634
    bl      setDolby__8JAISoundFfUlUc
branch_0x80016634:
    lwz     r0, 0xc(sp)
    addi    sp, sp, 0x8
    mtlr    r0
    blr


.globl setPan__5MSBgmFUcfUlUc
setPan__5MSBgmFUcfUlUc: # 0x80016644
    mflr    r0
    lis     r6, smBgmInTrack__5MSBgm@ha
    stw     r0, 0x4(sp)
    clrlslwi  r3, r3, 24, 2
    addi    r0, r6, smBgmInTrack__5MSBgm@l
    stwu    sp, -0x8(sp)
    add     r3, r0, r3
    lwz     r3, 0x0(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x8001667c
    lwz     r3, 0x14(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x8001667c
    bl      setPan__8JAISoundFfUlUc
branch_0x8001667c:
    lwz     r0, 0xc(sp)
    addi    sp, sp, 0x8
    mtlr    r0
    blr


.globl setVolume__5MSBgmFUlfUlUc
setVolume__5MSBgmFUlfUlUc: # 0x8001668c
    mflr    r0
    clrlwi  r3, r3, 22
    stw     r0, 0x4(sp)
    stwu    sp, -0x28(sp)
    stfd    f31, 0x20(sp)
    fmr     f31, f1
    stw     r31, 0x1c(sp)
    addi    r31, r5, 0x0
    stw     r30, 0x18(sp)
    addi    r30, r4, 0x0
    bl      search__19JALListS_5MSBgm_Ul_FUl
    cmplwi  r3, 0x0
    beq-    branch_0x800166dc
    lwz     r3, 0x14(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x800166dc
    fmr     f1, f31
    addi    r4, r30, 0x0
    addi    r5, r31, 0x0
    bl      setVolume__8JAISoundFfUlUc
branch_0x800166dc:
    lwz     r0, 0x2c(sp)
    lfd     f31, 0x20(sp)
    lwz     r31, 0x1c(sp)
    mtlr    r0
    lwz     r30, 0x18(sp)
    addi    sp, sp, 0x28
    blr


.globl setTrackVolume__5MSBgmFUcfUlUc
setTrackVolume__5MSBgmFUcfUlUc: # 0x800166f8
    mflr    r0
    lis     r6, smBgmInTrack__5MSBgm@ha
    stw     r0, 0x4(sp)
    clrlslwi  r3, r3, 24, 2
    addi    r0, r6, smBgmInTrack__5MSBgm@l
    stwu    sp, -0x8(sp)
    add     r3, r0, r3
    lwz     r3, 0x0(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x80016730
    lwz     r3, 0x14(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x80016730
    bl      setVolume__8JAISoundFfUlUc
branch_0x80016730:
    lwz     r0, 0xc(sp)
    addi    sp, sp, 0x8
    mtlr    r0
    blr


.globl stopTrackBGMs__5MSBgmFUcUl
stopTrackBGMs__5MSBgmFUcUl: # 0x80016740
    mflr    r0
    lis     r5, smBgmInTrack__5MSBgm@ha
    stw     r0, 0x4(sp)
    stwu    sp, -0x28(sp)
    stmw    r27, 0x14(sp)
    addi    r27, r4, 0x0
    clrlwi  r30, r3, 24
    addi    r31, r5, smBgmInTrack__5MSBgm@l
    li      r28, 0x0
    b       branch_0x800167cc

branch_0x80016768:
    clrlwi  r3, r28, 24
    sraw    r0, r30, r3
    clrlwi. r0, r0, 31
    beq-    branch_0x800167c8
    cmplwi  r3, 0xff
    bne-    branch_0x80016790
    li      r3, -0x1
    li      r4, 0xa
    bl      stopBGM__5MSBgmFUlUl
    b       branch_0x800167c8

branch_0x80016790:
    cmplwi  r3, 0x3
    bge-    branch_0x800167c8
    slwi    r0, r3, 2
    add     r29, r31, r0
    lwz     r3, 0x0(r29)
    cmplwi  r3, 0x0
    beq-    branch_0x800167c8
    lwz     r3, 0x14(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x800167c8
    mr      r4, r27
    bl      stop__8JAISoundFUl
    li      r0, 0x0
    stw     r0, 0x0(r29)
branch_0x800167c8:
    addi    r28, r28, 0x1
branch_0x800167cc:
    clrlwi  r0, r28, 24
    cmplwi  r0, 0x3
    blt+    branch_0x80016768
    lmw     r27, 0x14(sp)
    lwz     r0, 0x2c(sp)
    addi    sp, sp, 0x28
    mtlr    r0
    blr


.globl stopTrackBGM__5MSBgmFUcUl
stopTrackBGM__5MSBgmFUcUl: # 0x800167ec
    mflr    r0
    stw     r0, 0x4(sp)
    clrlwi  r0, r3, 24
    cmplwi  r0, 0xff
    stwu    sp, -0x28(sp)
    stw     r31, 0x24(sp)
    bne-    branch_0x80016818
    li      r3, 0x0
    li      r4, 0xa
    bl      stopTrackBGM__5MSBgmFUcUl
    b       branch_0x80016858

branch_0x80016818:
    cmplwi  r0, 0x3
    bge-    branch_0x80016858
    lis     r3, smBgmInTrack__5MSBgm@ha
    slwi    r5, r0, 2
    addi    r0, r3, smBgmInTrack__5MSBgm@l
    add     r31, r0, r5
    lwz     r3, 0x0(r31)
    cmplwi  r3, 0x0
    beq-    branch_0x80016858
    lwz     r0, 0x14(r3)
    cmplwi  r0, 0x0
    mr      r3, r0
    beq-    branch_0x80016858
    bl      stop__8JAISoundFUl
    li      r0, 0x0
    stw     r0, 0x0(r31)
branch_0x80016858:
    lwz     r0, 0x2c(sp)
    lwz     r31, 0x24(sp)
    addi    sp, sp, 0x28
    mtlr    r0
    blr


.globl stopBGM__5MSBgmFUlUl
stopBGM__5MSBgmFUlUl: # 0x8001686c
    mflr    r0
    lis     r5, smBgmInTrack__5MSBgm@ha
    stw     r0, 0x4(sp)
    addis   r0, r3, 0x1
    cmplwi  r0, 0xffff
    stwu    sp, -0x28(sp)
    stw     r31, 0x24(sp)
    addi    r31, r5, smBgmInTrack__5MSBgm@l
    stw     r30, 0x20(sp)
    addi    r30, r4, 0x0
    bne-    branch_0x800168c4
    lwz     r3, 0x0(r31)
    cmplwi  r3, 0x0
    beq-    branch_0x80016934
    lwz     r3, 0x14(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x80016934
    mr      r4, r30
    bl      stop__8JAISoundFUl
    li      r0, 0x0
    stw     r0, 0x0(r31)
    b       branch_0x80016934

branch_0x800168c4:
    clrlwi  r3, r3, 22
    bl      search__19JALListS_5MSBgm_Ul_FUl
    cmplwi  r3, 0x0
    beq-    branch_0x80016934
    lwz     r3, 0x14(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x80016934
    lbz     r0, 0x0(r3)
    cmplwi  r0, 0xff
    bne-    branch_0x800168fc
    li      r3, -0x1
    li      r4, 0xa
    bl      stopBGM__5MSBgmFUlUl
    b       branch_0x80016934

branch_0x800168fc:
    cmplwi  r0, 0x3
    bge-    branch_0x80016934
    slwi    r0, r0, 2
    add     r31, r31, r0
    lwz     r3, 0x0(r31)
    cmplwi  r3, 0x0
    beq-    branch_0x80016934
    lwz     r3, 0x14(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x80016934
    mr      r4, r30
    bl      stop__8JAISoundFUl
    li      r0, 0x0
    stw     r0, 0x0(r31)
branch_0x80016934:
    lwz     r0, 0x2c(sp)
    lwz     r31, 0x24(sp)
    lwz     r30, 0x20(sp)
    mtlr    r0
    addi    sp, sp, 0x28
    blr


.globl getHandle__5MSBgmFUc
getHandle__5MSBgmFUc: # 0x8001694c
    lis     r4, smBgmInTrack__5MSBgm@ha
    clrlslwi  r3, r3, 24, 2
    addi    r0, r4, smBgmInTrack__5MSBgm@l
    add     r3, r0, r3
    lwz     r3, 0x0(r3)
    cmplwi  r3, 0x0
    beq-    branch_0x80016970
    lwz     r3, 0x14(r3)
    blr

branch_0x80016970:
    li      r3, 0x0
    blr


.globl startBGM__5MSBgmFUl
startBGM__5MSBgmFUl: # 0x80016978
    mflr    r0
    stw     r0, 0x4(sp)
    stwu    sp, -0x28(sp)
    stw     r31, 0x24(sp)
    stw     r30, 0x20(sp)
    stw     r29, 0x1c(sp)
    stw     r28, 0x18(sp)
    addi    r28, r3, 0x0
    clrlwi  r3, r3, 22
    bl      search__19JALListS_5MSBgm_Ul_FUl
    mr.     r30, r3
    beq-    branch_0x80016a9c
    addis   r0, r28, 0x7fff
    cmplwi  r0, 0xa
    beq-    branch_0x800169c4
    cmplwi  r0, 0xc
    beq-    branch_0x800169c4
    cmplwi  r0, 0x28
    bne-    branch_0x80016a0c
branch_0x800169c4:
    li      r29, 0x0
    li      r31, 0x3
    b       branch_0x800169f0

branch_0x800169d0:
    clrlwi  r0, r29, 24
    sraw    r0, r31, r0
    clrlwi. r0, r0, 31
    beq-    branch_0x800169ec
    addi    r3, r29, 0x0
    li      r4, 0x0
    bl      stopTrackBGM__5MSBgmFUcUl
branch_0x800169ec:
    addi    r29, r29, 0x1
branch_0x800169f0:
    clrlwi  r0, r29, 24
    cmplwi  r0, 0x3
    blt+    branch_0x800169d0
    lwz     r3, R13Off_m0x7164(r13)
    li      r4, 0x16f
    li      r5, 0x0
    bl      demoModeIn__6MSoundFUsb
branch_0x80016a0c:
    lwz     r3, R13Off_m0x7160(r13)
    addi    r4, r28, 0x0
    addi    r5, r30, 0x14
    li      r6, 0x0
    li      r7, 0x0
    li      r8, 0x4
    bl      startSoundActor__8JAIBasicFUlPP8JAISoundP8JAIActorUlUc
    lwz     r3, 0x14(r30)
    cmplwi  r3, 0x0
    beq-    branch_0x80016a9c
    lfs     f1, -0x8000(r13)
    li      r4, 0x0
    li      r5, 0x8
    bl      setVolume__8JAISoundFfUlUc
    lwz     r3, 0x14(r30)
    lbz     r0, 0x0(r3)
    cmplwi  r0, 0x3
    bge-    branch_0x80016a68
    lis     r3, smBgmInTrack__5MSBgm@ha
    slwi    r4, r0, 2
    addi    r0, r3, smBgmInTrack__5MSBgm@l
    add     r3, r0, r4
    stw     r30, 0x0(r3)
branch_0x80016a68:
    mr      r3, r28
    bl      getSceneNo__5MSBgmFUl
    cmpwi   r3, -0x1
    beq-    branch_0x80016a94
    cmpwi   r3, 0x210
    beq-    branch_0x80016a94
    srawi   r0, r3, 8
    clrlwi  r5, r3, 24
    lwz     r3, 0x14(r30)
    clrlwi  r4, r0, 24
    bl      setWaveReadMode__8JAISoundFll
branch_0x80016a94:
    lwz     r3, 0x14(r30)
    b       branch_0x80016aa0

branch_0x80016a9c:
    li      r3, 0x0
branch_0x80016aa0:
    lwz     r0, 0x2c(sp)
    lwz     r31, 0x24(sp)
    lwz     r30, 0x20(sp)
    mtlr    r0
    lwz     r29, 0x1c(sp)
    lwz     r28, 0x18(sp)
    addi    sp, sp, 0x28
    blr


.globl getSceneNo__5MSBgmFUl
getSceneNo__5MSBgmFUl: # 0x80016ac0
    addis   r4, r3, 0x7fff
    addi    r4, r4, -0x1
    cmplwi  r4, 0x2e
    bgt-    branch_0x80016c58
    lis     r3, unk_803ac550@ha
    addi    r3, r3, unk_803ac550@l
    slwi    r4, r4, 2
    lwzx    r0, r3, r4
    mtctr   r0
    bctr       
branch_0x80016ae8:
    li      r3, 0x201
    blr

branch_0x80016af0:
    li      r3, 0x202
    blr

branch_0x80016af8:
    li      r3, 0x203
    blr

branch_0x80016b00:
    li      r3, 0x204
    blr

branch_0x80016b08:
    li      r3, 0x204
    blr

branch_0x80016b10:
    li      r3, 0x205
    blr

branch_0x80016b18:
    li      r3, 0x206
    blr

branch_0x80016b20:
    li      r3, 0x207
    blr

branch_0x80016b28:
    li      r3, 0x208
    blr

branch_0x80016b30:
    li      r3, 0x210
    blr

branch_0x80016b38:
    li      r3, 0x210
    blr

branch_0x80016b40:
    li      r3, 0x210
    blr

branch_0x80016b48:
    li      r3, 0x210
    blr

branch_0x80016b50:
    li      r3, 0x20a
    blr

branch_0x80016b58:
    li      r3, 0x209
    blr

branch_0x80016b60:
    li      r3, 0x20a
    blr

branch_0x80016b68:
    li      r3, -0x1
    blr

branch_0x80016b70:
    li      r3, 0x20c
    blr

branch_0x80016b78:
    li      r3, 0x20d
    blr

branch_0x80016b80:
    li      r3, 0x20e
    blr

branch_0x80016b88:
    li      r3, 0x20f
    blr

branch_0x80016b90:
    li      r3, 0x210
    blr

branch_0x80016b98:
    li      r3, 0x210
    blr

branch_0x80016ba0:
    li      r3, 0x206
    blr

branch_0x80016ba8:
    li      r3, 0x211
    blr

branch_0x80016bb0:
    li      r3, 0x212
    blr

branch_0x80016bb8:
    li      r3, 0x210
    blr

branch_0x80016bc0:
    li      r3, 0x20a
    blr

branch_0x80016bc8:
    li      r3, 0x206
    blr

branch_0x80016bd0:
    li      r3, 0x20d
    blr

branch_0x80016bd8:
    li      r3, 0x210
    blr

branch_0x80016be0:
    li      r3, 0x210
    blr

branch_0x80016be8:
    li      r3, 0x214
    blr

branch_0x80016bf0:
    li      r3, 0x206
    blr

branch_0x80016bf8:
    li      r3, 0x204
    blr

branch_0x80016c00:
    li      r3, 0x210
    blr

branch_0x80016c08:
    li      r3, 0x20d
    blr

branch_0x80016c10:
    li      r3, 0x210
    blr

branch_0x80016c18:
    li      r3, 0x210
    blr

branch_0x80016c20:
    li      r3, 0x210
    blr

branch_0x80016c28:
    li      r3, 0x210
    blr

branch_0x80016c30:
    li      r3, 0x210
    blr

branch_0x80016c38:
    li      r3, 0x210
    blr

branch_0x80016c40:
    li      r3, 0x206
    blr

branch_0x80016c48:
    li      r3, 0x215
    blr

branch_0x80016c50:
    li      r3, 0x210
    blr

branch_0x80016c58:
    li      r3, -0x1
    blr


.globl init__5MSBgmFv
init__5MSBgmFv: # 0x80016c60
    mflr    r0
    lis     r4, smBgmInTrack__5MSBgm@ha
    stw     r0, 0x4(sp)
    stwu    sp, -0x48(sp)
    stmw    r27, 0x34(sp)
    addi    r30, r4, smBgmInTrack__5MSBgm@l
    li      r28, 0x1
    li      r31, 0x0
    lwz     r3, R13Off_m0x7164(r13)
    lwz     r3, 0x0(r3)
    lhz     r29, 0xaa(r3)
    b       branch_0x80016cbc

branch_0x80016c90:
    li      r3, 0x18
    bl      __nw__FUl
    mr.     r27, r3
    beq-    branch_0x80016cb8
    addi    r4, r27, 0x0
    addi    r3, r27, 0x0
    li      r5, 0x1
    bl      __ct__15JALList_5MSBgm_FP5MSBgmb
    stw     r28, 0x10(r27)
    stw     r31, 0x14(r27)
branch_0x80016cb8:
    addi    r28, r28, 0x1
branch_0x80016cbc:
    cmplw   r28, r29
    blt+    branch_0x80016c90
    li      r0, 0x0
    stw     r0, 0x0(r30)
    stw     r0, 0x4(r30)
    stw     r0, 0x8(r30)
    lwz     r0, 0x4c(sp)
    lmw     r27, 0x34(sp)
    addi    sp, sp, 0x48
    mtlr    r0
    blr


.globl __ct__15JALList_5MSBgm_FP5MSBgmb
__ct__15JALList_5MSBgm_FP5MSBgmb: # 0x80016ce8
    mflr    r0
    stw     r0, 0x4(sp)
    stwu    sp, -0x20(sp)
    stw     r31, 0x1c(sp)
    stw     r30, 0x18(sp)
    mr      r30, r5
    stw     r3, 0x8(sp)
    lwz     r31, 0x8(sp)
    mr      r3, r31
    bl      __ct__10JSUPtrLinkFPv
    clrlwi  r0, r30, 24
    cmplwi  r0, 0x1
    bne-    branch_0x80016d28
    addi    r3, r13, R13Off_m0x72b8
    addi    r4, r31, 0x0
    bl      append__10JSUPtrListFP10JSUPtrLink
branch_0x80016d28:
    lwz     r0, 0x24(sp)
    lwz     r3, 0x8(sp)
    lwz     r31, 0x1c(sp)
    mtlr    r0
    lwz     r30, 0x18(sp)
    addi    sp, sp, 0x20
    blr


.globl search__19JALListS_5MSBgm_Ul_FUl
search__19JALListS_5MSBgm_Ul_FUl: # 0x80016d44
    lwz     r4, R13Off_m0x72b8(r13)
    b       branch_0x80016d68

branch_0x80016d4c:
    lwz     r5, 0x0(r4)
    lwz     r0, 0x10(r5)
    cmplw   r3, r0
    bne-    branch_0x80016d64
    mr      r3, r5
    blr

branch_0x80016d64:
    lwz     r4, 0xc(r4)
branch_0x80016d68:
    cmplwi  r4, 0x0
    bne+    branch_0x80016d4c
    li      r3, 0x0
    blr


.globl __sinit_MSoundBGM_cpp
__sinit_MSoundBGM_cpp: # 0x80016d78
    mflr    r0
    lis     r3, smBgmInTrack__5MSBgm@ha
    stw     r0, 0x4(sp)
    stwu    sp, -0x10(sp)
    stw     r31, 0xc(sp)
    addi    r31, r3, smBgmInTrack__5MSBgm@l
    lbz     r0, R13Off_m0x7204(r13)
    extsb.  r0, r0
    bne-    branch_0x80016dc0
    addi    r3, r13, R13Off_m0x72b8
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__15JSUList_5MSBgm_Fv@ha
    addi    r4, r3, __dt__15JSUList_5MSBgm_Fv@l
    addi    r3, r13, R13Off_m0x72b8
    addi    r5, r31, 0xc
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x7204(r13)
branch_0x80016dc0:
    lbz     r0, R13Off_m0x7203(r13)
    extsb.  r0, r0
    bne-    branch_0x80016df0
    addi    r3, r13, R13Off_m0x72ac
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__24JSUList_13MSSetSoundGrp_Fv@ha
    addi    r4, r3, __dt__24JSUList_13MSSetSoundGrp_Fv@l
    addi    r3, r13, R13Off_m0x72ac
    addi    r5, r31, 0x18
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x7203(r13)
branch_0x80016df0:
    lbz     r0, R13Off_m0x7202(r13)
    extsb.  r0, r0
    bne-    branch_0x80016e20
    addi    r3, r13, R13Off_m0x72a0
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__21JSUList_10MSSetSound_Fv@ha
    addi    r4, r3, __dt__21JSUList_10MSSetSound_Fv@l
    addi    r3, r13, R13Off_m0x72a0
    addi    r5, r31, 0x24
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x7202(r13)
branch_0x80016e20:
    lbz     r0, R13Off_m0x7201(r13)
    extsb.  r0, r0
    bne-    branch_0x80016e50
    addi    r3, r13, R13Off_m0x7294
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModEffDGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModEffDGrp_Fv@l
    addi    r3, r13, R13Off_m0x7294
    addi    r5, r31, 0x30
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x7201(r13)
branch_0x80016e50:
    lbz     r0, R13Off_m0x7200(r13)
    extsb.  r0, r0
    bne-    branch_0x80016e80
    addi    r3, r13, R13Off_m0x7288
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModPitDGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModPitDGrp_Fv@l
    addi    r3, r13, R13Off_m0x7288
    addi    r5, r31, 0x3c
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x7200(r13)
branch_0x80016e80:
    lbz     r0, R13Off_m0x71ff(r13)
    extsb.  r0, r0
    bne-    branch_0x80016eb0
    addi    r3, r13, R13Off_m0x727c
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModVolDGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModVolDGrp_Fv@l
    addi    r3, r13, R13Off_m0x727c
    addi    r5, r31, 0x48
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71ff(r13)
branch_0x80016eb0:
    lbz     r0, R13Off_m0x71fe(r13)
    extsb.  r0, r0
    bne-    branch_0x80016ee0
    addi    r3, r13, R13Off_m0x7270
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModEffFGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModEffFGrp_Fv@l
    addi    r3, r13, R13Off_m0x7270
    addi    r5, r31, 0x54
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71fe(r13)
branch_0x80016ee0:
    lbz     r0, R13Off_m0x71fd(r13)
    extsb.  r0, r0
    bne-    branch_0x80016f10
    addi    r3, r13, R13Off_m0x7264
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModPitFGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModPitFGrp_Fv@l
    addi    r3, r13, R13Off_m0x7264
    addi    r5, r31, 0x60
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71fd(r13)
branch_0x80016f10:
    lbz     r0, R13Off_m0x71fc(r13)
    extsb.  r0, r0
    bne-    branch_0x80016f40
    addi    r3, r13, R13Off_m0x7258
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModVolFGrp_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModVolFGrp_Fv@l
    addi    r3, r13, R13Off_m0x7258
    addi    r5, r31, 0x6c
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71fc(r13)
branch_0x80016f40:
    lbz     r0, R13Off_m0x71fb(r13)
    extsb.  r0, r0
    bne-    branch_0x80016f70
    addi    r3, r13, R13Off_m0x724c
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModEffDist_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModEffDist_Fv@l
    addi    r3, r13, R13Off_m0x724c
    addi    r5, r31, 0x78
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71fb(r13)
branch_0x80016f70:
    lbz     r0, R13Off_m0x71fa(r13)
    extsb.  r0, r0
    bne-    branch_0x80016fa0
    addi    r3, r13, R13Off_m0x7240
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModPitDist_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModPitDist_Fv@l
    addi    r3, r13, R13Off_m0x7240
    addi    r5, r31, 0x84
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71fa(r13)
branch_0x80016fa0:
    lbz     r0, R13Off_m0x71f9(r13)
    extsb.  r0, r0
    bne-    branch_0x80016fd0
    addi    r3, r13, R13Off_m0x7234
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModVolDist_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModVolDist_Fv@l
    addi    r3, r13, R13Off_m0x7234
    addi    r5, r31, 0x90
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71f9(r13)
branch_0x80016fd0:
    lbz     r0, R13Off_m0x71f8(r13)
    extsb.  r0, r0
    bne-    branch_0x80017000
    addi    r3, r13, R13Off_m0x7228
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModEffFunk_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModEffFunk_Fv@l
    addi    r3, r13, R13Off_m0x7228
    addi    r5, r31, 0x9c
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71f8(r13)
branch_0x80017000:
    lbz     r0, R13Off_m0x71f7(r13)
    extsb.  r0, r0
    bne-    branch_0x80017030
    addi    r3, r13, R13Off_m0x721c
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModPitFunk_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModPitFunk_Fv@l
    addi    r3, r13, R13Off_m0x721c
    addi    r5, r31, 0xa8
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71f7(r13)
branch_0x80017030:
    lbz     r0, R13Off_m0x71f6(r13)
    extsb.  r0, r0
    bne-    branch_0x80017060
    addi    r3, r13, R13Off_m0x7210
    bl      initiate__10JSUPtrListFv
    lis     r3, __dt__26JSUList_15JALSeModVolFunk_Fv@ha
    addi    r4, r3, __dt__26JSUList_15JALSeModVolFunk_Fv@l
    addi    r3, r13, R13Off_m0x7210
    addi    r5, r31, 0xb4
    bl      __register_global_object
    li      r0, 0x1
    stb     r0, R13Off_m0x71f6(r13)
branch_0x80017060:
    lwz     r0, 0x14(sp)
    lwz     r31, 0xc(sp)
    addi    sp, sp, 0x10
    mtlr    r0
    blr

