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
	.asciz "System.dll"
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
	.no_dead_strip Mono_SystemCertificateProvider__ctor
Mono_SystemCertificateProvider__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Mono_SystemDependencyProvider_Initialize
Mono_SystemDependencyProvider_Initialize:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System/Mono/SystemDependencyProvider.cs"
.loc 1 48 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9000fa0
.word 0xd2800000
.word 0x390083a0
.word 0xf9400fba
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_1
.loc 1 49 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xb40000e0
.loc 1 50 0
.word 0xf9001bbf
.word 0x9400001a
.word 0xf9401ba0
.word 0xb4000040
bl _p_2
.word 0x1400001d
.loc 1 52 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xf9002fa0
bl _p_4
.word 0xf9402fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.loc 1 53 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_2
.word 0x14000008
.word 0xf9001fbe
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_5
.word 0xf9401fbe
.word 0xd61f03c0
.loc 1 54 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Mono_SystemDependencyProvider__ctor
Mono_SystemDependencyProvider__ctor:
.loc 1 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 1 71 0
bl _p_6
.loc 1 72 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Mono_SystemDependencyProvider__cctor
Mono_SystemDependencyProvider__cctor:
.loc 1 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _ves_icall_System_Diagnostics_Stopwatch_GetTimestamp
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0xaa0103f9
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_7
bl _p_8
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch__ctor
System_Diagnostics_Stopwatch__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System/System.Diagnostics/Stopwatch.cs"
.loc 2 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_get_Elapsed
System_Diagnostics_Stopwatch_get_Elapsed:
.loc 2 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x39400000
.word 0x34000ac0
.loc 2 68 0
.word 0xf94013a0
bl _p_9

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xd292d002
.word 0xf2a01302
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b00
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540008c0
.word 0xf100005f
.word 0x10000011
.word 0x540008c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540006a0
.word 0x9ac20c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000440
.word 0xf100003f
.word 0x10000011
.word 0x54000440
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000220
.word 0x9ac10c00
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000007
.loc 2 71 0
.word 0xf94013a0
bl _p_9
.word 0xf90017bf
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_10
.word 0xd2800ae0
.word 0xaa1103e1
bl _p_10

Lme_6:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedTicks
System_Diagnostics_Stopwatch_get_ElapsedTicks:
.loc 2 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x35000060
.word 0xf9400b40
.word 0x14000006
bl _p_11
.word 0xf9400f41
.word 0xcb010000
.word 0xf9400b41
.word 0x8b010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_Start
System_Diagnostics_Stopwatch_Start:
.loc 2 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x350000a0
.loc 2 107 0
bl _p_11
.word 0xf9000f40
.loc 2 108 0
.word 0xd280003e
.word 0x3900835e
.loc 2 109 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_Stop
System_Diagnostics_Stopwatch_Stop:
.loc 2 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x34000200
.loc 2 115 0
.word 0xf9400b40
.word 0xf90013a0
bl _p_11
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400f42
.word 0xcb020021
.word 0x8b010000
.word 0xf9000b40
.loc 2 116 0
.word 0xf9400b40
.word 0xeb1f001f
.word 0x5400006a
.loc 2 117 0
.word 0xd2800000
.word 0xf9000b40
.loc 2 118 0
.word 0x3900835f
.loc 2 119 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch__cctor
System_Diagnostics_Stopwatch__cctor:
.loc 2 44 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd292d001
.word 0xf2a01301

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.loc 2 46 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__ctor
System_ComponentModel_TypeConverterAttribute__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.ComponentModel.TypeConverter/src/System/ComponentModel/TypeConverterAttribute.cs"
.loc 3 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 32 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__ctor_System_Type
System_ComponentModel_TypeConverterAttribute__ctor_System_Type:
.loc 3 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 43 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName:
.loc 3 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_Equals_object
System_ComponentModel_TypeConverterAttribute_Equals_object:
.loc 3 66 0 prologue_end
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

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 3 67 0
.word 0xb4000118
.word 0x3940035e
.word 0xf9400b40
.word 0xf94013a1
.word 0xf9400821
bl _p_12
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute_GetHashCode
System_ComponentModel_TypeConverterAttribute_GetHashCode:
.loc 3 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverterAttribute__cctor
System_ComponentModel_TypeConverterAttribute__cctor:
.loc 3 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9000fa0
.word 0x91004022
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_ComponentModel_TypeConverter__ctor
System_ComponentModel_TypeConverter__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
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

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400420
.word 0xf9400021
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr
wrapper_other_object_gsharedvt_out_sig_intptr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400401
.word 0xf9400002
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
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

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__intptr
wrapper_other_object_gsharedvt_out_sig_object__intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400402
.word 0xf9400003
.word 0xf9400ba0
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1:
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

Lme_18:
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

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2:
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

Lme_1a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Mono_SystemCertificateProvider__ctor
bl Mono_SystemDependencyProvider_Initialize
bl Mono_SystemDependencyProvider__ctor
bl Mono_SystemDependencyProvider__cctor
bl wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
bl System_Diagnostics_Stopwatch__ctor
bl System_Diagnostics_Stopwatch_get_Elapsed
bl System_Diagnostics_Stopwatch_get_ElapsedTicks
bl System_Diagnostics_Stopwatch_Start
bl System_Diagnostics_Stopwatch_Stop
bl System_Diagnostics_Stopwatch__cctor
bl System_ComponentModel_TypeConverterAttribute__ctor
bl System_ComponentModel_TypeConverterAttribute__ctor_System_Type
bl System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
bl System_ComponentModel_TypeConverterAttribute_Equals_object
bl System_ComponentModel_TypeConverterAttribute_GetHashCode
bl System_ComponentModel_TypeConverterAttribute__cctor
bl System_ComponentModel_TypeConverter__ctor
bl method_addresses
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148
	.byte 12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,13,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,13,12,31,0,68,14,16,157,2,158,1,68,13,29,19,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,68,154,3

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_1:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 274
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_2:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 277
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 280
	.no_dead_strip plt_Mono_SystemDependencyProvider__ctor
plt_Mono_SystemDependencyProvider__ctor:
_p_4:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 288
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_5:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 290
	.no_dead_strip plt_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider
plt_Mono_DependencyInjector_Register_Mono_ISystemDependencyProvider:
_p_6:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 295
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_7:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 300
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_8:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 302
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedTicks
plt_System_Diagnostics_Stopwatch_get_ElapsedTicks:
_p_9:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 305
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 307
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_11:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 309
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_12:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 311
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 392
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "17A7CF87-2D03-4FA9-8B1F-7DB64AEBB41C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_System_got
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

	.long 36,392,13,27,9,354,387000831,0
	.long 1693,128,8,8,8,9,8388607,0
	.long 4,25,2544,0,0,840,648,424
	.long 0,552,616,480,0,344,56,832
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 64,5,145,130,224,116,172,138,158,135,172,19,131,158,215,163
	.globl _mono_aot_module_System_info
	.align 3
_mono_aot_module_System_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Mono_SystemCertificateProvider"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Mono_SystemCertificateProvider"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Mono.SystemCertificateProvider:.ctor"
	.asciz "Mono_SystemCertificateProvider__ctor"

	.byte 0,0
	.quad Mono_SystemCertificateProvider__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad Mono_SystemCertificateProvider__ctor

LDIFF_SYM12=Lme_0 - Mono_SystemCertificateProvider__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM18=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "Mono.SystemDependencyProvider:Initialize"
	.asciz "Mono_SystemDependencyProvider_Initialize"

	.byte 1,48
	.quad Mono_SystemDependencyProvider_Initialize
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 3
	.quad Mono_SystemDependencyProvider_Initialize

LDIFF_SYM25=Lme_1 - Mono_SystemDependencyProvider_Initialize
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Mono_SystemDependencyProvider"

	.byte 24,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "<CertificateProvider>k__BackingField"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "Mono_SystemDependencyProvider"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "Mono.SystemDependencyProvider:.ctor"
	.asciz "Mono_SystemDependencyProvider__ctor"

	.byte 1,64
	.quad Mono_SystemDependencyProvider__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde2_end - Lfde2_start
	.long LDIFF_SYM32
Lfde2_start:

	.long 0
	.align 3
	.quad Mono_SystemDependencyProvider__ctor

LDIFF_SYM33=Lme_2 - Mono_SystemDependencyProvider__ctor
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.SystemDependencyProvider:.cctor"
	.asciz "Mono_SystemDependencyProvider__cctor"

	.byte 1,37
	.quad Mono_SystemDependencyProvider__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 3
	.quad Mono_SystemDependencyProvider__cctor

LDIFF_SYM35=Lme_3 - Mono_SystemDependencyProvider__cctor
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.Stopwatch:GetTimestamp"
	.asciz "wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde4_end - Lfde4_start
	.long LDIFF_SYM36
Lfde4_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM37=Lme_4 - wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM44=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM45=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.asciz "System_Diagnostics_Stopwatch__ctor"

	.byte 2,55
	.quad System_Diagnostics_Stopwatch__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde5_end - Lfde5_start
	.long LDIFF_SYM51
Lfde5_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch__ctor

LDIFF_SYM52=Lme_5 - System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_Elapsed"
	.asciz "System_Diagnostics_Stopwatch_get_Elapsed"

	.byte 2,65
	.quad System_Diagnostics_Stopwatch_get_Elapsed
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde6_end - Lfde6_start
	.long LDIFF_SYM54
Lfde6_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_get_Elapsed

LDIFF_SYM55=Lme_6 - System_Diagnostics_Stopwatch_get_Elapsed
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedTicks"

	.byte 2,90
	.quad System_Diagnostics_Stopwatch_get_ElapsedTicks
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde7_end - Lfde7_start
	.long LDIFF_SYM57
Lfde7_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM58=Lme_7 - System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.asciz "System_Diagnostics_Stopwatch_Start"

	.byte 2,105
	.quad System_Diagnostics_Stopwatch_Start
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde8_end - Lfde8_start
	.long LDIFF_SYM60
Lfde8_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_Start

LDIFF_SYM61=Lme_8 - System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Stop"
	.asciz "System_Diagnostics_Stopwatch_Stop"

	.byte 2,113
	.quad System_Diagnostics_Stopwatch_Stop
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde9_end - Lfde9_start
	.long LDIFF_SYM63
Lfde9_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_Stop

LDIFF_SYM64=Lme_9 - System_Diagnostics_Stopwatch_Stop
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.asciz "System_Diagnostics_Stopwatch__cctor"

	.byte 2,44
	.quad System_Diagnostics_Stopwatch__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde10_end - Lfde10_start
	.long LDIFF_SYM65
Lfde10_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch__cctor

LDIFF_SYM66=Lme_a - System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7:

	.byte 5
	.asciz "System_ComponentModel_TypeConverterAttribute"

	.byte 24,16
LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "<ConverterTypeName>k__BackingField"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_TypeConverterAttribute"

LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__ctor"

	.byte 3,29
	.quad System_ComponentModel_TypeConverterAttribute__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde11_end - Lfde11_start
	.long LDIFF_SYM77
Lfde11_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute__ctor

LDIFF_SYM78=Lme_b - System_ComponentModel_TypeConverterAttribute__ctor
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__ctor_System_Type"

	.byte 3,40
	.quad System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde12_end - Lfde12_start
	.long LDIFF_SYM90
Lfde12_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute__ctor_System_Type

LDIFF_SYM91=Lme_c - System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:get_ConverterTypeName"
	.asciz "System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName"

	.byte 3,62
	.quad System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde13_end - Lfde13_start
	.long LDIFF_SYM93
Lfde13_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName

LDIFF_SYM94=Lme_d - System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:Equals"
	.asciz "System_ComponentModel_TypeConverterAttribute_Equals_object"

	.byte 3,66
	.quad System_ComponentModel_TypeConverterAttribute_Equals_object
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,11
	.asciz "other"

LDIFF_SYM97=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde14_end - Lfde14_start
	.long LDIFF_SYM98
Lfde14_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute_Equals_object

LDIFF_SYM99=Lme_e - System_ComponentModel_TypeConverterAttribute_Equals_object
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:GetHashCode"
	.asciz "System_ComponentModel_TypeConverterAttribute_GetHashCode"

	.byte 3,72
	.quad System_ComponentModel_TypeConverterAttribute_GetHashCode
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde15_end - Lfde15_start
	.long LDIFF_SYM101
Lfde15_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute_GetHashCode

LDIFF_SYM102=Lme_f - System_ComponentModel_TypeConverterAttribute_GetHashCode
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.cctor"
	.asciz "System_ComponentModel_TypeConverterAttribute__cctor"

	.byte 3,21
	.quad System_ComponentModel_TypeConverterAttribute__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde16_end - Lfde16_start
	.long LDIFF_SYM103
Lfde16_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverterAttribute__cctor

LDIFF_SYM104=Lme_10 - System_ComponentModel_TypeConverterAttribute__cctor
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_TypeConverter"

	.byte 16,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_TypeConverter"

LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "System.ComponentModel.TypeConverter:.ctor"
	.asciz "System_ComponentModel_TypeConverter__ctor"

	.byte 0,0
	.quad System_ComponentModel_TypeConverter__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde17_end - Lfde17_start
	.long LDIFF_SYM110
Lfde17_start:

	.long 0
	.align 3
	.quad System_ComponentModel_TypeConverter__ctor

LDIFF_SYM111=Lme_11 - System_ComponentModel_TypeConverter__ctor
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "ftndesc"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde18_end - Lfde18_start
	.long LDIFF_SYM114
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM115=Lme_13 - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "ftndesc"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde19_end - Lfde19_start
	.long LDIFF_SYM117
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0

LDIFF_SYM118=Lme_14 - wrapper_other_object_gsharedvt_out_sig_intptr_0
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde20_end - Lfde20_start
	.long LDIFF_SYM122
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr

LDIFF_SYM123=Lme_15 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde21_end - Lfde21_start
	.long LDIFF_SYM127
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0

LDIFF_SYM128=Lme_16 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,3
	.asciz "0"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde22_end - Lfde22_start
	.long LDIFF_SYM132
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr

LDIFF_SYM133=Lme_17 - wrapper_other_object_gsharedvt_out_sig_object__intptr
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde23_end - Lfde23_start
	.long LDIFF_SYM137
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1

LDIFF_SYM138=Lme_18 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde24_end - Lfde24_start
	.long LDIFF_SYM143
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr

LDIFF_SYM144=Lme_19 - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,3
	.asciz "vret"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde25_end - Lfde25_start
	.long LDIFF_SYM148
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2

LDIFF_SYM149=Lme_1a - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
