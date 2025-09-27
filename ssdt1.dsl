/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/ssdt1.dat, Sat Sep 27 14:29:14 2025
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00007DED (32237)
 *     Revision         0x02
 *     Checksum         0x76
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000002 (2)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x02000002 (33554434)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "AmdTable", 0x00000002)
{
    Scope (\_SB)
    {
        Name (AGRB, 0xE0000000)
        Name (ADBG, Buffer (0x0100){})
        Name (ADAT, Buffer (0x0520)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0028 */  0x07, 0xFF, 0xFF, 0x00, 0x03, 0x01, 0x01, 0x00,  // ........
            /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 0038 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0048 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 0060 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0070 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0088 */  0x00, 0x00, 0x00, 0x10, 0x13, 0xFF, 0xFF, 0x00,  // ........
            /* 0090 */  0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0098 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 00B0 */  0x00, 0x00, 0x00, 0x0D, 0x0D, 0xFF, 0xFF, 0x02,  // ........
            /* 00B8 */  0x00, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00C0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x0E,  // ........
            /* 00C8 */  0x0E, 0xFF, 0xFF, 0x03, 0x00, 0x02, 0x02, 0x00,  // ........
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 00D8 */  0x00, 0x00, 0x00, 0x0F, 0x0F, 0xFF, 0xFF, 0x04,  // ........
            /* 00E0 */  0x00, 0x02, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00E8 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0190 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0198 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0200 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0218 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0220 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0228 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0230 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0238 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0240 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0250 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0260 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0268 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0270 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0278 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0288 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0298 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0300 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0308 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0310 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0318 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0320 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0330 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0338 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0340 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0348 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0350 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0358 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0368 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0370 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0378 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0380 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0388 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0390 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0398 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0400 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0408 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0410 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0418 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0420 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0428 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0430 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0438 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0448 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0450 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0458 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0460 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0468 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0470 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0478 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0480 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0488 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0490 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0498 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0500 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0508 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0510 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0518 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Method (ALIB, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                CreateWordField (Arg1, 0x00, A013)
                CreateWordField (Arg1, 0x02, A014)
                CreateDWordField (Arg1, 0x04, A015)
                Local0 = Buffer (0x0100){}
                CreateWordField (Local0, 0x00, A016)
                A016 = A013 /* \_SB_.ALIB.A013 */
                CreateWordField (Local0, 0x02, A017)
                A017 = A014 /* \_SB_.ALIB.A014 */
                CreateDWordField (Local0, 0x04, A018)
                A018 = A015 /* \_SB_.ALIB.A015 */
                A018 &= ~0x0F
                If ((DerefOf (\_SB.ADAT [0x00]) > 0x00))
                {
                    Local1 = 0x0F
                }
                Else
                {
                    Local1 = 0x01
                }

                A018 |= Local1
                Return (Local0)
            }

            If ((Arg0 == 0x01))
            {
                Local0 = DerefOf (Arg1 [0x02])
                Return (A019 (Local0))
            }

            If ((Arg0 == 0x02))
            {
                Local0 = Buffer (0x0100)
                    {
                         0x03, 0x00, 0x00                                 // ...
                    }
                Return (Local0)
            }

            If ((Arg0 == 0x03))
            {
                Local0 = Buffer (0x0100)
                    {
                         0x03, 0x00, 0x00                                 // ...
                    }
                Return (Local0)
            }

            If ((Arg0 == 0x06))
            {
                Local0 = DerefOf (Arg1 [0x04])
                Local1 = DerefOf (Arg1 [0x02])
                Return (A022 (Local0, Local1))
            }

            If ((Arg0 == 0x0A))
            {
                Local0 = DerefOf (Arg1 [0x02])
                Return (A023 (Local0))
            }

            If ((Arg0 == 0x0B))
            {
                Local0 = DerefOf (Arg1 [0x02])
                Local1 = DerefOf (Arg1 [0x03])
                Local2 = DerefOf (Arg1 [0x04])
                Local2 |= (DerefOf (Arg1 [0x05]) << 0x08)
                Local2 |= (DerefOf (Arg1 [0x06]) << 0x10)
                Local2 |= (DerefOf (Arg1 [0x07]) << 0x18)
                Local3 = DerefOf (Arg1 [0x08])
                Local3 |= (DerefOf (Arg1 [0x09]) << 0x08)
                Local3 |= (DerefOf (Arg1 [0x0A]) << 0x10)
                Local3 |= (DerefOf (Arg1 [0x0B]) << 0x18)
                Local4 = DerefOf (Arg1 [0x0C])
                Local4 |= (DerefOf (Arg1 [0x0D]) << 0x08)
                Local4 |= (DerefOf (Arg1 [0x0E]) << 0x10)
                Local4 |= (DerefOf (Arg1 [0x0F]) << 0x18)
                Return (A024 (Local0, Local1, Local2, Local3, Local4))
            }

            If ((Arg0 == 0x0C))
            {
                Return (A025 (Arg1))
            }

            If ((Arg0 == 0x10))
            {
                Local7 = Buffer (0x18){}
                CreateDWordField (Local7, 0x00, A026)
                CreateDWordField (Local7, 0x04, A027)
                CreateDWordField (Local7, 0x08, A028)
                CreateDWordField (Local7, 0x0C, A029)
                CreateDWordField (Local7, 0x10, A030)
                CreateDWordField (Local7, 0x14, A031)
                A026 = 0x00
                A027 = 0x00
                A028 = 0x00
                A029 = 0x00
                A030 = 0x00
                A031 = 0x00
                A011 (0x28, Local7)
            }

            If ((Arg0 == 0x11))
            {
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A005)
                CreateDWordField (Local6, 0x04, A006)
                CreateDWordField (Local6, 0x08, A007)
                CreateDWordField (Local6, 0x0C, A008)
                CreateDWordField (Local6, 0x10, A009)
                CreateDWordField (Local6, 0x14, A010)
                A005 = 0x00
                A006 = 0x00
                A007 = 0x00
                A008 = 0x00
                A009 = 0x00
                A010 = 0x00
                A011 (0x27, Local6)
            }

            If ((Arg0 == 0x12))
            {
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A032)
                CreateDWordField (Local6, 0x04, A033)
                CreateDWordField (Local6, 0x08, A034)
                CreateDWordField (Local6, 0x0C, A035)
                CreateDWordField (Local6, 0x10, A036)
                CreateDWordField (Local6, 0x14, A037)
                A032 = 0x40
                A033 = 0x00
                A034 = 0x00
                A035 = 0x00
                A036 = 0x00
                A037 = 0x00
                Local5 = 0x01
                Local0 = A038 /* \_SB_.A038 */
                Local1 = A039 /* \_SB_.A039 */
                Local2 = A040 /* \_SB_.A040 */
                Local3 = A041 /* \_SB_.A041 */
                If ((((Local0 & 0x3F) != 0x1F) && ((
                    Local0 & 0x3F) != 0x00)))
                {
                    If (((Local0 & 0x3F) != 0x08))
                    {
                        Local5 = 0x00
                    }
                }
                ElseIf ((((Local1 & 0x3F) != 0x1F) && (
                    (Local1 & 0x3F) != 0x00)))
                {
                    If (((Local1 & 0x3F) != 0x08))
                    {
                        Local5 = 0x00
                    }
                }
                ElseIf ((((Local2 & 0x3F) != 0x1F) && (
                    (Local2 & 0x3F) != 0x00)))
                {
                    If (((Local2 & 0x3F) != 0x08))
                    {
                        Local5 = 0x00
                    }
                }
                ElseIf ((((Local3 & 0x3F) != 0x1F) && (
                    (Local3 & 0x3F) != 0x00)))
                {
                    If (((Local3 & 0x3F) != 0x08))
                    {
                        Local5 = 0x00
                    }
                }

                If ((Local5 == 0x01))
                {
                    A011 (0x09, Local6)
                }
            }

            If ((Arg0 == 0x13))
            {
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A042)
                CreateDWordField (Local6, 0x04, A043)
                CreateDWordField (Local6, 0x08, A044)
                CreateDWordField (Local6, 0x0C, A045)
                CreateDWordField (Local6, 0x10, A046)
                CreateDWordField (Local6, 0x14, A047)
                A042 = 0x41
                A043 = 0x00
                A044 = 0x00
                A045 = 0x00
                A046 = 0x00
                A047 = 0x00
                Local5 = 0x01
                Local0 = A038 /* \_SB_.A038 */
                Local1 = A039 /* \_SB_.A039 */
                Local2 = A040 /* \_SB_.A040 */
                Local3 = A041 /* \_SB_.A041 */
                If ((((Local0 & 0x3F) != 0x08) && ((
                    Local0 & 0x3F) != 0x00)))
                {
                    Local5 = 0x00
                }
                ElseIf ((((Local1 & 0x3F) != 0x08) && (
                    (Local1 & 0x3F) != 0x00)))
                {
                    Local5 = 0x00
                }
                ElseIf ((((Local2 & 0x3F) != 0x08) && (
                    (Local2 & 0x3F) != 0x00)))
                {
                    Local5 = 0x00
                }
                ElseIf ((((Local3 & 0x3F) != 0x08) && (
                    (Local3 & 0x3F) != 0x00)))
                {
                    Local5 = 0x00
                }

                If ((Local5 == 0x01))
                {
                    A011 (0x09, Local6)
                }
            }

            If ((Arg0 == 0x14))
            {
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A048)
                CreateDWordField (Local6, 0x04, A049)
                CreateDWordField (Local6, 0x08, A050)
                CreateDWordField (Local6, 0x0C, A051)
                CreateDWordField (Local6, 0x10, A052)
                CreateDWordField (Local6, 0x14, A053)
                A048 = Arg1
                A049 = 0x00
                A050 = 0x00
                A051 = 0x00
                A052 = 0x00
                A053 = 0x00
                A011 (0x61, Local6)
            }

            If ((Arg0 == 0x15))
            {
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A054)
                CreateDWordField (Local6, 0x04, A055)
                CreateDWordField (Local6, 0x08, A056)
                CreateDWordField (Local6, 0x0C, A057)
                CreateDWordField (Local6, 0x10, A058)
                CreateDWordField (Local6, 0x14, A059)
                A054 = Arg1
                A055 = 0x00
                A056 = 0x00
                A057 = 0x00
                A058 = 0x00
                A059 = 0x00
                A011 (0x65, Local6)
            }

            If ((Arg0 == 0xAA))
            {
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A060)
                CreateDWordField (Local6, 0x04, A061)
                CreateDWordField (Local6, 0x08, A062)
                CreateDWordField (Local6, 0x0C, A063)
                CreateDWordField (Local6, 0x10, A064)
                CreateDWordField (Local6, 0x14, A065)
                A060 = 0x00
                A061 = 0x00
                A062 = 0x00
                A063 = 0x00
                A064 = 0x00
                A065 = 0x00
                A066 (Arg1)
            }

            Return (0x00)
        }

        Method (A022, 2, NotSerialized)
        {
            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                Local1 = A117 (Local0, Arg1)
                If ((Local1 == 0x01))
                {
                    Local2 = A118 (Local0, Arg0)
                    Break
                }

                Local0++
            }

            Local7 = Buffer (0x0A){}
            CreateWordField (Local7, 0x00, A016)
            CreateByteField (Local7, 0x02, A068)
            CreateByteField (Local7, 0x03, A119)
            A016 = 0x04
            A068 = 0x00
            If ((Local2 == 0x00))
            {
                A119 = 0x00
            }
            Else
            {
                A119 = 0x01
            }

            Return (Local7)
        }

        Method (A117, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A112 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A112 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A112 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A112 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A112 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A112 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A112 (Arg1))
            }
        }

        Method (A118, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A113 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A113 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A113 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A113 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A113 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A113 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A113 (Arg1))
            }
        }

        Name (AD00, 0x00)
        Name (DK00, 0x00)
        Method (A019, 1, NotSerialized)
        {
            AD00 = Arg0
            A004 ()
        }

        Method (A023, 1, NotSerialized)
        {
            DK00 = Arg0
        }

        Method (A024, 5, NotSerialized)
        {
        }

        Name (AP01, 0x00)
        Name (AP02, 0x00)
        Name (AP03, 0x00)
        Name (AP05, 0x00)
        Name (AP0B, 0xFF)
        Name (AP10, 0x00)
        Method (A067, 1, NotSerialized)
        {
            Local7 = Buffer (0x0100){}
            CreateWordField (Local7, 0x00, A016)
            A016 = 0x03
            CreateByteField (Local7, 0x02, A068)
            A068 = 0x01
            If ((DerefOf (\_SB.ADAT [0x00]) == 0x01))
            {
                A068 = 0x02
                Return (Local7)
            }

            If ((DerefOf (\_SB.ADAT [0x00]) == 0x00))
            {
                A068 = 0x01
                Return (Local7)
            }

            A069 (Arg0)
            If ((AP05 != 0x01))
            {
                Return (Local7)
            }

            A070 ()
            A068 = 0x02
            Return (Local7)
        }

        Method (A071, 0, NotSerialized)
        {
            If ((DerefOf (\_SB.ADAT [0x00]) <= 0x01))
            {
                Return (0x00)
            }

            If ((AP05 != 0x01))
            {
                Return (0x00)
            }

            A070 ()
        }

        Method (A072, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                AP01 = 0x00
            }
        }

        Method (A073, 1, NotSerialized)
        {
            AP10 = 0x01
        }

        Method (A074, 1, NotSerialized)
        {
            AP05 = Arg0
            If ((DerefOf (\_SB.ADAT [0x00]) <= 0x01))
            {
                Return (0x00)
            }

            Local1 = AP0B /* \_SB_.AP0B */
            If ((AP05 == 0x00))
            {
                Local0 = 0x00
                While ((Local0 < 0x0B))
                {
                    A075 (Local0)
                    Local0++
                }

                AP0B = 0x00
            }

            A070 ()
            AP0B = Local1
            Local7 = Buffer (0x0100){}
            Local7 [0x00] = 0x03
            Local7 [0x01] = 0x00
            Local7 [0x02] = 0x00
            Return (Local7)
        }

        Method (A076, 0, NotSerialized)
        {
            If ((AP0B != 0xFF))
            {
                Return (AP0B) /* \_SB_.AP0B */
            }

            Return (AD00) /* \_SB_.AD00 */
        }

        Method (A069, 1, NotSerialized)
        {
            CreateWordField (Arg0, 0x02, AP06)
            CreateWordField (Arg0, 0x04, AP07)
            CreateWordField (Arg0, 0x06, AP08)
            CreateByteField (Arg0, 0x08, AP09)
            CreateByteField (Arg0, 0x09, AP0A)
            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                If ((A077 (Local0, AP06) == 0x01))
                {
                    If (((AP07 & AP08) == 0x01))
                    {
                        Local1 = A078 (Local0)
                        A079 (Local0, Local1)
                    }
                    Else
                    {
                        A079 (Local0, AP0A)
                    }

                    Break
                }

                Local0++
            }
        }

        Method (A080, 0, NotSerialized)
        {
            AP02 = 0x01
            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                Local1 = A081 (Local0)
                If ((Local1 > AP02))
                {
                    AP02 = Local1
                }

                Local0++
            }
        }

        Method (A082, 0, NotSerialized)
        {
            AP03 = 0x00
            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                Local1 = A083 (Local0)
                If ((Local1 > AP03))
                {
                    AP03 = Local1
                }

                Local0++
            }
        }

        Method (A070, 0, NotSerialized)
        {
            A082 ()
            A080 ()
            If ((AP02 != AP01))
            {
                A012 (AP02, AP01)
            }

            If ((AP02 > AP01))
            {
                AP01 = AP02 /* \_SB_.AP02 */
            }

            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                Local1 = A081 (Local0)
                Local2 = A084 (Local0)
                If ((Local1 != Local2))
                {
                    A085 (Local0, Local1)
                }
                ElseIf ((AP10 == 0x01))
                {
                    A085 (Local0, Local1)
                }

                Local0++
            }

            If ((AP02 < AP01))
            {
                AP01 = AP02 /* \_SB_.AP02 */
            }
            ElseIf ((AP10 == 0x01))
            {
                AP01 = AP02 /* \_SB_.AP02 */
            }

            AP10 = 0x00
        }

        Method (A085, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A086 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A086 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A086 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A086 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A086 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A086 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A086 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A086 (Arg1))
            }
        }

        Method (A084, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A087 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A087 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A087 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A087 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A087 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A087 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A087 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A087 ())
            }
        }

        Method (A081, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A088 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A088 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A088 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A088 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A088 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A088 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A088 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A088 ())
            }
        }

        Method (A083, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A089 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A089 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A089 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A089 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A089 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A089 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A089 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A089 ())
            }
        }

        Method (A078, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A090 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A090 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A090 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A090 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A090 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A090 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A090 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A090 ())
            }
        }

        Method (A079, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A091 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A091 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A091 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A091 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A091 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A091 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A091 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A091 (Arg1))
            }
        }

        Method (A077, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A092 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A092 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A092 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A092 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A092 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A092 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A092 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A092 (Arg1))
            }
        }

        Method (A075, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A093 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A093 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A093 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A093 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A093 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A093 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A093 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A093 ())
            }
        }

        OperationRegion (A151, SystemMemory, AGRB, 0x1000)
        Field (A151, DWordAcc, Lock, Preserve)
        {
            Offset (0xC4), 
            A152,   32
        }

        BankField (A151, A152, 0x03B10528, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A147,   32
        }

        BankField (A151, A152, 0x03B10578, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A140,   32
        }

        BankField (A151, A152, 0x03B10998, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A141,   32
        }

        BankField (A151, A152, 0x03B1099C, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A142,   32
        }

        BankField (A151, A152, 0x03B109A0, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A143,   32
        }

        BankField (A151, A152, 0x03B109A4, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A144,   32
        }

        BankField (A151, A152, 0x03B109A8, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A145,   32
        }

        BankField (A151, A152, 0x03B109AC, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A146,   32
        }

        BankField (A151, A152, 0x13B00084, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A122,   32
        }

        BankField (A151, A152, 0x11140280, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A123,   32
        }

        BankField (A151, A152, 0x11141280, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A124,   32
        }

        BankField (A151, A152, 0x11142280, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A125,   32
        }

        BankField (A151, A152, 0x11143280, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A126,   32
        }

        BankField (A151, A152, 0x11144280, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A127,   32
        }

        BankField (A151, A152, 0x11240280, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A128,   32
        }

        BankField (A151, A152, 0x11241280, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A129,   32
        }

        BankField (A151, A152, 0x11242280, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A130,   32
        }

        BankField (A151, A152, 0x11243280, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A131,   32
        }

        BankField (A151, A152, 0x11244280, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A132,   32
        }

        BankField (A151, A152, 0x11245280, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A133,   32
        }

        BankField (A151, A152, 0x11140294, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A038,   32
        }

        BankField (A151, A152, 0x11141294, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A039,   32
        }

        BankField (A151, A152, 0x11142294, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A040,   32
        }

        BankField (A151, A152, 0x11143294, DWordAcc, Lock, Preserve)
        {
            Offset (0xC8), 
            A041,   32
        }

        Method (A120, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A101 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A101 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A101 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A101 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A101 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A101 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A101 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A101 (Arg1))
            }

            If ((Arg0 == 0x08))
            {
                Return (\_SB.AWR0.ABR8.A101 (Arg1))
            }

            If ((Arg0 == 0x09))
            {
                Return (\_SB.AWR0.ABR9.A101 (Arg1))
            }

            If ((Arg0 == 0x0A))
            {
                Return (\_SB.AWR0.ABRA.A101 (Arg1))
            }
        }

        Method (A121, 2, NotSerialized)
        {
            If ((Arg1 == 0x01))
            {
                If ((Arg0 == 0x00))
                {
                    Local0 = 0x00190300
                }

                If ((Arg0 == 0x01))
                {
                    Local0 = 0x001A0300
                }

                If ((Arg0 == 0x02))
                {
                    Local0 = 0x001B0300
                }

                If ((Arg0 == 0x03))
                {
                    Local0 = 0x001C0300
                }

                If ((Arg0 == 0x04))
                {
                    Local0 = 0x001D0300
                }

                If ((Arg0 == 0x05))
                {
                    Local0 = 0x001E0300
                }

                If ((Arg0 == 0x06))
                {
                    Local0 = 0x001F0300
                }

                If ((Arg0 == 0x07))
                {
                    Local0 = 0x00090300
                }

                If ((Arg0 == 0x08))
                {
                    Local0 = 0x000A0300
                }

                If ((Arg0 == 0x09))
                {
                    Local0 = 0x000B0300
                }

                If ((Arg0 == 0x0A))
                {
                    Local0 = 0x000C0300
                }

                Local1 = A122 /* \_SB_.A122 */
                Local1 &= 0xFF00FCFF
                A122 = (Local0 | Local1)
                Local1 = A122 /* \_SB_.A122 */
                A122 = (0xFFFFFDFF & Local1)
            }
            ElseIf ((Arg1 == 0x00))
            {
                If ((Arg0 == 0x00))
                {
                    Local1 = A123 /* \_SB_.A123 */
                    A123 = (0x00400000 | Local1)
                    Local1 = A123 /* \_SB_.A123 */
                    A123 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x01))
                {
                    Local1 = A124 /* \_SB_.A124 */
                    A124 = (0x00400000 | Local1)
                    Local1 = A124 /* \_SB_.A124 */
                    A124 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x02))
                {
                    Local1 = A125 /* \_SB_.A125 */
                    A125 = (0x00400000 | Local1)
                    Local1 = A125 /* \_SB_.A125 */
                    A125 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x03))
                {
                    Local1 = A126 /* \_SB_.A126 */
                    A126 = (0x00400000 | Local1)
                    Local1 = A126 /* \_SB_.A126 */
                    A126 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x04))
                {
                    Local1 = A127 /* \_SB_.A127 */
                    A127 = (0x00400000 | Local1)
                    Local1 = A127 /* \_SB_.A127 */
                    A127 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x05))
                {
                    Local1 = A128 /* \_SB_.A128 */
                    A128 = (0x00400000 | Local1)
                    Local1 = A128 /* \_SB_.A128 */
                    A128 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x06))
                {
                    Local1 = A129 /* \_SB_.A129 */
                    A129 = (0x00400000 | Local1)
                    Local1 = A129 /* \_SB_.A129 */
                    A129 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x07))
                {
                    Local1 = A130 /* \_SB_.A130 */
                    A130 = (0x00400000 | Local1)
                    Local1 = A130 /* \_SB_.A130 */
                    A130 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x08))
                {
                    Local1 = A131 /* \_SB_.A131 */
                    A131 = (0x00400000 | Local1)
                    Local1 = A131 /* \_SB_.A131 */
                    A131 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x09))
                {
                    Local1 = A132 /* \_SB_.A132 */
                    A132 = (0x00400000 | Local1)
                    Local1 = A132 /* \_SB_.A132 */
                    A132 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x0A))
                {
                    Local1 = A133 /* \_SB_.A133 */
                    A133 = (0x00400000 | Local1)
                    Local1 = A133 /* \_SB_.A133 */
                    A133 = (0xFFBFFFFF & Local1)
                }
            }
        }

        Method (A003, 2, NotSerialized)
        {
            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                Local1 = A120 (Local0, Arg1)
                If ((Local1 == 0x01))
                {
                    A121 (Local0, Arg1)
                    Break
                }

                Local0++
            }
        }

        Method (A011, 2, Serialized)
        {
            CreateDWordField (Arg1, 0x00, A134)
            CreateDWordField (Arg1, 0x04, A135)
            CreateDWordField (Arg1, 0x08, A136)
            CreateDWordField (Arg1, 0x0C, A137)
            CreateDWordField (Arg1, 0x10, A138)
            CreateDWordField (Arg1, 0x14, A139)
            A140 = 0x00
            While ((A140 != 0x00)){}
            A141 = A134 /* \_SB_.A011.A134 */
            A142 = A135 /* \_SB_.A011.A135 */
            A143 = A136 /* \_SB_.A011.A136 */
            A144 = A137 /* \_SB_.A011.A137 */
            A145 = A138 /* \_SB_.A011.A138 */
            A146 = A139 /* \_SB_.A011.A139 */
            A147 = Arg0
            While ((A140 == 0x00)){}
        }

        Method (A115, 5, NotSerialized)
        {
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            A005 = Arg0
            A006 = Arg1
            A007 = Arg2
            A008 = Arg3
            A011 (0x09, Local7)
        }

        Method (A025, 1, Serialized)
        {
            CreateWordField (Arg0, 0x00, A148)
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Local0 = 0x02
            While ((Local0 < A148))
            {
                Local1 = DerefOf (Arg0 [Local0])
                Local0++
                Local2 = DerefOf (Arg0 [Local0])
                Local0++
                Local2 |= (DerefOf (Arg0 [Local0]) << 0x08)
                Local0++
                Local2 |= (DerefOf (Arg0 [Local0]) << 0x10)
                Local0++
                Local2 |= (DerefOf (Arg0 [Local0]) << 0x18)
                Local0++
                A005 = 0x00
                A006 = 0x00
                A007 = 0x00
                A008 = 0x00
                A009 = 0x00
                A010 = 0x00
                If ((Local1 == 0x01))
                {
                    A005 = Local2
                    A011 (0x18, Local7)
                }

                If ((Local1 == 0x03))
                {
                    A005 = Local2
                    A011 (0x19, Local7)
                }

                If ((Local1 == 0x05))
                {
                    A005 = Local2
                    A011 (0x14, Local7)
                }

                If ((Local1 == 0x06))
                {
                    A005 = Local2
                    A011 (0x15, Local7)
                }

                If ((Local1 == 0x07))
                {
                    A005 = Local2
                    A011 (0x16, Local7)
                }

                If ((Local1 == 0x08))
                {
                    A005 = Local2
                    A011 (0x17, Local7)
                }

                If ((Local1 == 0x09))
                {
                    A005 = Local2
                    A011 (0x1F, Local7)
                }

                If ((Local1 == 0x0B))
                {
                    A005 = Local2
                    A011 (0x1A, Local7)
                }

                If ((Local1 == 0x0C))
                {
                    A005 = Local2
                    A011 (0x1C, Local7)
                }

                If ((Local1 == 0x0D))
                {
                    A005 = Local2
                    A011 (0x1E, Local7)
                }

                If ((Local1 == 0x0E))
                {
                    A005 = Local2
                    A011 (0x1B, Local7)
                }

                If ((DerefOf (\_SB.ADAT [0x08]) == 0x01))
                {
                    If ((Local1 == 0x10))
                    {
                        If ((Local2 == 0x00))
                        {
                            A011 (0x28, Local7)
                        }
                        Else
                        {
                            A011 (0x27, Local7)
                        }
                    }
                }

                If ((Local1 == 0x11))
                {
                    A005 = Local2
                    A011 (0x1D, Local7)
                }

                If ((Local1 == 0x12))
                {
                    A005 = Local2
                    A011 (0x54, Local7)
                }

                If ((Local1 == 0x13))
                {
                    A005 = Local2
                    A011 (0x23, Local7)
                }

                If ((Local1 == 0x20))
                {
                    A005 = Local2
                    A011 (0x31, Local7)
                }

                If ((Local1 == 0x21))
                {
                    A005 = Local2
                    A011 (0x32, Local7)
                }

                If ((Local1 == 0x22))
                {
                    A005 = Local2
                    A011 (0x33, Local7)
                }

                If ((Local1 == 0x23))
                {
                    A005 = Local2
                    A011 (0x34, Local7)
                }

                If ((Local1 == 0x24))
                {
                    A005 = Local2
                    A011 (0x35, Local7)
                }

                If ((Local1 == 0x25))
                {
                    A005 = Local2
                    A011 (0x36, Local7)
                }

                If ((Local1 == 0x26))
                {
                    A005 = Local2
                    A011 (0x37, Local7)
                }

                If ((Local1 == 0x27))
                {
                    A005 = Local2
                    A011 (0x38, Local7)
                }

                If ((Local1 == 0x28))
                {
                    A005 = Local2
                    A011 (0x39, Local7)
                }

                If ((Local1 == 0x29))
                {
                    A005 = Local2
                    A011 (0x3A, Local7)
                }

                If ((Local1 == 0x2A))
                {
                    A005 = Local2
                    A011 (0x3B, Local7)
                }

                If ((Local1 == 0x2B))
                {
                    A005 = Local2
                    A011 (0x3C, Local7)
                }

                If ((Local1 == 0x2C))
                {
                    A005 = Local2
                    A011 (0x3D, Local7)
                }

                If ((Local1 == 0x2D))
                {
                    A005 = Local2
                    A011 (0x3E, Local7)
                }

                If ((Local1 == 0x2E))
                {
                    A005 = Local2
                    A011 (0x4A, Local7)
                }

                If ((Local1 == 0x30))
                {
                    A005 = Local2
                    A011 (0x55, Local7)
                    Local3 = Buffer (0x08){}
                    CreateDWordField (Local3, 0x00, A149)
                    CreateDWordField (Local3, 0x04, A150)
                    A149 = A141 /* \_SB_.A141 */
                    A150 = A142 /* \_SB_.A142 */
                    Return (Local3)
                }

                If ((Local1 == 0x31))
                {
                    A005 = Local2
                    A011 (0x56, Local7)
                }

                If ((Local1 == 0x32))
                {
                    A005 = Local2
                    A011 (0x20, Local7)
                }
            }
        }

        Device (AWR0)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x90)  // _UID: Unique ID
            Device (ABR0)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x80)  // _UID: Unique ID
                Name (AB12, 0x20)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A105, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A105, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A099,   8, 
                    A100,   8, 
                    Offset (0x68), 
                    A106,   2, 
                        ,   2, 
                    A107,   1, 
                    A108,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A109,   1, 
                    Offset (0x88), 
                    A110,   4, 
                        ,   1, 
                    A111,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A094, 0, NotSerialized)
                {
                    Local0 = A076 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR0.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR0.AB0E */
                    }
                }

                Method (A089, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A095, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR0.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A088, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR0.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR0.AB0E */
                    }

                    Local0 = A095 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR0.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A094 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A087, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR0.AB02 */
                }

                Method (A090, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR0.AB00 */
                }

                Method (A086, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A096 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A097 (0x00)
                    Name (A098, 0x00)
                    A097 (0x01)
                }

                Method (A091, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A092, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A099) && (Local0 <= A100)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A101, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A093, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A096, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A102, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A103 (Local0, 0x00)
                    Local2 = A103 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A103 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A103 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A104 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A104 (0x26, Local5, 0x00)
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A116, 2, NotSerialized)
                {
                    If ((A103 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A103 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A103 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A097, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A103 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A103 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A116 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A103 (Local0, (Local1 + 0x10))
                                A114 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A114 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A114, 3, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A103, 2, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR0.A103.ADRR */
                }

                Method (A112, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A101 (Arg0))
                }

                Method (A113, 1, NotSerialized)
                {
                    Name (A098, 0x00)
                    Local2 = 0x00
                    A098 = A106 /* \_SB_.AWR0.ABR0.A106 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A107 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A097 (0x00)
                        Local0 = A103 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A114 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A103 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A114 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A107 = 0x01
                        Local0 = 0x05
                    }

                    A106 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A115 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A103 (0x00, 0x00)
                            A115 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A106 = A098 /* \_SB_.AWR0.ABR0.A113.A098 */
                    If ((A098 != 0x00))
                    {
                        A097 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR1)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x81)  // _UID: Unique ID
                Name (AB12, 0x34)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A105, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A105, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A099,   8, 
                    A100,   8, 
                    Offset (0x68), 
                    A106,   2, 
                        ,   2, 
                    A107,   1, 
                    A108,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A109,   1, 
                    Offset (0x88), 
                    A110,   4, 
                        ,   1, 
                    A111,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A094, 0, NotSerialized)
                {
                    Local0 = A076 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR1.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR1.AB0E */
                    }
                }

                Method (A089, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A095, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR1.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A088, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR1.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR1.AB0E */
                    }

                    Local0 = A095 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR1.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A094 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A087, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR1.AB02 */
                }

                Method (A090, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR1.AB00 */
                }

                Method (A086, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A096 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A097 (0x00)
                    Name (A098, 0x00)
                    A097 (0x01)
                }

                Method (A091, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A092, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A099) && (Local0 <= A100)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A101, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A093, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A096, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A102, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A103 (Local0, 0x00)
                    Local2 = A103 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A103 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A103 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A104 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A104 (0x26, Local5, 0x00)
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A116, 2, NotSerialized)
                {
                    If ((A103 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A103 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A103 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A097, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A103 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A103 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A116 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A103 (Local0, (Local1 + 0x10))
                                A114 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A114 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A114, 3, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A103, 2, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR1.A103.ADRR */
                }

                Method (A112, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A101 (Arg0))
                }

                Method (A113, 1, NotSerialized)
                {
                    Name (A098, 0x00)
                    Local2 = 0x00
                    A098 = A106 /* \_SB_.AWR0.ABR1.A106 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A107 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A097 (0x00)
                        Local0 = A103 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A114 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A103 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A114 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A107 = 0x01
                        Local0 = 0x05
                    }

                    A106 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A115 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A103 (0x00, 0x00)
                            A115 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A106 = A098 /* \_SB_.AWR0.ABR1.A113.A098 */
                    If ((A098 != 0x00))
                    {
                        A097 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR2)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x82)  // _UID: Unique ID
                Name (AB12, 0x48)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A105, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A105, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A099,   8, 
                    A100,   8, 
                    Offset (0x68), 
                    A106,   2, 
                        ,   2, 
                    A107,   1, 
                    A108,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A109,   1, 
                    Offset (0x88), 
                    A110,   4, 
                        ,   1, 
                    A111,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A094, 0, NotSerialized)
                {
                    Local0 = A076 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR2.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR2.AB0E */
                    }
                }

                Method (A089, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A095, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR2.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A088, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR2.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR2.AB0E */
                    }

                    Local0 = A095 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR2.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A094 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A087, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR2.AB02 */
                }

                Method (A090, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR2.AB00 */
                }

                Method (A086, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A096 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A097 (0x00)
                    Name (A098, 0x00)
                    A097 (0x01)
                }

                Method (A091, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A092, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A099) && (Local0 <= A100)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A101, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A093, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A096, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A102, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A103 (Local0, 0x00)
                    Local2 = A103 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A103 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A103 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A104 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A104 (0x26, Local5, 0x00)
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A116, 2, NotSerialized)
                {
                    If ((A103 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A103 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A103 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A097, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A103 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A103 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A116 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A103 (Local0, (Local1 + 0x10))
                                A114 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A114 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A114, 3, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A103, 2, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR2.A103.ADRR */
                }

                Method (A112, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A101 (Arg0))
                }

                Method (A113, 1, NotSerialized)
                {
                    Name (A098, 0x00)
                    Local2 = 0x00
                    A098 = A106 /* \_SB_.AWR0.ABR2.A106 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A107 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A097 (0x00)
                        Local0 = A103 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A114 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A103 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A114 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A107 = 0x01
                        Local0 = 0x05
                    }

                    A106 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A115 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A103 (0x00, 0x00)
                            A115 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A106 = A098 /* \_SB_.AWR0.ABR2.A113.A098 */
                    If ((A098 != 0x00))
                    {
                        A097 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR3)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x83)  // _UID: Unique ID
                Name (AB12, 0x5C)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A105, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A105, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A099,   8, 
                    A100,   8, 
                    Offset (0x68), 
                    A106,   2, 
                        ,   2, 
                    A107,   1, 
                    A108,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A109,   1, 
                    Offset (0x88), 
                    A110,   4, 
                        ,   1, 
                    A111,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A094, 0, NotSerialized)
                {
                    Local0 = A076 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR3.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR3.AB0E */
                    }
                }

                Method (A089, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A095, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR3.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A088, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR3.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR3.AB0E */
                    }

                    Local0 = A095 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR3.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A094 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A087, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR3.AB02 */
                }

                Method (A090, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR3.AB00 */
                }

                Method (A086, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A096 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A097 (0x00)
                    Name (A098, 0x00)
                    A097 (0x01)
                }

                Method (A091, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A092, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A099) && (Local0 <= A100)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A101, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A093, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A096, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A102, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A103 (Local0, 0x00)
                    Local2 = A103 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A103 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A103 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A104 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A104 (0x26, Local5, 0x00)
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A116, 2, NotSerialized)
                {
                    If ((A103 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A103 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A103 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A097, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A103 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A103 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A116 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A103 (Local0, (Local1 + 0x10))
                                A114 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A114 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A114, 3, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A103, 2, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR3.A103.ADRR */
                }

                Method (A112, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A101 (Arg0))
                }

                Method (A113, 1, NotSerialized)
                {
                    Name (A098, 0x00)
                    Local2 = 0x00
                    A098 = A106 /* \_SB_.AWR0.ABR3.A106 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A107 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A097 (0x00)
                        Local0 = A103 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A114 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A103 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A114 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A107 = 0x01
                        Local0 = 0x05
                    }

                    A106 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A115 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A103 (0x00, 0x00)
                            A115 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A106 = A098 /* \_SB_.AWR0.ABR3.A113.A098 */
                    If ((A098 != 0x00))
                    {
                        A097 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR4)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x84)  // _UID: Unique ID
                Name (AB12, 0x70)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A105, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A105, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A099,   8, 
                    A100,   8, 
                    Offset (0x68), 
                    A106,   2, 
                        ,   2, 
                    A107,   1, 
                    A108,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A109,   1, 
                    Offset (0x88), 
                    A110,   4, 
                        ,   1, 
                    A111,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A094, 0, NotSerialized)
                {
                    Local0 = A076 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR4.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR4.AB0E */
                    }
                }

                Method (A089, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A095, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR4.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A088, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR4.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR4.AB0E */
                    }

                    Local0 = A095 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR4.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A094 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A087, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR4.AB02 */
                }

                Method (A090, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR4.AB00 */
                }

                Method (A086, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A096 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A097 (0x00)
                    Name (A098, 0x00)
                    A097 (0x01)
                }

                Method (A091, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A092, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A099) && (Local0 <= A100)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A101, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A093, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A096, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A102, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A103 (Local0, 0x00)
                    Local2 = A103 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A103 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A103 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A104 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A104 (0x26, Local5, 0x00)
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A116, 2, NotSerialized)
                {
                    If ((A103 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A103 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A103 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A097, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A103 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A103 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A116 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A103 (Local0, (Local1 + 0x10))
                                A114 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A114 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A114, 3, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A103, 2, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR4.A103.ADRR */
                }

                Method (A112, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A101 (Arg0))
                }

                Method (A113, 1, NotSerialized)
                {
                    Name (A098, 0x00)
                    Local2 = 0x00
                    A098 = A106 /* \_SB_.AWR0.ABR4.A106 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A107 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A097 (0x00)
                        Local0 = A103 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A114 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A103 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A114 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A107 = 0x01
                        Local0 = 0x05
                    }

                    A106 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A115 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A103 (0x00, 0x00)
                            A115 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A106 = A098 /* \_SB_.AWR0.ABR4.A113.A098 */
                    If ((A098 != 0x00))
                    {
                        A097 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR5)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x85)  // _UID: Unique ID
                Name (AB12, 0x84)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A105, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A105, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A099,   8, 
                    A100,   8, 
                    Offset (0x68), 
                    A106,   2, 
                        ,   2, 
                    A107,   1, 
                    A108,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A109,   1, 
                    Offset (0x88), 
                    A110,   4, 
                        ,   1, 
                    A111,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A094, 0, NotSerialized)
                {
                    Local0 = A076 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR5.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR5.AB0E */
                    }
                }

                Method (A089, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A095, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR5.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A088, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR5.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR5.AB0E */
                    }

                    Local0 = A095 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR5.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A094 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A087, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR5.AB02 */
                }

                Method (A090, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR5.AB00 */
                }

                Method (A086, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A096 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A097 (0x00)
                    Name (A098, 0x00)
                    A097 (0x01)
                }

                Method (A091, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A092, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A099) && (Local0 <= A100)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A101, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A093, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A096, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A102, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A103 (Local0, 0x00)
                    Local2 = A103 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A103 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A103 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A104 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A104 (0x26, Local5, 0x00)
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A116, 2, NotSerialized)
                {
                    If ((A103 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A103 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A103 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A097, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A103 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A103 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A116 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A103 (Local0, (Local1 + 0x10))
                                A114 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A114 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A114, 3, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A103, 2, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR5.A103.ADRR */
                }

                Method (A112, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A101 (Arg0))
                }

                Method (A113, 1, NotSerialized)
                {
                    Name (A098, 0x00)
                    Local2 = 0x00
                    A098 = A106 /* \_SB_.AWR0.ABR5.A106 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A107 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A097 (0x00)
                        Local0 = A103 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A114 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A103 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A114 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A107 = 0x01
                        Local0 = 0x05
                    }

                    A106 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A115 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A103 (0x00, 0x00)
                            A115 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A106 = A098 /* \_SB_.AWR0.ABR5.A113.A098 */
                    If ((A098 != 0x00))
                    {
                        A097 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR6)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x86)  // _UID: Unique ID
                Name (AB12, 0x98)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A105, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A105, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A099,   8, 
                    A100,   8, 
                    Offset (0x68), 
                    A106,   2, 
                        ,   2, 
                    A107,   1, 
                    A108,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A109,   1, 
                    Offset (0x88), 
                    A110,   4, 
                        ,   1, 
                    A111,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A094, 0, NotSerialized)
                {
                    Local0 = A076 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR6.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR6.AB0E */
                    }
                }

                Method (A089, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A095, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR6.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A088, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR6.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR6.AB0E */
                    }

                    Local0 = A095 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR6.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A094 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A087, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR6.AB02 */
                }

                Method (A090, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR6.AB00 */
                }

                Method (A086, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A096 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A097 (0x00)
                    Name (A098, 0x00)
                    A097 (0x01)
                }

                Method (A091, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A092, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A099) && (Local0 <= A100)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A101, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A093, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A096, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A102, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A103 (Local0, 0x00)
                    Local2 = A103 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A103 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A103 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A104 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A104 (0x26, Local5, 0x00)
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A116, 2, NotSerialized)
                {
                    If ((A103 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A103 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A103 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A097, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A103 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A103 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A116 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A103 (Local0, (Local1 + 0x10))
                                A114 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A114 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A114, 3, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A103, 2, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR6.A103.ADRR */
                }

                Method (A112, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A101 (Arg0))
                }

                Method (A113, 1, NotSerialized)
                {
                    Name (A098, 0x00)
                    Local2 = 0x00
                    A098 = A106 /* \_SB_.AWR0.ABR6.A106 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A107 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A097 (0x00)
                        Local0 = A103 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A114 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A103 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A114 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A107 = 0x01
                        Local0 = 0x05
                    }

                    A106 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A115 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A103 (0x00, 0x00)
                            A115 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A106 = A098 /* \_SB_.AWR0.ABR6.A113.A098 */
                    If ((A098 != 0x00))
                    {
                        A097 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR7)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x87)  // _UID: Unique ID
                Name (AB12, 0xAC)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A105, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A105, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A099,   8, 
                    A100,   8, 
                    Offset (0x68), 
                    A106,   2, 
                        ,   2, 
                    A107,   1, 
                    A108,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A109,   1, 
                    Offset (0x88), 
                    A110,   4, 
                        ,   1, 
                    A111,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A094, 0, NotSerialized)
                {
                    Local0 = A076 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR7.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR7.AB0E */
                    }
                }

                Method (A089, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A095, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR7.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A088, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR7.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR7.AB0E */
                    }

                    Local0 = A095 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR7.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A094 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A087, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR7.AB02 */
                }

                Method (A090, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR7.AB00 */
                }

                Method (A086, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A096 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A097 (0x00)
                    Name (A098, 0x00)
                    A097 (0x01)
                }

                Method (A091, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A092, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A099) && (Local0 <= A100)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A101, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A093, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A096, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A102, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A103 (Local0, 0x00)
                    Local2 = A103 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A103 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A103 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A104 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A104 (0x26, Local5, 0x00)
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A116, 2, NotSerialized)
                {
                    If ((A103 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A103 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A103 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A097, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A103 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A103 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A116 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A103 (Local0, (Local1 + 0x10))
                                A114 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A114 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A114, 3, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A103, 2, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR7.A103.ADRR */
                }

                Method (A112, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A101 (Arg0))
                }

                Method (A113, 1, NotSerialized)
                {
                    Name (A098, 0x00)
                    Local2 = 0x00
                    A098 = A106 /* \_SB_.AWR0.ABR7.A106 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A107 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A097 (0x00)
                        Local0 = A103 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A114 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A103 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A114 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A107 = 0x01
                        Local0 = 0x05
                    }

                    A106 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A115 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A103 (0x00, 0x00)
                            A115 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A106 = A098 /* \_SB_.AWR0.ABR7.A113.A098 */
                    If ((A098 != 0x00))
                    {
                        A097 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR8)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x88)  // _UID: Unique ID
                Name (AB12, 0xC0)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A105, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A105, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A099,   8, 
                    A100,   8, 
                    Offset (0x68), 
                    A106,   2, 
                        ,   2, 
                    A107,   1, 
                    A108,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A109,   1, 
                    Offset (0x88), 
                    A110,   4, 
                        ,   1, 
                    A111,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A094, 0, NotSerialized)
                {
                    Local0 = A076 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR8.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR8.AB0E */
                    }
                }

                Method (A089, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A095, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR8.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A088, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR8.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR8.AB0E */
                    }

                    Local0 = A095 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR8.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A094 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A087, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR8.AB02 */
                }

                Method (A090, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR8.AB00 */
                }

                Method (A086, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A096 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A097 (0x00)
                    Name (A098, 0x00)
                    A097 (0x01)
                }

                Method (A091, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A092, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A099) && (Local0 <= A100)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A101, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A093, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A096, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A102, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A103 (Local0, 0x00)
                    Local2 = A103 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A103 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A103 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A104 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A104 (0x26, Local5, 0x00)
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A116, 2, NotSerialized)
                {
                    If ((A103 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A103 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A103 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A097, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A103 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A103 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A116 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A103 (Local0, (Local1 + 0x10))
                                A114 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A114 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A114, 3, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A103, 2, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR8.A103.ADRR */
                }

                Method (A112, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A101 (Arg0))
                }

                Method (A113, 1, NotSerialized)
                {
                    Name (A098, 0x00)
                    Local2 = 0x00
                    A098 = A106 /* \_SB_.AWR0.ABR8.A106 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A107 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A097 (0x00)
                        Local0 = A103 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A114 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A103 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A114 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A107 = 0x01
                        Local0 = 0x05
                    }

                    A106 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A115 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A103 (0x00, 0x00)
                            A115 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A106 = A098 /* \_SB_.AWR0.ABR8.A113.A098 */
                    If ((A098 != 0x00))
                    {
                        A097 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR9)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x89)  // _UID: Unique ID
                Name (AB12, 0xD4)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A105, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A105, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A099,   8, 
                    A100,   8, 
                    Offset (0x68), 
                    A106,   2, 
                        ,   2, 
                    A107,   1, 
                    A108,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A109,   1, 
                    Offset (0x88), 
                    A110,   4, 
                        ,   1, 
                    A111,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A094, 0, NotSerialized)
                {
                    Local0 = A076 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR9.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR9.AB0E */
                    }
                }

                Method (A089, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A095, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR9.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A088, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR9.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR9.AB0E */
                    }

                    Local0 = A095 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR9.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A094 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A087, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR9.AB02 */
                }

                Method (A090, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR9.AB00 */
                }

                Method (A086, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A096 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A097 (0x00)
                    Name (A098, 0x00)
                    A097 (0x01)
                }

                Method (A091, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A092, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A099) && (Local0 <= A100)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A101, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A093, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A096, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A102, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A103 (Local0, 0x00)
                    Local2 = A103 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A103 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A103 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A104 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A104 (0x26, Local5, 0x00)
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A116, 2, NotSerialized)
                {
                    If ((A103 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A103 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A103 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A097, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A103 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A103 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A116 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A103 (Local0, (Local1 + 0x10))
                                A114 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A114 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A114, 3, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A103, 2, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR9.A103.ADRR */
                }

                Method (A112, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A101 (Arg0))
                }

                Method (A113, 1, NotSerialized)
                {
                    Name (A098, 0x00)
                    Local2 = 0x00
                    A098 = A106 /* \_SB_.AWR0.ABR9.A106 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A107 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A097 (0x00)
                        Local0 = A103 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A114 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A103 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A114 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A107 = 0x01
                        Local0 = 0x05
                    }

                    A106 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A115 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A103 (0x00, 0x00)
                            A115 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A106 = A098 /* \_SB_.AWR0.ABR9.A113.A098 */
                    If ((A098 != 0x00))
                    {
                        A097 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABRA)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x8A)  // _UID: Unique ID
                Name (AB12, 0xE8)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A105, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A105, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A099,   8, 
                    A100,   8, 
                    Offset (0x68), 
                    A106,   2, 
                        ,   2, 
                    A107,   1, 
                    A108,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A109,   1, 
                    Offset (0x88), 
                    A110,   4, 
                        ,   1, 
                    A111,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A094, 0, NotSerialized)
                {
                    Local0 = A076 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABRA.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABRA.AB0E */
                    }
                }

                Method (A089, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A095, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABRA.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A088, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABRA.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABRA.AB0E */
                    }

                    Local0 = A095 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABRA.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A094 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A087, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABRA.AB02 */
                }

                Method (A090, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABRA.AB00 */
                }

                Method (A086, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A096 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A097 (0x00)
                    Name (A098, 0x00)
                    A097 (0x01)
                }

                Method (A091, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A092, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A099) && (Local0 <= A100)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A101, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A093, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A096, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A102, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A103 (Local0, 0x00)
                    Local2 = A103 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A103 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A103 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A104 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A104 (0x26, Local5, 0x00)
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A104 (0x28, 0x00, 0x00)
                                            A104 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A116, 2, NotSerialized)
                {
                    If ((A103 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A103 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A103 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A097, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A103 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A103 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A116 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A103 (Local0, (Local1 + 0x10))
                                A114 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A114 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A114, 3, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A103, 2, Serialized)
                {
                    Local0 = (AGRB + (A100 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABRA.A103.ADRR */
                }

                Method (A112, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A101 (Arg0))
                }

                Method (A113, 1, NotSerialized)
                {
                    Name (A098, 0x00)
                    Local2 = 0x00
                    A098 = A106 /* \_SB_.AWR0.ABRA.A106 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A107 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A097 (0x00)
                        Local0 = A103 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A114 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A103 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A114 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A107 = 0x01
                        Local0 = 0x05
                    }

                    A106 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A115 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A103 (0x00, 0x00)
                            A115 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A106 = A098 /* \_SB_.AWR0.ABRA.A113.A098 */
                    If ((A098 != 0x00))
                    {
                        A097 (0x01)
                    }

                    Return (Local2)
                }
            }
        }

        Method (A153, 1, Serialized)
        {
            If ((DerefOf (\_SB.ADAT [0x08]) == 0x01))
            {
                Local0 = 0x00
                While ((Local0 < 0x0B))
                {
                    A154 (Local0, Arg0)
                    Local0++
                }
            }
        }

        Method (A104, 3, NotSerialized)
        {
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            A005 = Arg1
            A006 = Arg2
            A011 (Arg0, Local7)
        }

        Method (A154, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A102 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A102 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A102 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A102 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A102 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A102 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A102 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A102 (Arg1))
            }

            If ((Arg0 == 0x08))
            {
                Return (\_SB.AWR0.ABR8.A102 (Arg1))
            }

            If ((Arg0 == 0x09))
            {
                Return (\_SB.AWR0.ABR9.A102 (Arg1))
            }

            If ((Arg0 == 0x0A))
            {
                Return (\_SB.AWR0.ABRA.A102 (Arg1))
            }
        }

        Method (A066, 1, Serialized)
        {
            Local0 = 0x00
            Local6 = DerefOf (Arg0 [Local0])
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Local0 = 0x02
            Local1 = DerefOf (Arg0 [Local0])
            Local0++
            Local2 = DerefOf (Arg0 [Local0])
            Local0++
            Local2 |= (DerefOf (Arg0 [Local0]) << 0x08)
            A005 = 0x00
            A006 = 0x00
            A007 = 0x00
            A008 = 0x00
            A009 = 0x00
            A010 = 0x00
            If ((Local1 == 0x00))
            {
                A005 = Local2
                A153 (0x00)
            }

            If ((Local1 == 0x01))
            {
                A005 = Local2
                A153 (0x01)
            }

            If ((Local1 == 0x02))
            {
                A005 = Local2
                A011 (0x27, Local7)
            }

            If ((Local1 == 0x03))
            {
                A005 = Local2
                A011 (0x28, Local7)
            }
        }

        Name (A001, 0x01)
        Name (A002, 0x00)
        Method (APTS, 1, NotSerialized)
        {
            If ((Arg0 == 0x03)){}
        }

        Method (AWAK, 1, NotSerialized)
        {
            If ((Arg0 == 0x03)){}
        }

        Method (APPM, 1, NotSerialized)
        {
            Local0 = DerefOf (Arg0 [0x04])
            Local1 = DerefOf (Arg0 [0x02])
            A003 (Local0, Local1)
        }

        Method (A004, 0, NotSerialized)
        {
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            A005 = 0x00
            A006 = 0x00
            A007 = 0x00
            A008 = 0x00
            A009 = 0x00
            A010 = 0x00
            If ((AD00 == 0x00))
            {
                A011 (0x11, Local7)
            }
            Else
            {
                A011 (0x12, Local7)
            }
        }

        Method (A012, 2, NotSerialized)
        {
        }
    }
}

