glabel EnDntJiji_Draw
/* 01320 809F2E00 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 01324 809F2E04 AFB20028 */  sw      $s2, 0x0028($sp)           
/* 01328 809F2E08 00A09025 */  or      $s2, $a1, $zero            ## $s2 = 00000000
/* 0132C 809F2E0C AFBF002C */  sw      $ra, 0x002C($sp)           
/* 01330 809F2E10 AFB10024 */  sw      $s1, 0x0024($sp)           
/* 01334 809F2E14 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 01338 809F2E18 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 0133C 809F2E1C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01340 809F2E20 3C06809F */  lui     $a2, %hi(D_809F30B8)       ## $a2 = 809F0000
/* 01344 809F2E24 24C630B8 */  addiu   $a2, $a2, %lo(D_809F30B8)  ## $a2 = 809F30B8
/* 01348 809F2E28 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE8
/* 0134C 809F2E2C 240703FB */  addiu   $a3, $zero, 0x03FB         ## $a3 = 000003FB
/* 01350 809F2E30 0C031AB1 */  jal     Graph_OpenDisp              
/* 01354 809F2E34 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 01358 809F2E38 0C024F46 */  jal     func_80093D18              
/* 0135C 809F2E3C 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 01360 809F2E40 0C034213 */  jal     Matrix_Push              
/* 01364 809F2E44 00000000 */  nop
/* 01368 809F2E48 8E2202C0 */  lw      $v0, 0x02C0($s1)           ## 000002C0
/* 0136C 809F2E4C 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 01370 809F2E50 35EF0020 */  ori     $t7, $t7, 0x0020           ## $t7 = DB060020
/* 01374 809F2E54 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 01378 809F2E58 AE2E02C0 */  sw      $t6, 0x02C0($s1)           ## 000002C0
/* 0137C 809F2E5C AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 01380 809F2E60 8618024C */  lh      $t8, 0x024C($s0)           ## 0000024C
/* 01384 809F2E64 3C04809F */  lui     $a0, %hi(D_809F2FCC)       ## $a0 = 809F0000
/* 01388 809F2E68 3C0C8016 */  lui     $t4, 0x8016                ## $t4 = 80160000
/* 0138C 809F2E6C 0018C880 */  sll     $t9, $t8,  2               
/* 01390 809F2E70 00992021 */  addu    $a0, $a0, $t9              
/* 01394 809F2E74 8C842FCC */  lw      $a0, %lo(D_809F2FCC)($a0)  
/* 01398 809F2E78 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 0139C 809F2E7C 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 013A0 809F2E80 00044900 */  sll     $t1, $a0,  4               
/* 013A4 809F2E84 00095702 */  srl     $t2, $t1, 28               
/* 013A8 809F2E88 000A5880 */  sll     $t3, $t2,  2               
/* 013AC 809F2E8C 018B6021 */  addu    $t4, $t4, $t3              
/* 013B0 809F2E90 8D8C6FA8 */  lw      $t4, 0x6FA8($t4)           ## 80166FA8
/* 013B4 809F2E94 00814024 */  and     $t0, $a0, $at              
/* 013B8 809F2E98 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 013BC 809F2E9C 010C6821 */  addu    $t5, $t0, $t4              
/* 013C0 809F2EA0 01A17021 */  addu    $t6, $t5, $at              
/* 013C4 809F2EA4 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 013C8 809F2EA8 8E06016C */  lw      $a2, 0x016C($s0)           ## 0000016C
/* 013CC 809F2EAC 8E050150 */  lw      $a1, 0x0150($s0)           ## 00000150
/* 013D0 809F2EB0 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 013D4 809F2EB4 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 013D8 809F2EB8 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 013DC 809F2EBC 0C028572 */  jal     SkelAnime_Draw
              
/* 013E0 809F2EC0 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 013E4 809F2EC4 0C034221 */  jal     Matrix_Pull              
/* 013E8 809F2EC8 00000000 */  nop
/* 013EC 809F2ECC C60C0230 */  lwc1    $f12, 0x0230($s0)          ## 00000230
/* 013F0 809F2ED0 C60E0234 */  lwc1    $f14, 0x0234($s0)          ## 00000234
/* 013F4 809F2ED4 8E060238 */  lw      $a2, 0x0238($s0)           ## 00000238
/* 013F8 809F2ED8 0C034261 */  jal     Matrix_Translate              
/* 013FC 809F2EDC 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 01400 809F2EE0 3C01809F */  lui     $at, %hi(D_809F30F8)       ## $at = 809F0000
/* 01404 809F2EE4 C42C30F8 */  lwc1    $f12, %lo(D_809F30F8)($at) 
/* 01408 809F2EE8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0140C 809F2EEC 44066000 */  mfc1    $a2, $f12                  
/* 01410 809F2EF0 0C0342A3 */  jal     Matrix_Scale              
/* 01414 809F2EF4 46006386 */  mov.s   $f14, $f12                 
/* 01418 809F2EF8 8E2202C0 */  lw      $v0, 0x02C0($s1)           ## 000002C0
/* 0141C 809F2EFC 3C18DA38 */  lui     $t8, 0xDA38                ## $t8 = DA380000
/* 01420 809F2F00 37180003 */  ori     $t8, $t8, 0x0003           ## $t8 = DA380003
/* 01424 809F2F04 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 01428 809F2F08 AE2F02C0 */  sw      $t7, 0x02C0($s1)           ## 000002C0
/* 0142C 809F2F0C 3C05809F */  lui     $a1, %hi(D_809F30CC)       ## $a1 = 809F0000
/* 01430 809F2F10 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 01434 809F2F14 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 01438 809F2F18 24A530CC */  addiu   $a1, $a1, %lo(D_809F30CC)  ## $a1 = 809F30CC
/* 0143C 809F2F1C 24060410 */  addiu   $a2, $zero, 0x0410         ## $a2 = 00000410
/* 01440 809F2F20 0C0346A2 */  jal     Matrix_NewMtx              
/* 01444 809F2F24 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 01448 809F2F28 AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 0144C 809F2F2C 8E2202C0 */  lw      $v0, 0x02C0($s1)           ## 000002C0
/* 01450 809F2F30 3C0A0600 */  lui     $t2, 0x0600                ## $t2 = 06000000
/* 01454 809F2F34 254A2310 */  addiu   $t2, $t2, 0x2310           ## $t2 = 06002310
/* 01458 809F2F38 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 0145C 809F2F3C AE3902C0 */  sw      $t9, 0x02C0($s1)           ## 000002C0
/* 01460 809F2F40 3C09DE00 */  lui     $t1, 0xDE00                ## $t1 = DE000000
/* 01464 809F2F44 3C06809F */  lui     $a2, %hi(D_809F30E0)       ## $a2 = 809F0000
/* 01468 809F2F48 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 0146C 809F2F4C AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 01470 809F2F50 8E450000 */  lw      $a1, 0x0000($s2)           ## 00000000
/* 01474 809F2F54 24C630E0 */  addiu   $a2, $a2, %lo(D_809F30E0)  ## $a2 = 809F30E0
/* 01478 809F2F58 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE8
/* 0147C 809F2F5C 0C031AD5 */  jal     Graph_CloseDisp              
/* 01480 809F2F60 24070413 */  addiu   $a3, $zero, 0x0413         ## $a3 = 00000413
/* 01484 809F2F64 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 01488 809F2F68 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0148C 809F2F6C 8FB10024 */  lw      $s1, 0x0024($sp)           
/* 01490 809F2F70 8FB20028 */  lw      $s2, 0x0028($sp)           
/* 01494 809F2F74 03E00008 */  jr      $ra                        
/* 01498 809F2F78 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000
/* 0149C 809F2F7C 00000000 */  nop

