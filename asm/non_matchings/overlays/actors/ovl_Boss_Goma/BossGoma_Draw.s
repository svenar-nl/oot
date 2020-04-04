glabel BossGoma_Draw
/* 05280 8091AC90 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 05284 8091AC94 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 05288 8091AC98 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 0528C 8091AC9C AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 05290 8091ACA0 AFA40050 */  sw      $a0, 0x0050($sp)           
/* 05294 8091ACA4 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 05298 8091ACA8 3C068092 */  lui     $a2, %hi(D_8091B4B4)       ## $a2 = 80920000
/* 0529C 8091ACAC 24C6B4B4 */  addiu   $a2, $a2, %lo(D_8091B4B4)  ## $a2 = 8091B4B4
/* 052A0 8091ACB0 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFE8
/* 052A4 8091ACB4 2407137F */  addiu   $a3, $zero, 0x137F         ## $a3 = 0000137F
/* 052A8 8091ACB8 0C031AB1 */  jal     Graph_OpenDisp              
/* 052AC 8091ACBC AFA50048 */  sw      $a1, 0x0048($sp)           
/* 052B0 8091ACC0 0C024F46 */  jal     func_80093D18              
/* 052B4 8091ACC4 8E040000 */  lw      $a0, 0x0000($s0)           ## 00000000
/* 052B8 8091ACC8 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 052BC 8091ACCC 3C01C57A */  lui     $at, 0xC57A                ## $at = C57A0000
/* 052C0 8091ACD0 44817000 */  mtc1    $at, $f14                  ## $f14 = -4000.00
/* 052C4 8091ACD4 44066000 */  mfc1    $a2, $f12                  
/* 052C8 8091ACD8 0C034261 */  jal     Matrix_Translate              
/* 052CC 8091ACDC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 052D0 8091ACE0 8FAE0050 */  lw      $t6, 0x0050($sp)           
/* 052D4 8091ACE4 8FA30048 */  lw      $v1, 0x0048($sp)           
/* 052D8 8091ACE8 85CF01C2 */  lh      $t7, 0x01C2($t6)           ## 000001C2
/* 052DC 8091ACEC 51E0000E */  beql    $t7, $zero, .L8091AD28     
/* 052E0 8091ACF0 8C6202C0 */  lw      $v0, 0x02C0($v1)           ## 000002C0
/* 052E4 8091ACF4 8C6202C0 */  lw      $v0, 0x02C0($v1)           ## 000002C0
/* 052E8 8091ACF8 3C19DB06 */  lui     $t9, 0xDB06                ## $t9 = DB060000
/* 052EC 8091ACFC 37390020 */  ori     $t9, $t9, 0x0020           ## $t9 = DB060020
/* 052F0 8091AD00 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 052F4 8091AD04 AC7802C0 */  sw      $t8, 0x02C0($v1)           ## 000002C0
/* 052F8 8091AD08 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 052FC 8091AD0C 8E040000 */  lw      $a0, 0x0000($s0)           ## 00000000
/* 05300 8091AD10 0C246B06 */  jal     func_8091AC18              
/* 05304 8091AD14 AFA20034 */  sw      $v0, 0x0034($sp)           
/* 05308 8091AD18 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 0530C 8091AD1C 1000000C */  beq     $zero, $zero, .L8091AD50   
/* 05310 8091AD20 ACA20004 */  sw      $v0, 0x0004($a1)           ## 00000004
/* 05314 8091AD24 8C6202C0 */  lw      $v0, 0x02C0($v1)           ## 000002C0
.L8091AD28:
/* 05318 8091AD28 3C09DB06 */  lui     $t1, 0xDB06                ## $t1 = DB060000
/* 0531C 8091AD2C 35290020 */  ori     $t1, $t1, 0x0020           ## $t1 = DB060020
/* 05320 8091AD30 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 05324 8091AD34 AC6802C0 */  sw      $t0, 0x02C0($v1)           ## 000002C0
/* 05328 8091AD38 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 0532C 8091AD3C 8E040000 */  lw      $a0, 0x0000($s0)           ## 00000000
/* 05330 8091AD40 0C246AFB */  jal     func_8091ABEC              
/* 05334 8091AD44 AFA20030 */  sw      $v0, 0x0030($sp)           
/* 05338 8091AD48 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 0533C 8091AD4C ACA20004 */  sw      $v0, 0x0004($a1)           ## 00000004
.L8091AD50:
/* 05340 8091AD50 8FAA0050 */  lw      $t2, 0x0050($sp)           
/* 05344 8091AD54 3C0B8092 */  lui     $t3, %hi(func_8091A9E8)    ## $t3 = 80920000
/* 05348 8091AD58 256BA9E8 */  addiu   $t3, $t3, %lo(func_8091A9E8) ## $t3 = 8091A9E8
/* 0534C 8091AD5C 3C078092 */  lui     $a3, %hi(func_8091A560)    ## $a3 = 80920000
/* 05350 8091AD60 8D450150 */  lw      $a1, 0x0150($t2)           ## 00000150
/* 05354 8091AD64 8D46016C */  lw      $a2, 0x016C($t2)           ## 0000016C
/* 05358 8091AD68 AFAB0010 */  sw      $t3, 0x0010($sp)           
/* 0535C 8091AD6C 24E7A560 */  addiu   $a3, $a3, %lo(func_8091A560) ## $a3 = 8091A560
/* 05360 8091AD70 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 05364 8091AD74 0C028572 */  jal     SkelAnime_Draw
              
/* 05368 8091AD78 AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 0536C 8091AD7C 3C068092 */  lui     $a2, %hi(D_8091B4C8)       ## $a2 = 80920000
/* 05370 8091AD80 24C6B4C8 */  addiu   $a2, $a2, %lo(D_8091B4C8)  ## $a2 = 8091B4C8
/* 05374 8091AD84 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFE8
/* 05378 8091AD88 8E050000 */  lw      $a1, 0x0000($s0)           ## 00000000
/* 0537C 8091AD8C 0C031AD5 */  jal     Graph_CloseDisp              
/* 05380 8091AD90 24071394 */  addiu   $a3, $zero, 0x1394         ## $a3 = 00001394
/* 05384 8091AD94 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 05388 8091AD98 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0538C 8091AD9C 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000
/* 05390 8091ADA0 03E00008 */  jr      $ra                        
/* 05394 8091ADA4 00000000 */  nop


