/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/xsdt.dat, Sat Sep 27 14:34:06 2025
 *
 * ACPI Data Table [XSDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "XSDT"    [Extended System Description Table]
[004h 0004   4]                 Table Length : 0000012C
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 20
[00Ah 0010   6]                       Oem ID : "_ASUS_"
[010h 0016   8]                 Oem Table ID : "Notebook"
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   8]       ACPI Table Address   0 : 0000000073AC9000
[02Ch 0044   8]       ACPI Table Address   1 : 0000000073AD4000
[034h 0052   8]       ACPI Table Address   2 : 0000000073AD3000
[03Ch 0060   8]       ACPI Table Address   3 : 0000000073ACB000
[044h 0068   8]       ACPI Table Address   4 : 0000000073ACA000
[04Ch 0076   8]       ACPI Table Address   5 : 0000000073ABB000
[054h 0084   8]       ACPI Table Address   6 : 0000000073ABA000
[05Ch 0092   8]       ACPI Table Address   7 : 0000000073AAF000
[064h 0100   8]       ACPI Table Address   8 : 0000000073AAE000
[06Ch 0108   8]       ACPI Table Address   9 : 0000000073AAD000
[074h 0116   8]       ACPI Table Address  10 : 0000000073AA7000
[07Ch 0124   8]       ACPI Table Address  11 : 0000000073AA6000
[084h 0132   8]       ACPI Table Address  12 : 0000000073AA5000
[08Ch 0140   8]       ACPI Table Address  13 : 0000000073AA1000
[094h 0148   8]       ACPI Table Address  14 : 0000000073AA0000
[09Ch 0156   8]       ACPI Table Address  15 : 0000000073A9E000
[0A4h 0164   8]       ACPI Table Address  16 : 0000000073A9C000
[0ACh 0172   8]       ACPI Table Address  17 : 0000000073A9B000
[0B4h 0180   8]       ACPI Table Address  18 : 0000000073A93000
[0BCh 0188   8]       ACPI Table Address  19 : 0000000073A92000
[0C4h 0196   8]       ACPI Table Address  20 : 0000000073A91000
[0CCh 0204   8]       ACPI Table Address  21 : 0000000073A90000
[0D4h 0212   8]       ACPI Table Address  22 : 0000000073A8E000
[0DCh 0220   8]       ACPI Table Address  23 : 0000000073A87000
[0E4h 0228   8]       ACPI Table Address  24 : 0000000073A82000
[0ECh 0236   8]       ACPI Table Address  25 : 0000000073A81000
[0F4h 0244   8]       ACPI Table Address  26 : 0000000073A80000
[0FCh 0252   8]       ACPI Table Address  27 : 0000000073A7F000
[104h 0260   8]       ACPI Table Address  28 : 0000000073A7E000
[10Ch 0268   8]       ACPI Table Address  29 : 0000000073A7D000
[114h 0276   8]       ACPI Table Address  30 : 0000000073A7C000
[11Ch 0284   8]       ACPI Table Address  31 : 0000000073A7B000
[124h 0292   8]       ACPI Table Address  32 : 0000000073A7A000

Raw Table Data: Length 300 (0x12C)

    0000: 58 53 44 54 2C 01 00 00 01 20 5F 41 53 55 53 5F  // XSDT,.... _ASUS_
    0010: 4E 6F 74 65 62 6F 6F 6B 09 20 07 01 41 4D 49 20  // Notebook. ..AMI 
    0020: 13 00 00 01 00 90 AC 73 00 00 00 00 00 40 AD 73  // .......s.....@.s
    0030: 00 00 00 00 00 30 AD 73 00 00 00 00 00 B0 AC 73  // .....0.s.......s
    0040: 00 00 00 00 00 A0 AC 73 00 00 00 00 00 B0 AB 73  // .......s.......s
    0050: 00 00 00 00 00 A0 AB 73 00 00 00 00 00 F0 AA 73  // .......s.......s
    0060: 00 00 00 00 00 E0 AA 73 00 00 00 00 00 D0 AA 73  // .......s.......s
    0070: 00 00 00 00 00 70 AA 73 00 00 00 00 00 60 AA 73  // .....p.s.....`.s
    0080: 00 00 00 00 00 50 AA 73 00 00 00 00 00 10 AA 73  // .....P.s.......s
    0090: 00 00 00 00 00 00 AA 73 00 00 00 00 00 E0 A9 73  // .......s.......s
    00A0: 00 00 00 00 00 C0 A9 73 00 00 00 00 00 B0 A9 73  // .......s.......s
    00B0: 00 00 00 00 00 30 A9 73 00 00 00 00 00 20 A9 73  // .....0.s..... .s
    00C0: 00 00 00 00 00 10 A9 73 00 00 00 00 00 00 A9 73  // .......s.......s
    00D0: 00 00 00 00 00 E0 A8 73 00 00 00 00 00 70 A8 73  // .......s.....p.s
    00E0: 00 00 00 00 00 20 A8 73 00 00 00 00 00 10 A8 73  // ..... .s.......s
    00F0: 00 00 00 00 00 00 A8 73 00 00 00 00 00 F0 A7 73  // .......s.......s
    0100: 00 00 00 00 00 E0 A7 73 00 00 00 00 00 D0 A7 73  // .......s.......s
    0110: 00 00 00 00 00 C0 A7 73 00 00 00 00 00 B0 A7 73  // .......s.......s
    0120: 00 00 00 00 00 A0 A7 73 00 00 00 00              // .......s....
