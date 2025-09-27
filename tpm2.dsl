/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/tpm2.dat, Sat Sep 27 14:33:31 2025
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "TPM2"    [Trusted Platform Module hardware interface Table]
[004h 0004   4]                 Table Length : 0000004C
[008h 0008   1]                     Revision : 04
[009h 0009   1]                     Checksum : BE
[00Ah 0010   6]                       Oem ID : "_ASUS_"
[010h 0016   8]                 Oem Table ID : "Notebook"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00000000

[024h 0036   2]               Platform Class : 0000
[026h 0038   2]                     Reserved : 0000
[028h 0040   8]              Control Address : 00000000FD210510
[030h 0048   4]                 Start Method : 02 [ACPI Start Method]

[034h 0052  12]            Method Parameters : 00 00 00 00 00 00 00 00 00 00 00 00
[040h 0064   4]           Minimum Log Length : 00010000
[044h 0068   8]                  Log Address : 0000000078DE1000

Raw Table Data: Length 76 (0x4C)

    0000: 54 50 4D 32 4C 00 00 00 04 BE 5F 41 53 55 53 5F  // TPM2L....._ASUS_
    0010: 4E 6F 74 65 62 6F 6F 6B 01 00 00 00 41 4D 49 20  // Notebook....AMI 
    0020: 00 00 00 00 00 00 00 00 10 05 21 FD 00 00 00 00  // ..........!.....
    0030: 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 00 01 00 00 10 DE 78 00 00 00 00              // .......x....
