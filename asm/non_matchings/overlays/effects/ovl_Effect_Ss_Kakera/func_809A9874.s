glabel func_809A9874
/* 001F4 809A9874 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 001F8 809A9878 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 001FC 809A987C AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00200 809A9880 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00204 809A9884 AFA40068 */  sw      $a0, 0x0068($sp)           
/* 00208 809A9888 AFA5006C */  sw      $a1, 0x006C($sp)           
/* 0020C 809A988C 84CF004E */  lh      $t7, 0x004E($a2)           ## 0000004E
/* 00210 809A9890 3C013B80 */  lui     $at, 0x3B80                ## $at = 3B800000
/* 00214 809A9894 44814000 */  mtc1    $at, $f8                   ## $f8 = 0.00
/* 00218 809A9898 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 0021C 809A989C 8C900000 */  lw      $s0, 0x0000($a0)           ## 00000000
/* 00220 809A98A0 00C08825 */  or      $s1, $a2, $zero            ## $s1 = 00000000
/* 00224 809A98A4 468021A0 */  cvt.s.w $f6, $f4                   
/* 00228 809A98A8 27A40044 */  addiu   $a0, $sp, 0x0044           ## $a0 = FFFFFFDC
/* 0022C 809A98AC 240700F1 */  addiu   $a3, $zero, 0x00F1         ## $a3 = 000000F1
/* 00230 809A98B0 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00234 809A98B4 46083282 */  mul.s   $f10, $f6, $f8             
/* 00238 809A98B8 E7AA005C */  swc1    $f10, 0x005C($sp)          
/* 0023C 809A98BC 84D80058 */  lh      $t8, 0x0058($a2)           ## 00000058
/* 00240 809A98C0 3C06809B */  lui     $a2, %hi(D_809AA618)       ## $a2 = 809B0000
/* 00244 809A98C4 24C6A618 */  addiu   $a2, $a2, %lo(D_809AA618)  ## $a2 = 809AA618
/* 00248 809A98C8 0C031AB1 */  jal     Graph_OpenDisp              
/* 0024C 809A98CC AFB80058 */  sw      $t8, 0x0058($sp)           
/* 00250 809A98D0 86390054 */  lh      $t9, 0x0054($s1)           ## 00000054
/* 00254 809A98D4 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 00258 809A98D8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0025C 809A98DC 5321002A */  beql    $t9, $at, .L809A9988       
/* 00260 809A98E0 C62C0000 */  lwc1    $f12, 0x0000($s1)          ## 00000000
/* 00264 809A98E4 86280048 */  lh      $t0, 0x0048($s1)           ## 00000048
/* 00268 809A98E8 24010080 */  addiu   $at, $zero, 0x0080         ## $at = 00000080
/* 0026C 809A98EC 000849C3 */  sra     $t1, $t0,  7               
/* 00270 809A98F0 312A0001 */  andi    $t2, $t1, 0x0001           ## $t2 = 00000000
/* 00274 809A98F4 000A59C0 */  sll     $t3, $t2,  7               
/* 00278 809A98F8 55610013 */  bnel    $t3, $at, .L809A9948       
/* 0027C 809A98FC 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00280 809A9900 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00284 809A9904 3C0DDB06 */  lui     $t5, 0xDB06                ## $t5 = DB060000
/* 00288 809A9908 35AD0018 */  ori     $t5, $t5, 0x0018           ## $t5 = DB060018
/* 0028C 809A990C 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00290 809A9910 AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002D0
/* 00294 809A9914 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00298 809A9918 862F0056 */  lh      $t7, 0x0056($s1)           ## 00000056
/* 0029C 809A991C 8FAE0068 */  lw      $t6, 0x0068($sp)           
/* 002A0 809A9920 3C080001 */  lui     $t0, 0x0001                ## $t0 = 00010000
/* 002A4 809A9924 000FC100 */  sll     $t8, $t7,  4               
/* 002A8 809A9928 030FC021 */  addu    $t8, $t8, $t7              
/* 002AC 809A992C 0018C080 */  sll     $t8, $t8,  2               
/* 002B0 809A9930 01D8C821 */  addu    $t9, $t6, $t8              
/* 002B4 809A9934 01194021 */  addu    $t0, $t0, $t9              
/* 002B8 809A9938 8D0817B4 */  lw      $t0, 0x17B4($t0)           ## 000117B4
/* 002BC 809A993C 10000011 */  beq     $zero, $zero, .L809A9984   
/* 002C0 809A9940 AC480004 */  sw      $t0, 0x0004($v0)           ## 00000004
/* 002C4 809A9944 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
.L809A9948:
/* 002C8 809A9948 3C0ADB06 */  lui     $t2, 0xDB06                ## $t2 = DB060000
/* 002CC 809A994C 354A0018 */  ori     $t2, $t2, 0x0018           ## $t2 = DB060018
/* 002D0 809A9950 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 002D4 809A9954 AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 002D8 809A9958 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 002DC 809A995C 862C0056 */  lh      $t4, 0x0056($s1)           ## 00000056
/* 002E0 809A9960 8FAB0068 */  lw      $t3, 0x0068($sp)           
/* 002E4 809A9964 3C0E0001 */  lui     $t6, 0x0001                ## $t6 = 00010000
/* 002E8 809A9968 000C6900 */  sll     $t5, $t4,  4               
/* 002EC 809A996C 01AC6821 */  addu    $t5, $t5, $t4              
/* 002F0 809A9970 000D6880 */  sll     $t5, $t5,  2               
/* 002F4 809A9974 016D7821 */  addu    $t7, $t3, $t5              
/* 002F8 809A9978 01CF7021 */  addu    $t6, $t6, $t7              
/* 002FC 809A997C 8DCE17B4 */  lw      $t6, 0x17B4($t6)           ## 000117B4
/* 00300 809A9980 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
.L809A9984:
/* 00304 809A9984 C62C0000 */  lwc1    $f12, 0x0000($s1)          ## 00000000
.L809A9988:
/* 00308 809A9988 C62E0004 */  lwc1    $f14, 0x0004($s1)          ## 00000004
/* 0030C 809A998C 0C034261 */  jal     Matrix_Translate              
/* 00310 809A9990 8E260008 */  lw      $a2, 0x0008($s1)           ## 00000008
/* 00314 809A9994 86380046 */  lh      $t8, 0x0046($s1)           ## 00000046
/* 00318 809A9998 3C01809B */  lui     $at, %hi(D_809AA670)       ## $at = 809B0000
/* 0031C 809A999C C424A670 */  lwc1    $f4, %lo(D_809AA670)($at)  
/* 00320 809A99A0 44988000 */  mtc1    $t8, $f16                  ## $f16 = 0.00
/* 00324 809A99A4 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00328 809A99A8 468084A0 */  cvt.s.w $f18, $f16                 
/* 0032C 809A99AC 46049302 */  mul.s   $f12, $f18, $f4            
/* 00330 809A99B0 0C034348 */  jal     Matrix_RotateY              
/* 00334 809A99B4 00000000 */  nop
/* 00338 809A99B8 86390044 */  lh      $t9, 0x0044($s1)           ## 00000044
/* 0033C 809A99BC 3C01809B */  lui     $at, %hi(D_809AA674)       ## $at = 809B0000
/* 00340 809A99C0 C42AA674 */  lwc1    $f10, %lo(D_809AA674)($at) 
/* 00344 809A99C4 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 00348 809A99C8 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 0034C 809A99CC 46803220 */  cvt.s.w $f8, $f6                   
/* 00350 809A99D0 460A4302 */  mul.s   $f12, $f8, $f10            
/* 00354 809A99D4 0C0342DC */  jal     Matrix_RotateX              
/* 00358 809A99D8 00000000 */  nop
/* 0035C 809A99DC C7AC005C */  lwc1    $f12, 0x005C($sp)          
/* 00360 809A99E0 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00364 809A99E4 44066000 */  mfc1    $a2, $f12                  
/* 00368 809A99E8 0C0342A3 */  jal     Matrix_Scale              
/* 0036C 809A99EC 46006386 */  mov.s   $f14, $f12                 
/* 00370 809A99F0 86280048 */  lh      $t0, 0x0048($s1)           ## 00000048
/* 00374 809A99F4 24010080 */  addiu   $at, $zero, 0x0080         ## $at = 00000080
/* 00378 809A99F8 3C18DA38 */  lui     $t8, 0xDA38                ## $t8 = DA380000
/* 0037C 809A99FC 000849C3 */  sra     $t1, $t0,  7               
/* 00380 809A9A00 312A0001 */  andi    $t2, $t1, 0x0001           ## $t2 = 00000000
/* 00384 809A9A04 000A61C0 */  sll     $t4, $t2,  7               
/* 00388 809A9A08 15810030 */  bne     $t4, $at, .L809A9ACC       
/* 0038C 809A9A0C 37180003 */  ori     $t8, $t8, 0x0003           ## $t8 = DA380003
/* 00390 809A9A10 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00394 809A9A14 3C0DDA38 */  lui     $t5, 0xDA38                ## $t5 = DA380000
/* 00398 809A9A18 35AD0003 */  ori     $t5, $t5, 0x0003           ## $t5 = DA380003
/* 0039C 809A9A1C 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 003A0 809A9A20 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 003A4 809A9A24 3C05809B */  lui     $a1, %hi(D_809AA62C)       ## $a1 = 809B0000
/* 003A8 809A9A28 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 003AC 809A9A2C 24A5A62C */  addiu   $a1, $a1, %lo(D_809AA62C)  ## $a1 = 809AA62C
/* 003B0 809A9A30 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 003B4 809A9A34 2406010C */  addiu   $a2, $zero, 0x010C         ## $a2 = 0000010C
/* 003B8 809A9A38 0C0346A2 */  jal     Matrix_NewMtx              
/* 003BC 809A9A3C AFA20038 */  sw      $v0, 0x0038($sp)           
/* 003C0 809A9A40 8FA30038 */  lw      $v1, 0x0038($sp)           
/* 003C4 809A9A44 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 003C8 809A9A48 8FAF0068 */  lw      $t7, 0x0068($sp)           
/* 003CC 809A9A4C 0C024F61 */  jal     func_80093D84              
/* 003D0 809A9A50 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 003D4 809A9A54 8FA50058 */  lw      $a1, 0x0058($sp)           
/* 003D8 809A9A58 3C18FA00 */  lui     $t8, 0xFA00                ## $t8 = FA000000
/* 003DC 809A9A5C 3C08809B */  lui     $t0, %hi(D_809AA528)       ## $t0 = 809B0000
/* 003E0 809A9A60 04A00012 */  bltz    $a1, .L809A9AAC            
/* 003E4 809A9A64 0005C880 */  sll     $t9, $a1,  2               
/* 003E8 809A9A68 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 003EC 809A9A6C 0325C823 */  subu    $t9, $t9, $a1              
/* 003F0 809A9A70 2508A528 */  addiu   $t0, $t0, %lo(D_809AA528)  ## $t0 = 809AA528
/* 003F4 809A9A74 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 003F8 809A9A78 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 003FC 809A9A7C 03281821 */  addu    $v1, $t9, $t0              
/* 00400 809A9A80 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 00404 809A9A84 906D0000 */  lbu     $t5, 0x0000($v1)           ## 00000000
/* 00408 809A9A88 906A0002 */  lbu     $t2, 0x0002($v1)           ## 00000002
/* 0040C 809A9A8C 90790001 */  lbu     $t9, 0x0001($v1)           ## 00000001
/* 00410 809A9A90 000D7E00 */  sll     $t7, $t5, 24               
/* 00414 809A9A94 000A6200 */  sll     $t4, $t2,  8               
/* 00418 809A9A98 018F7025 */  or      $t6, $t4, $t7              ## $t6 = 00000000
/* 0041C 809A9A9C 00194400 */  sll     $t0, $t9, 16               
/* 00420 809A9AA0 01C84825 */  or      $t1, $t6, $t0              ## $t1 = 809AA528
/* 00424 809A9AA4 352A00FF */  ori     $t2, $t1, 0x00FF           ## $t2 = 809AA5FF
/* 00428 809A9AA8 AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
.L809A9AAC:
/* 0042C 809A9AAC 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00430 809A9AB0 3C0DDE00 */  lui     $t5, 0xDE00                ## $t5 = DE000000
/* 00434 809A9AB4 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00438 809A9AB8 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 0043C 809A9ABC AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00440 809A9AC0 8E2C0038 */  lw      $t4, 0x0038($s1)           ## 00000038
/* 00444 809A9AC4 1000002D */  beq     $zero, $zero, .L809A9B7C   
/* 00448 809A9AC8 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
.L809A9ACC:
/* 0044C 809A9ACC 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00450 809A9AD0 3C05809B */  lui     $a1, %hi(D_809AA640)       ## $a1 = 809B0000
/* 00454 809A9AD4 24A5A640 */  addiu   $a1, $a1, %lo(D_809AA640)  ## $a1 = 809AA640
/* 00458 809A9AD8 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 0045C 809A9ADC AE0F02C0 */  sw      $t7, 0x02C0($s0)           ## 000002C0
/* 00460 809A9AE0 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 00464 809A9AE4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00468 809A9AE8 2406011E */  addiu   $a2, $zero, 0x011E         ## $a2 = 0000011E
/* 0046C 809A9AEC 0C0346A2 */  jal     Matrix_NewMtx              
/* 00470 809A9AF0 AFA2002C */  sw      $v0, 0x002C($sp)           
/* 00474 809A9AF4 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 00478 809A9AF8 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0047C 809A9AFC 8FB90068 */  lw      $t9, 0x0068($sp)           
/* 00480 809A9B00 0C024F46 */  jal     func_80093D18              
/* 00484 809A9B04 8F240000 */  lw      $a0, 0x0000($t9)           ## 00000000
/* 00488 809A9B08 8FA50058 */  lw      $a1, 0x0058($sp)           
/* 0048C 809A9B0C 3C08FA00 */  lui     $t0, 0xFA00                ## $t0 = FA000000
/* 00490 809A9B10 3C0A809B */  lui     $t2, %hi(D_809AA528)       ## $t2 = 809B0000
/* 00494 809A9B14 04A00012 */  bltz    $a1, .L809A9B60            
/* 00498 809A9B18 00054880 */  sll     $t1, $a1,  2               
/* 0049C 809A9B1C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 004A0 809A9B20 01254823 */  subu    $t1, $t1, $a1              
/* 004A4 809A9B24 254AA528 */  addiu   $t2, $t2, %lo(D_809AA528)  ## $t2 = 809AA528
/* 004A8 809A9B28 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 004AC 809A9B2C AE0E02C0 */  sw      $t6, 0x02C0($s0)           ## 000002C0
/* 004B0 809A9B30 012A1821 */  addu    $v1, $t1, $t2              
/* 004B4 809A9B34 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 004B8 809A9B38 90780000 */  lbu     $t8, 0x0000($v1)           ## 00000000
/* 004BC 809A9B3C 906D0002 */  lbu     $t5, 0x0002($v1)           ## 00000002
/* 004C0 809A9B40 90690001 */  lbu     $t1, 0x0001($v1)           ## 00000001
/* 004C4 809A9B44 0018CE00 */  sll     $t9, $t8, 24               
/* 004C8 809A9B48 000D6200 */  sll     $t4, $t5,  8               
/* 004CC 809A9B4C 01997025 */  or      $t6, $t4, $t9              ## $t6 = 00000000
/* 004D0 809A9B50 00095400 */  sll     $t2, $t1, 16               
/* 004D4 809A9B54 01CA5825 */  or      $t3, $t6, $t2              ## $t3 = 809AA528
/* 004D8 809A9B58 356D00FF */  ori     $t5, $t3, 0x00FF           ## $t5 = 809AA5FF
/* 004DC 809A9B5C AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
.L809A9B60:
/* 004E0 809A9B60 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 004E4 809A9B64 3C18DE00 */  lui     $t8, 0xDE00                ## $t8 = DE000000
/* 004E8 809A9B68 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 004EC 809A9B6C AE0F02C0 */  sw      $t7, 0x02C0($s0)           ## 000002C0
/* 004F0 809A9B70 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 004F4 809A9B74 8E2C0038 */  lw      $t4, 0x0038($s1)           ## 00000038
/* 004F8 809A9B78 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
.L809A9B7C:
/* 004FC 809A9B7C 3C06809B */  lui     $a2, %hi(D_809AA654)       ## $a2 = 809B0000
/* 00500 809A9B80 24C6A654 */  addiu   $a2, $a2, %lo(D_809AA654)  ## $a2 = 809AA654
/* 00504 809A9B84 27A40044 */  addiu   $a0, $sp, 0x0044           ## $a0 = FFFFFFDC
/* 00508 809A9B88 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0050C 809A9B8C 0C031AD5 */  jal     Graph_CloseDisp              
/* 00510 809A9B90 2407012E */  addiu   $a3, $zero, 0x012E         ## $a3 = 0000012E
/* 00514 809A9B94 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00518 809A9B98 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 0051C 809A9B9C 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 00520 809A9BA0 03E00008 */  jr      $ra                        
/* 00524 809A9BA4 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000


