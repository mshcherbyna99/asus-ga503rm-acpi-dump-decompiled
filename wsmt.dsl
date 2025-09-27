/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/wsmt.dat, Sat Sep 27 14:33:52 2025
 *
 * ACPI Data Table [WSMT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "WSMT"    [Windows SMM Security Mitigations Table]
[004h 0004   4]                 Table Length : 00000028
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 15
[00Ah 0010   6]                       Oem ID : "_ASUS_"
[010h 0016   8]                 Oem Table ID : "Notebook"
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00010013

[024h 0036   4]             Protection Flags : 00000000
                          FIXED_COMM_BUFFERS : 0
           COMM_BUFFER_NESTED_PTR_PROTECTION : 0
                  SYSTEM_RESOURCE_PROTECTION : 0

Raw Table Data: Length 40 (0x28)

    0000: 57 53 4D 54 28 00 00 00 01 15 5F 41 53 55 53 5F  // WSMT(....._ASUS_
    0010: 4E 6F 74 65 62 6F 6F 6B 09 20 07 01 41 4D 49 20  // Notebook. ..AMI 
    0020: 13 00 01 00 00 00 00 00                          // ........
