.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "System.Drawing.Common.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Numerics_Hashing_HashHelpers_Combine_int_int
System_Numerics_Hashing_HashHelpers_Combine_int_int:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Drawing_PointConverter__ctor
System_Drawing_PointConverter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleConverter__ctor
System_Drawing_RectangleConverter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Drawing_SizeConverter__ctor
System_Drawing_SizeConverter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Drawing_Point_get_X
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_4
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Drawing_Point_get_X
System_Drawing_Point_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Drawing_Point_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_Point_get_Y
System_Drawing_Point_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000c1
.word 0xb98017a0
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Drawing_Point_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Equals_object
System_Drawing_Point_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xf94017a1
bl _p_1
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800ea0
.word 0xaa1103e1
bl _p_2

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Drawing_Point_Equals_System_Drawing_Point
.text
	.align 4
	.no_dead_strip System_Drawing_Point_Equals_System_Drawing_Point
System_Drawing_Point_Equals_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94017a0
.word 0xf9400fa1
bl _p_3
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Drawing_Point_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Point_GetHashCode
System_Drawing_Point_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800342
.word 0xb9800741
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Drawing_Point_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Point_ToString
System_Drawing_Point_ToString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd28000a1
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xb9800340
.word 0xb9001ba0
.word 0x910063a0
bl _p_5
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xb9800740
.word 0xb9001ba0
.word 0x910063a0
bl _p_5
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Drawing_Rectangle_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_X
System_Drawing_Rectangle_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Drawing_Rectangle_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_Y
System_Drawing_Rectangle_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Drawing_Rectangle_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_Width
System_Drawing_Rectangle_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Drawing_Rectangle_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_get_Height
System_Drawing_Rectangle_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Drawing_Rectangle_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_Equals_object
System_Drawing_Rectangle_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003b8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_7
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800ea0
.word 0xaa1103e1
bl _p_2

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
System_Drawing_Rectangle_Equals_System_Drawing_Rectangle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_8
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540001c1
.word 0xb98017a0
.word 0xb98027a1
.word 0x6b01001f
.word 0x54000141
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xb9801fa0
.word 0xb9802fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Drawing_Rectangle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_GetHashCode
System_Drawing_Rectangle_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800342
.word 0xb9800741
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010002
.word 0xb9800b41
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010002
.word 0xb9800f41
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Drawing_Rectangle_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Rectangle_ToString
System_Drawing_Rectangle_ToString:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800121
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xb9800340
.word 0xb9001ba0
.word 0x910063a0
bl _p_5
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9800740
.word 0xb9001ba0
.word 0x910063a0
bl _p_5
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xb9800b40
.word 0xb9001ba0
.word 0x910063a0
bl _p_5
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xb9800f40
.word 0xb9001ba0
.word 0x910063a0
bl _p_5
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a0
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Drawing_Size__ctor_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Size__ctor_int_int
System_Drawing_Size__ctor_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9000300
.word 0xb98023a0
.word 0xb9000700
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000c1
.word 0xb98017a0
.word 0xb98027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xf9400ba0
.word 0xf94013a1
bl _p_9
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Drawing_Size_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_Size_get_Width
System_Drawing_Size_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Drawing_Size_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_Size_get_Height
System_Drawing_Size_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Drawing_Size_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Equals_object
System_Drawing_Size_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xf94017a1
bl _p_10
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800ea0
.word 0xaa1103e1
bl _p_2

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Drawing_Size_Equals_System_Drawing_Size
.text
	.align 4
	.no_dead_strip System_Drawing_Size_Equals_System_Drawing_Size
System_Drawing_Size_Equals_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94017a0
.word 0xf9400fa1
bl _p_9
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Drawing_Size_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Size_GetHashCode
System_Drawing_Size_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800342
.word 0xb9800741
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Drawing_Size_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Size_ToString
System_Drawing_Size_ToString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd28000a1
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9400ba0
bl _p_5
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0x91001000
bl _p_5
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
bl _p_6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_33:
add x0, x0, 16
b wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb9800000
.word 0xf94013a1
.word 0xb9800021
.word 0xf94017a3
.word 0xf9400462
.word 0xf9400063
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400401
.word 0xf9400002
.word 0xf9400ba0
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr
wrapper_other_object_gsharedvt_out_sig_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400401
.word 0xf9400002
.word 0xf9400ba0
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__Mono_ValueTuple_2_int_int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__Mono_ValueTuple_2_int_int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.word 0xf94013a0
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800400
.word 0xb90037a0
.word 0xf94017a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9401fa0
.word 0xf9401ba1
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf9400001
.word 0xf94017a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9400fa0
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800400
.word 0xb90037a0
.word 0xf94017a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9400fa0
.word 0x39000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400401
.word 0xf9400002
.word 0xf9400ba0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0
.word 0xf94017a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0080
.word 0xaa0003e1
.word 0xf9400fa0
.word 0x39000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__Mono_ValueTuple_4_int_int_int_int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__Mono_ValueTuple_4_int_int_int_int__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0xf94013a0
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0
.word 0xf94017a0
.word 0xf9400404
.word 0xf9400005
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd63f00a0
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__int__intptr
wrapper_other_object_gsharedvt_out_sig_int__int__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb9800001
.word 0xf94013a0
.word 0xb9800002
.word 0xf94017a0
.word 0xf9400403
.word 0xf9400004
.word 0xf9400ba0
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Numerics_Hashing_HashHelpers_Combine_int_int
bl System_Drawing_PointConverter__ctor
bl System_Drawing_RectangleConverter__ctor
bl System_Drawing_SizeConverter__ctor
bl System_Drawing_Point_get_X
bl System_Drawing_Point_get_Y
bl System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
bl System_Drawing_Point_Equals_object
bl System_Drawing_Point_Equals_System_Drawing_Point
bl System_Drawing_Point_GetHashCode
bl System_Drawing_Point_ToString
bl System_Drawing_Rectangle_get_X
bl System_Drawing_Rectangle_get_Y
bl System_Drawing_Rectangle_get_Width
bl System_Drawing_Rectangle_get_Height
bl System_Drawing_Rectangle_Equals_object
bl System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
bl System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
bl System_Drawing_Rectangle_GetHashCode
bl System_Drawing_Rectangle_ToString
bl System_Drawing_Size__ctor_int_int
bl System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
bl System_Drawing_Size_get_Width
bl System_Drawing_Size_get_Height
bl System_Drawing_Size_Equals_object
bl System_Drawing_Size_Equals_System_Drawing_Size
bl System_Drawing_Size_GetHashCode
bl System_Drawing_Size_ToString
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
bl wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__Mono_ValueTuple_2_int_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__Mono_ValueTuple_4_int_int_int_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__int__intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 4,5,6,7,8,9,10,11
	.long 12,13,14,15,16,17,18,19
	.long 20,21,22,23,24,25,26,27
	.long 28,33,34,35,36,37,38
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 154,2,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,19,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,17,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,68,154,24,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,14,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29

.text
	.align 4
plt:
mono_aot_System_Drawing_Common_plt:
	.no_dead_strip plt_System_Drawing_Point_Equals_System_Drawing_Point
plt_System_Drawing_Point_Equals_System_Drawing_Point:
_p_1:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 401
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 403
	.no_dead_strip plt_System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
plt_System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point:
_p_3:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 405
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_4:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 407
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_5:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 415
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_6:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 420
	.no_dead_strip plt_System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
plt_System_Drawing_Rectangle_Equals_System_Drawing_Rectangle:
_p_7:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 425
	.no_dead_strip plt_System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
plt_System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle:
_p_8:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 427
	.no_dead_strip plt_System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
plt_System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size:
_p_9:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 429
	.no_dead_strip plt_System_Drawing_Size_Equals_System_Drawing_Size
plt_System_Drawing_Size_Equals_System_Drawing_Size:
_p_10:
adrp x16, mono_aot_System_Drawing_Common_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Common_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 431
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Drawing_Common_got, 376
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7AF35EAC-50A0-4CF2-9176-965AC886F8C8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Drawing.Common"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_System_Drawing_Common_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 36,376,11,49,16,354,387000831,0
	.long 2484,128,8,8,8,9,8388607,0
	.long 4,25,3784,0,0,1288,1080,800
	.long 0,960,1048,888,0,640,80,1280
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 31,104,192,1,62,175,42,63,27,197,210,34,250,191,2,121
	.globl _mono_aot_module_System_Drawing_Common_info
	.align 3
_mono_aot_module_System_Drawing_Common_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "System.Numerics.Hashing.HashHelpers:Combine"
	.asciz "System_Numerics_Hashing_HashHelpers_Combine_int_int"

	.byte 0,0
	.quad System_Numerics_Hashing_HashHelpers_Combine_int_int
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "h1"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,3
	.asciz "h2"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde0_end - Lfde0_start
	.long LDIFF_SYM18
Lfde0_start:

	.long 0
	.align 3
	.quad System_Numerics_Hashing_HashHelpers_Combine_int_int

LDIFF_SYM19=Lme_0 - System_Numerics_Hashing_HashHelpers_Combine_int_int
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ComponentModel_TypeConverter"

	.byte 16,16
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_TypeConverter"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3:

	.byte 5
	.asciz "System_Drawing_PointConverter"

	.byte 16,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Drawing_PointConverter"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "System.Drawing.PointConverter:.ctor"
	.asciz "System_Drawing_PointConverter__ctor"

	.byte 0,0
	.quad System_Drawing_PointConverter__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 3
	.quad System_Drawing_PointConverter__ctor

LDIFF_SYM30=Lme_1 - System_Drawing_PointConverter__ctor
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Drawing_RectangleConverter"

	.byte 16,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_Drawing_RectangleConverter"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "System.Drawing.RectangleConverter:.ctor"
	.asciz "System_Drawing_RectangleConverter__ctor"

	.byte 0,0
	.quad System_Drawing_RectangleConverter__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleConverter__ctor

LDIFF_SYM37=Lme_2 - System_Drawing_RectangleConverter__ctor
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Drawing_SizeConverter"

	.byte 16,16
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Drawing_SizeConverter"

LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2
	.asciz "System.Drawing.SizeConverter:.ctor"
	.asciz "System_Drawing_SizeConverter__ctor"

	.byte 0,0
	.quad System_Drawing_SizeConverter__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde3_end - Lfde3_start
	.long LDIFF_SYM43
Lfde3_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeConverter__ctor

LDIFF_SYM44=Lme_3 - System_Drawing_SizeConverter__ctor
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Drawing_Point"

	.byte 24,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,4,0,7
	.asciz "System_Drawing_Point"

LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "System.Drawing.Point:get_X"
	.asciz "System_Drawing_Point_get_X"

	.byte 0,0
	.quad System_Drawing_Point_get_X
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde4_end - Lfde4_start
	.long LDIFF_SYM52
Lfde4_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_get_X

LDIFF_SYM53=Lme_4 - System_Drawing_Point_get_X
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:get_Y"
	.asciz "System_Drawing_Point_get_Y"

	.byte 0,0
	.quad System_Drawing_Point_get_Y
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_get_Y

LDIFF_SYM56=Lme_5 - System_Drawing_Point_get_Y
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:op_Equality"
	.asciz "System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point"

	.byte 0,0
	.quad System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde6_end - Lfde6_start
	.long LDIFF_SYM59
Lfde6_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point

LDIFF_SYM60=Lme_6 - System_Drawing_Point_op_Equality_System_Drawing_Point_System_Drawing_Point
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Equals"
	.asciz "System_Drawing_Point_Equals_object"

	.byte 0,0
	.quad System_Drawing_Point_Equals_object
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde7_end - Lfde7_start
	.long LDIFF_SYM63
Lfde7_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Equals_object

LDIFF_SYM64=Lme_7 - System_Drawing_Point_Equals_object
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:Equals"
	.asciz "System_Drawing_Point_Equals_System_Drawing_Point"

	.byte 0,0
	.quad System_Drawing_Point_Equals_System_Drawing_Point
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde8_end - Lfde8_start
	.long LDIFF_SYM67
Lfde8_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_Equals_System_Drawing_Point

LDIFF_SYM68=Lme_8 - System_Drawing_Point_Equals_System_Drawing_Point
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:GetHashCode"
	.asciz "System_Drawing_Point_GetHashCode"

	.byte 0,0
	.quad System_Drawing_Point_GetHashCode
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde9_end - Lfde9_start
	.long LDIFF_SYM70
Lfde9_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_GetHashCode

LDIFF_SYM71=Lme_9 - System_Drawing_Point_GetHashCode
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Point:ToString"
	.asciz "System_Drawing_Point_ToString"

	.byte 0,0
	.quad System_Drawing_Point_ToString
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde10_end - Lfde10_start
	.long LDIFF_SYM74
Lfde10_start:

	.long 0
	.align 3
	.quad System_Drawing_Point_ToString

LDIFF_SYM75=Lme_a - System_Drawing_Point_ToString
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Drawing_Rectangle"

	.byte 32,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,4,6
	.asciz "width"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,8,6
	.asciz "height"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,12,0,7
	.asciz "System_Drawing_Rectangle"

LDIFF_SYM81=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "System.Drawing.Rectangle:get_X"
	.asciz "System_Drawing_Rectangle_get_X"

	.byte 0,0
	.quad System_Drawing_Rectangle_get_X
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde11_end - Lfde11_start
	.long LDIFF_SYM85
Lfde11_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_X

LDIFF_SYM86=Lme_b - System_Drawing_Rectangle_get_X
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:get_Y"
	.asciz "System_Drawing_Rectangle_get_Y"

	.byte 0,0
	.quad System_Drawing_Rectangle_get_Y
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde12_end - Lfde12_start
	.long LDIFF_SYM88
Lfde12_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_Y

LDIFF_SYM89=Lme_c - System_Drawing_Rectangle_get_Y
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:get_Width"
	.asciz "System_Drawing_Rectangle_get_Width"

	.byte 0,0
	.quad System_Drawing_Rectangle_get_Width
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde13_end - Lfde13_start
	.long LDIFF_SYM91
Lfde13_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_Width

LDIFF_SYM92=Lme_d - System_Drawing_Rectangle_get_Width
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:get_Height"
	.asciz "System_Drawing_Rectangle_get_Height"

	.byte 0,0
	.quad System_Drawing_Rectangle_get_Height
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde14_end - Lfde14_start
	.long LDIFF_SYM94
Lfde14_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_get_Height

LDIFF_SYM95=Lme_e - System_Drawing_Rectangle_get_Height
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:Equals"
	.asciz "System_Drawing_Rectangle_Equals_object"

	.byte 0,0
	.quad System_Drawing_Rectangle_Equals_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde15_end - Lfde15_start
	.long LDIFF_SYM98
Lfde15_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_Equals_object

LDIFF_SYM99=Lme_f - System_Drawing_Rectangle_Equals_object
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:Equals"
	.asciz "System_Drawing_Rectangle_Equals_System_Drawing_Rectangle"

	.byte 0,0
	.quad System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde16_end - Lfde16_start
	.long LDIFF_SYM102
Lfde16_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_Equals_System_Drawing_Rectangle

LDIFF_SYM103=Lme_10 - System_Drawing_Rectangle_Equals_System_Drawing_Rectangle
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:op_Equality"
	.asciz "System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle"

	.byte 0,0
	.quad System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde17_end - Lfde17_start
	.long LDIFF_SYM106
Lfde17_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle

LDIFF_SYM107=Lme_11 - System_Drawing_Rectangle_op_Equality_System_Drawing_Rectangle_System_Drawing_Rectangle
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:GetHashCode"
	.asciz "System_Drawing_Rectangle_GetHashCode"

	.byte 0,0
	.quad System_Drawing_Rectangle_GetHashCode
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde18_end - Lfde18_start
	.long LDIFF_SYM109
Lfde18_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_GetHashCode

LDIFF_SYM110=Lme_12 - System_Drawing_Rectangle_GetHashCode
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Rectangle:ToString"
	.asciz "System_Drawing_Rectangle_ToString"

	.byte 0,0
	.quad System_Drawing_Rectangle_ToString
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde19_end - Lfde19_start
	.long LDIFF_SYM113
Lfde19_start:

	.long 0
	.align 3
	.quad System_Drawing_Rectangle_ToString

LDIFF_SYM114=Lme_13 - System_Drawing_Rectangle_ToString
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Drawing_Size"

	.byte 24,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,4,0,7
	.asciz "System_Drawing_Size"

LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "System.Drawing.Size:.ctor"
	.asciz "System_Drawing_Size__ctor_int_int"

	.byte 0,0
	.quad System_Drawing_Size__ctor_int_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,104,3
	.asciz "width"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde20_end - Lfde20_start
	.long LDIFF_SYM124
Lfde20_start:

	.long 0
	.align 3
	.quad System_Drawing_Size__ctor_int_int

LDIFF_SYM125=Lme_14 - System_Drawing_Size__ctor_int_int
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Equality"
	.asciz "System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.quad System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "sz1"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,3
	.asciz "sz2"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde21_end - Lfde21_start
	.long LDIFF_SYM128
Lfde21_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM129=Lme_15 - System_Drawing_Size_op_Equality_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:op_Inequality"
	.asciz "System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size"

	.byte 0,0
	.quad System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "sz1"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,3
	.asciz "sz2"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde22_end - Lfde22_start
	.long LDIFF_SYM132
Lfde22_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size

LDIFF_SYM133=Lme_16 - System_Drawing_Size_op_Inequality_System_Drawing_Size_System_Drawing_Size
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:get_Width"
	.asciz "System_Drawing_Size_get_Width"

	.byte 0,0
	.quad System_Drawing_Size_get_Width
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde23_end - Lfde23_start
	.long LDIFF_SYM135
Lfde23_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_get_Width

LDIFF_SYM136=Lme_17 - System_Drawing_Size_get_Width
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:get_Height"
	.asciz "System_Drawing_Size_get_Height"

	.byte 0,0
	.quad System_Drawing_Size_get_Height
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde24_end - Lfde24_start
	.long LDIFF_SYM138
Lfde24_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_get_Height

LDIFF_SYM139=Lme_18 - System_Drawing_Size_get_Height
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Equals"
	.asciz "System_Drawing_Size_Equals_object"

	.byte 0,0
	.quad System_Drawing_Size_Equals_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde25_end - Lfde25_start
	.long LDIFF_SYM142
Lfde25_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Equals_object

LDIFF_SYM143=Lme_19 - System_Drawing_Size_Equals_object
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:Equals"
	.asciz "System_Drawing_Size_Equals_System_Drawing_Size"

	.byte 0,0
	.quad System_Drawing_Size_Equals_System_Drawing_Size
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde26_end - Lfde26_start
	.long LDIFF_SYM146
Lfde26_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_Equals_System_Drawing_Size

LDIFF_SYM147=Lme_1a - System_Drawing_Size_Equals_System_Drawing_Size
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:GetHashCode"
	.asciz "System_Drawing_Size_GetHashCode"

	.byte 0,0
	.quad System_Drawing_Size_GetHashCode
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde27_end - Lfde27_start
	.long LDIFF_SYM149
Lfde27_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_GetHashCode

LDIFF_SYM150=Lme_1b - System_Drawing_Size_GetHashCode
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.Size:ToString"
	.asciz "System_Drawing_Size_ToString"

	.byte 0,0
	.quad System_Drawing_Size_ToString
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde28_end - Lfde28_start
	.long LDIFF_SYM152
Lfde28_start:

	.long 0
	.align 3
	.quad System_Drawing_Size_ToString

LDIFF_SYM153=Lme_1c - System_Drawing_Size_ToString
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM156=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Point:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde29_end - Lfde29_start
	.long LDIFF_SYM162
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool

LDIFF_SYM163=Lme_21 - wrapper_other_System_Drawing_Point_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Point:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde30_end - Lfde30_start
	.long LDIFF_SYM166
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object

LDIFF_SYM167=Lme_22 - wrapper_other_System_Drawing_Point_PtrToStructure_intptr_object
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Rectangle:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde31_end - Lfde31_start
	.long LDIFF_SYM171
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool

LDIFF_SYM172=Lme_23 - wrapper_other_System_Drawing_Rectangle_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Rectangle:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde32_end - Lfde32_start
	.long LDIFF_SYM175
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object

LDIFF_SYM176=Lme_24 - wrapper_other_System_Drawing_Rectangle_PtrToStructure_intptr_object
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Size:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde33_end - Lfde33_start
	.long LDIFF_SYM180
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool

LDIFF_SYM181=Lme_25 - wrapper_other_System_Drawing_Size_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.Size:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde34_end - Lfde34_start
	.long LDIFF_SYM184
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object

LDIFF_SYM185=Lme_26 - wrapper_other_System_Drawing_Size_PtrToStructure_intptr_object
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde35_end - Lfde35_start
	.long LDIFF_SYM190
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr

LDIFF_SYM191=Lme_27 - wrapper_other_object_gsharedvt_out_sig_intptr_int__int__intptr
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,3
	.asciz "ftndesc"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde36_end - Lfde36_start
	.long LDIFF_SYM194
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM195=Lme_28 - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde37_end - Lfde37_start
	.long LDIFF_SYM199
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr

LDIFF_SYM200=Lme_29 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Mono_ValueTuple`2"

	.byte 24,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,20,0,7
	.asciz "Mono_ValueTuple`2"

LDIFF_SYM204=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__Mono_ValueTuple_2_int_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__Mono_ValueTuple_2_int_int__intptr
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde38_end - Lfde38_start
	.long LDIFF_SYM211
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__Mono_ValueTuple_2_int_int__intptr

LDIFF_SYM212=Lme_2a - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__Mono_ValueTuple_2_int_int__intptr
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde39_end - Lfde39_start
	.long LDIFF_SYM217
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr

LDIFF_SYM218=Lme_2b - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__intptr
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde40_end - Lfde40_start
	.long LDIFF_SYM223
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__intptr

LDIFF_SYM224=Lme_2c - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_2_int_int__intptr
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde41_end - Lfde41_start
	.long LDIFF_SYM228
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0

LDIFF_SYM229=Lme_2d - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Mono_ValueTuple`4"

	.byte 32,16
LDIFF_SYM230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,20,6
	.asciz "Item3"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "Item4"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,28,0,7
	.asciz "Mono_ValueTuple`4"

LDIFF_SYM235=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__intptr
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde42_end - Lfde42_start
	.long LDIFF_SYM242
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__intptr

LDIFF_SYM243=Lme_2e - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__intptr
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__Mono_ValueTuple_4_int_int_int_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__Mono_ValueTuple_4_int_int_int_int__intptr
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde43_end - Lfde43_start
	.long LDIFF_SYM248
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__Mono_ValueTuple_4_int_int_int_int__intptr

LDIFF_SYM249=Lme_2f - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_4_int_int_int_int__Mono_ValueTuple_4_int_int_int_int__intptr
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__intptr
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde44_end - Lfde44_start
	.long LDIFF_SYM254
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__int__intptr

LDIFF_SYM255=Lme_30 - wrapper_other_object_gsharedvt_out_sig_int__int__intptr
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
