glabel func_80976254
/* 05304 80976254 27BDFF88 */  addiu   $sp, $sp, 0xFF88           ## $sp = FFFFFF88
/* 05308 80976258 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 0530C 8097625C AFB00038 */  sw      $s0, 0x0038($sp)           
/* 05310 80976260 AFA5007C */  sw      $a1, 0x007C($sp)           
/* 05314 80976264 AFA60080 */  sw      $a2, 0x0080($sp)           
/* 05318 80976268 AFA70084 */  sw      $a3, 0x0084($sp)           
/* 0531C 8097626C 3C090001 */  lui     $t1, 0x0001                ## $t1 = 00010000
/* 05320 80976270 01244821 */  addu    $t1, $t1, $a0              
/* 05324 80976274 8D291DE4 */  lw      $t1, 0x1DE4($t1)           ## 00011DE4
/* 05328 80976278 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 0532C 8097627C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 05330 80976280 3C068097 */  lui     $a2, %hi(D_80976C08)       ## $a2 = 80970000
/* 05334 80976284 24C66C08 */  addiu   $a2, $a2, %lo(D_80976C08)  ## $a2 = 80976C08
/* 05338 80976288 27A40058 */  addiu   $a0, $sp, 0x0058           ## $a0 = FFFFFFE0
/* 0533C 8097628C 24070C52 */  addiu   $a3, $zero, 0x0C52         ## $a3 = 00000C52
/* 05340 80976290 AFA9006C */  sw      $t1, 0x006C($sp)           
/* 05344 80976294 0C031AB1 */  jal     Graph_OpenDisp              
/* 05348 80976298 AFA50068 */  sw      $a1, 0x0068($sp)           
/* 0534C 8097629C 0C024F61 */  jal     func_80093D84              
/* 05350 809762A0 8E040000 */  lw      $a0, 0x0000($s0)           ## 00000000
/* 05354 809762A4 8FA80068 */  lw      $t0, 0x0068($sp)           
/* 05358 809762A8 8FA9006C */  lw      $t1, 0x006C($sp)           
/* 0535C 809762AC 3C0FFA00 */  lui     $t7, 0xFA00                ## $t7 = FA000000
/* 05360 809762B0 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 05364 809762B4 3C18AAFF */  lui     $t8, 0xAAFF                ## $t8 = AAFF0000
/* 05368 809762B8 3718FFFF */  ori     $t8, $t8, 0xFFFF           ## $t8 = AAFFFFFF
/* 0536C 809762BC 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 05370 809762C0 AD0E02D0 */  sw      $t6, 0x02D0($t0)           ## 000002D0
/* 05374 809762C4 35EF0080 */  ori     $t7, $t7, 0x0080           ## $t7 = FA000080
/* 05378 809762C8 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 0537C 809762CC AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 05380 809762D0 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 05384 809762D4 8FA40084 */  lw      $a0, 0x0084($sp)           
/* 05388 809762D8 3C0AFB00 */  lui     $t2, 0xFB00                ## $t2 = FB000000
/* 0538C 809762DC 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 05390 809762E0 AD1902D0 */  sw      $t9, 0x02D0($t0)           ## 000002D0
/* 05394 809762E4 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 05398 809762E8 908C017D */  lbu     $t4, 0x017D($a0)           ## 0000017D
/* 0539C 809762EC 908F017B */  lbu     $t7, 0x017B($a0)           ## 0000017B
/* 053A0 809762F0 908B017C */  lbu     $t3, 0x017C($a0)           ## 0000017C
/* 053A4 809762F4 000C6A00 */  sll     $t5, $t4,  8               
/* 053A8 809762F8 000FC600 */  sll     $t8, $t7, 24               
/* 053AC 809762FC 01B8C825 */  or      $t9, $t5, $t8              ## $t9 = AAFFFFFF
/* 053B0 80976300 000B6400 */  sll     $t4, $t3, 16               
/* 053B4 80976304 032C7025 */  or      $t6, $t9, $t4              ## $t6 = AAFFFFFF
/* 053B8 80976308 35CF00FF */  ori     $t7, $t6, 0x00FF           ## $t7 = AAFFFFFF
/* 053BC 8097630C AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 053C0 80976310 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 053C4 80976314 3C18DB06 */  lui     $t8, 0xDB06                ## $t8 = DB060000
/* 053C8 80976318 37180020 */  ori     $t8, $t8, 0x0020           ## $t8 = DB060020
/* 053CC 8097631C 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 053D0 80976320 AD0D02D0 */  sw      $t5, 0x02D0($t0)           ## 000002D0
/* 053D4 80976324 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 053D8 80976328 8E040000 */  lw      $a0, 0x0000($s0)           ## 00000000
/* 053DC 8097632C 00095100 */  sll     $t2, $t1,  4               
/* 053E0 80976330 314B00FF */  andi    $t3, $t2, 0x00FF           ## $t3 = 00000000
/* 053E4 80976334 241900FF */  addiu   $t9, $zero, 0x00FF         ## $t9 = 000000FF
/* 053E8 80976338 00095080 */  sll     $t2, $t1,  2               
/* 053EC 8097633C 032B3823 */  subu    $a3, $t9, $t3              
/* 053F0 80976340 01495023 */  subu    $t2, $t2, $t1              
/* 053F4 80976344 000A5080 */  sll     $t2, $t2,  2               
/* 053F8 80976348 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 053FC 8097634C 240E0040 */  addiu   $t6, $zero, 0x0040         ## $t6 = 00000040
/* 05400 80976350 240C0100 */  addiu   $t4, $zero, 0x0100         ## $t4 = 00000100
/* 05404 80976354 00093080 */  sll     $a2, $t1,  2               
/* 05408 80976358 AFAC0010 */  sw      $t4, 0x0010($sp)           
/* 0540C 8097635C AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 05410 80976360 AFAF0018 */  sw      $t7, 0x0018($sp)           
/* 05414 80976364 3159007F */  andi    $t9, $t2, 0x007F           ## $t9 = 00000000
/* 05418 80976368 240B007F */  addiu   $t3, $zero, 0x007F         ## $t3 = 0000007F
/* 0541C 8097636C 00C93023 */  subu    $a2, $a2, $t1              
/* 05420 80976370 00096880 */  sll     $t5, $t1,  2               
/* 05424 80976374 31B801FF */  andi    $t8, $t5, 0x01FF           ## $t8 = 00000008
/* 05428 80976378 00063040 */  sll     $a2, $a2,  1               
/* 0542C 8097637C 01796023 */  subu    $t4, $t3, $t9              
/* 05430 80976380 240F0020 */  addiu   $t7, $zero, 0x0020         ## $t7 = 00000020
/* 05434 80976384 240E0080 */  addiu   $t6, $zero, 0x0080         ## $t6 = 00000080
/* 05438 80976388 AFAE0024 */  sw      $t6, 0x0024($sp)           
/* 0543C 8097638C AFAF0028 */  sw      $t7, 0x0028($sp)           
/* 05440 80976390 AFAC0020 */  sw      $t4, 0x0020($sp)           
/* 05444 80976394 30C603FF */  andi    $a2, $a2, 0x03FF           ## $a2 = 00000000
/* 05448 80976398 AFB8001C */  sw      $t8, 0x001C($sp)           
/* 0544C 8097639C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 05450 809763A0 0C0253D0 */  jal     Gfx_TwoTexScroll              
/* 05454 809763A4 AFA2004C */  sw      $v0, 0x004C($sp)           
/* 05458 809763A8 8FA3004C */  lw      $v1, 0x004C($sp)           
/* 0545C 809763AC 3C068097 */  lui     $a2, %hi(D_80976C1C)       ## $a2 = 80970000
/* 05460 809763B0 24C66C1C */  addiu   $a2, $a2, %lo(D_80976C1C)  ## $a2 = 80976C1C
/* 05464 809763B4 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 05468 809763B8 8E050000 */  lw      $a1, 0x0000($s0)           ## 00000000
/* 0546C 809763BC 27A40058 */  addiu   $a0, $sp, 0x0058           ## $a0 = FFFFFFE0
/* 05470 809763C0 0C031AD5 */  jal     Graph_CloseDisp              
/* 05474 809763C4 24070C64 */  addiu   $a3, $zero, 0x0C64         ## $a3 = 00000C64
/* 05478 809763C8 8FAD0080 */  lw      $t5, 0x0080($sp)           
/* 0547C 809763CC 8FB8007C */  lw      $t8, 0x007C($sp)           
/* 05480 809763D0 55A00008 */  bnel    $t5, $zero, .L809763F4     
/* 05484 809763D4 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 05488 809763D8 8F02001C */  lw      $v0, 0x001C($t8)           ## 0000001C
/* 0548C 809763DC 24030400 */  addiu   $v1, $zero, 0x0400         ## $v1 = 00000400
/* 05490 809763E0 A4430000 */  sh      $v1, 0x0000($v0)           ## 00000000
/* 05494 809763E4 844A0000 */  lh      $t2, 0x0000($v0)           ## 00000000
/* 05498 809763E8 A4430002 */  sh      $v1, 0x0002($v0)           ## 00000002
/* 0549C 809763EC A44A0004 */  sh      $t2, 0x0004($v0)           ## 00000004
/* 054A0 809763F0 8FBF003C */  lw      $ra, 0x003C($sp)           
.L809763F4:
/* 054A4 809763F4 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 054A8 809763F8 27BD0078 */  addiu   $sp, $sp, 0x0078           ## $sp = 00000000
/* 054AC 809763FC 03E00008 */  jr      $ra                        
/* 054B0 80976400 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001


