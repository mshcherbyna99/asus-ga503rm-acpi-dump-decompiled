/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/bgrt.dat, Sat Sep 27 14:26:35 2025
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : BF
[00Ah 0010   6]                       Oem ID : "_ASUS_"
[010h 0016   8]                 Oem Table ID : "Notebook"
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00010013

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 00
                                   Displayed : 0
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 000000006C1CE018
[030h 0048   4]                Image OffsetX : 000003C0
[034h 0052   4]                Image OffsetY : 0000021C

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 BF 5F 41 53 55 53 5F  // BGRT8....._ASUS_
    0010: 4E 6F 74 65 62 6F 6F 6B 09 20 07 01 41 4D 49 20  // Notebook. ..AMI 
    0020: 13 00 01 00 01 00 00 00 18 E0 1C 6C 00 00 00 00  // ...........l....
    0030: C0 03 00 00 1C 02 00 00                          // ........
