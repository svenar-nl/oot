glabel func_809ABE0C
/* 000AC 809ABE0C 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 000B0 809ABE10 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 000B4 809ABE14 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 000B8 809ABE18 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 000BC 809ABE1C AFA40058 */  sw      $a0, 0x0058($sp)           
/* 000C0 809ABE20 AFA5005C */  sw      $a1, 0x005C($sp)           
/* 000C4 809ABE24 84CF0052 */  lh      $t7, 0x0052($a2)           ## 00000052
/* 000C8 809ABE28 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 000CC 809ABE2C 44814000 */  mtc1    $at, $f8                   ## $f8 = 100.00
/* 000D0 809ABE30 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 000D4 809ABE34 8C910000 */  lw      $s1, 0x0000($a0)           ## 00000000
/* 000D8 809ABE38 00C08025 */  or      $s0, $a2, $zero            ## $s0 = 00000000
/* 000DC 809ABE3C 468021A0 */  cvt.s.w $f6, $f4                   
/* 000E0 809ABE40 3C06809B */  lui     $a2, %hi(D_809AC090)       ## $a2 = 809B0000
/* 000E4 809ABE44 24C6C090 */  addiu   $a2, $a2, %lo(D_809AC090)  ## $a2 = 809AC090
/* 000E8 809ABE48 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFFE4
/* 000EC 809ABE4C 2407009E */  addiu   $a3, $zero, 0x009E         ## $a3 = 0000009E
/* 000F0 809ABE50 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 000F4 809ABE54 46083283 */  div.s   $f10, $f6, $f8             
/* 000F8 809ABE58 0C031AB1 */  jal     Graph_OpenDisp              
/* 000FC 809ABE5C E7AA0050 */  swc1    $f10, 0x0050($sp)          
/* 00100 809ABE60 C60C0000 */  lwc1    $f12, 0x0000($s0)          ## 00000000
/* 00104 809ABE64 C60E0004 */  lwc1    $f14, 0x0004($s0)          ## 00000004
/* 00108 809ABE68 8E060008 */  lw      $a2, 0x0008($s0)           ## 00000008
/* 0010C 809ABE6C 0C034261 */  jal     Matrix_Translate              
/* 00110 809ABE70 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00114 809ABE74 C7AC0050 */  lwc1    $f12, 0x0050($sp)          
/* 00118 809ABE78 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0011C 809ABE7C 44066000 */  mfc1    $a2, $f12                  
/* 00120 809ABE80 0C0342A3 */  jal     Matrix_Scale              
/* 00124 809ABE84 46006386 */  mov.s   $f14, $f12                 
/* 00128 809ABE88 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 0012C 809ABE8C 3C19DA38 */  lui     $t9, 0xDA38                ## $t9 = DA380000
/* 00130 809ABE90 37390003 */  ori     $t9, $t9, 0x0003           ## $t9 = DA380003
/* 00134 809ABE94 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00138 809ABE98 AE3802D0 */  sw      $t8, 0x02D0($s1)           ## 000002D0
/* 0013C 809ABE9C 3C05809B */  lui     $a1, %hi(D_809AC0A8)       ## $a1 = 809B0000
/* 00140 809ABEA0 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00144 809ABEA4 24A5C0A8 */  addiu   $a1, $a1, %lo(D_809AC0A8)  ## $a1 = 809AC0A8
/* 00148 809ABEA8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0014C 809ABEAC 240600AB */  addiu   $a2, $zero, 0x00AB         ## $a2 = 000000AB
/* 00150 809ABEB0 0C0346A2 */  jal     Matrix_NewMtx              
/* 00154 809ABEB4 AFA20038 */  sw      $v0, 0x0038($sp)           
/* 00158 809ABEB8 8FA30038 */  lw      $v1, 0x0038($sp)           
/* 0015C 809ABEBC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00160 809ABEC0 0C024F46 */  jal     func_80093D18              
/* 00164 809ABEC4 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00168 809ABEC8 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 0016C 809ABECC 3C09FA00 */  lui     $t1, 0xFA00                ## $t1 = FA000000
/* 00170 809ABED0 3C04809B */  lui     $a0, %hi(D_809AC068)       ## $a0 = 809B0000
/* 00174 809ABED4 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 00178 809ABED8 AE2802D0 */  sw      $t0, 0x02D0($s1)           ## 000002D0
/* 0017C 809ABEDC AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 00180 809ABEE0 860A0046 */  lh      $t2, 0x0046($s0)           ## 00000046
/* 00184 809ABEE4 86180042 */  lh      $t8, 0x0042($s0)           ## 00000042
/* 00188 809ABEE8 860D0040 */  lh      $t5, 0x0040($s0)           ## 00000040
/* 0018C 809ABEEC 314B00FF */  andi    $t3, $t2, 0x00FF           ## $t3 = 00000000
/* 00190 809ABEF0 860A0044 */  lh      $t2, 0x0044($s0)           ## 00000044
/* 00194 809ABEF4 331900FF */  andi    $t9, $t8, 0x00FF           ## $t9 = 00000000
/* 00198 809ABEF8 000D7600 */  sll     $t6, $t5, 24               
/* 0019C 809ABEFC 016E7825 */  or      $t7, $t3, $t6              ## $t7 = 00000000
/* 001A0 809ABF00 00194400 */  sll     $t0, $t9, 16               
/* 001A4 809ABF04 314C00FF */  andi    $t4, $t2, 0x00FF           ## $t4 = 00000000
/* 001A8 809ABF08 000C6A00 */  sll     $t5, $t4,  8               
/* 001AC 809ABF0C 01E84825 */  or      $t1, $t7, $t0              ## $t1 = 00000008
/* 001B0 809ABF10 012D5825 */  or      $t3, $t1, $t5              ## $t3 = 00000008
/* 001B4 809ABF14 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 001B8 809ABF18 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 001BC 809ABF1C 3C18FB00 */  lui     $t8, 0xFB00                ## $t8 = FB000000
/* 001C0 809ABF20 3C068016 */  lui     $a2, 0x8016                ## $a2 = 80160000
/* 001C4 809ABF24 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 001C8 809ABF28 AE2E02D0 */  sw      $t6, 0x02D0($s1)           ## 000002D0
/* 001CC 809ABF2C AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 001D0 809ABF30 8619004E */  lh      $t9, 0x004E($s0)           ## 0000004E
/* 001D4 809ABF34 860D004A */  lh      $t5, 0x004A($s0)           ## 0000004A
/* 001D8 809ABF38 860A0048 */  lh      $t2, 0x0048($s0)           ## 00000048
/* 001DC 809ABF3C 332F00FF */  andi    $t7, $t9, 0x00FF           ## $t7 = 00000000
/* 001E0 809ABF40 8619004C */  lh      $t9, 0x004C($s0)           ## 0000004C
/* 001E4 809ABF44 31AB00FF */  andi    $t3, $t5, 0x00FF           ## $t3 = 00000000
/* 001E8 809ABF48 000A6600 */  sll     $t4, $t2, 24               
/* 001EC 809ABF4C 01EC4825 */  or      $t1, $t7, $t4              ## $t1 = 00000000
/* 001F0 809ABF50 000B7400 */  sll     $t6, $t3, 16               
/* 001F4 809ABF54 332800FF */  andi    $t0, $t9, 0x00FF           ## $t0 = 00000000
/* 001F8 809ABF58 00085200 */  sll     $t2, $t0,  8               
/* 001FC 809ABF5C 012EC025 */  or      $t8, $t1, $t6              ## $t8 = 00000008
/* 00200 809ABF60 030A7825 */  or      $t7, $t8, $t2              ## $t7 = 00000008
/* 00204 809ABF64 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 00208 809ABF68 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 0020C 809ABF6C 3C0DDB06 */  lui     $t5, 0xDB06                ## $t5 = DB060000
/* 00210 809ABF70 35AD0020 */  ori     $t5, $t5, 0x0020           ## $t5 = DB060020
/* 00214 809ABF74 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00218 809ABF78 AE2C02D0 */  sw      $t4, 0x02D0($s1)           ## 000002D0
/* 0021C 809ABF7C AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00220 809ABF80 860B0050 */  lh      $t3, 0x0050($s0)           ## 00000050
/* 00224 809ABF84 24C66FA8 */  addiu   $a2, $a2, 0x6FA8           ## $a2 = 80166FA8
/* 00228 809ABF88 3C0500FF */  lui     $a1, 0x00FF                ## $a1 = 00FF0000
/* 0022C 809ABF8C 000B4880 */  sll     $t1, $t3,  2               
/* 00230 809ABF90 00892021 */  addu    $a0, $a0, $t1              
/* 00234 809ABF94 8C84C068 */  lw      $a0, %lo(D_809AC068)($a0)  
/* 00238 809ABF98 34A5FFFF */  ori     $a1, $a1, 0xFFFF           ## $a1 = 00FFFFFF
/* 0023C 809ABF9C 3C078000 */  lui     $a3, 0x8000                ## $a3 = 80000000
/* 00240 809ABFA0 0004C900 */  sll     $t9, $a0,  4               
/* 00244 809ABFA4 00194702 */  srl     $t0, $t9, 28               
/* 00248 809ABFA8 0008C080 */  sll     $t8, $t0,  2               
/* 0024C 809ABFAC 00D85021 */  addu    $t2, $a2, $t8              
/* 00250 809ABFB0 8D4F0000 */  lw      $t7, 0x0000($t2)           ## 00000000
/* 00254 809ABFB4 00857024 */  and     $t6, $a0, $a1              
/* 00258 809ABFB8 3C040402 */  lui     $a0, 0x0402                ## $a0 = 04020000
/* 0025C 809ABFBC 01CF6021 */  addu    $t4, $t6, $t7              
/* 00260 809ABFC0 01876821 */  addu    $t5, $t4, $a3              
/* 00264 809ABFC4 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 00268 809ABFC8 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 0026C 809ABFCC 2484E2C0 */  addiu   $a0, $a0, 0xE2C0           ## $a0 = 0401E2C0
/* 00270 809ABFD0 0004C900 */  sll     $t9, $a0,  4               
/* 00274 809ABFD4 00194702 */  srl     $t0, $t9, 28               
/* 00278 809ABFD8 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 0027C 809ABFDC AE2B02D0 */  sw      $t3, 0x02D0($s1)           ## 000002D0
/* 00280 809ABFE0 0008C080 */  sll     $t8, $t0,  2               
/* 00284 809ABFE4 3C09DE00 */  lui     $t1, 0xDE00                ## $t1 = DE000000
/* 00288 809ABFE8 00D85021 */  addu    $t2, $a2, $t8              
/* 0028C 809ABFEC AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 00290 809ABFF0 8D4E0000 */  lw      $t6, 0x0000($t2)           ## 00000000
/* 00294 809ABFF4 00857824 */  and     $t7, $a0, $a1              
/* 00298 809ABFF8 3C06809B */  lui     $a2, %hi(D_809AC0C0)       ## $a2 = 809B0000
/* 0029C 809ABFFC 01CF6021 */  addu    $t4, $t6, $t7              
/* 002A0 809AC000 01876821 */  addu    $t5, $t4, $a3              
/* 002A4 809AC004 240700C6 */  addiu   $a3, $zero, 0x00C6         ## $a3 = 000000C6
/* 002A8 809AC008 24C6C0C0 */  addiu   $a2, $a2, %lo(D_809AC0C0)  ## $a2 = 809AC0C0
/* 002AC 809AC00C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 002B0 809AC010 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFFE4
/* 002B4 809AC014 0C031AD5 */  jal     Graph_CloseDisp              
/* 002B8 809AC018 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 002BC 809AC01C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 002C0 809AC020 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 002C4 809AC024 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 002C8 809AC028 03E00008 */  jr      $ra                        
/* 002CC 809AC02C 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000


