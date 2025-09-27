/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/ssdt7.dat, Sat Sep 27 14:30:31 2025
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000008B (139)
 *     Revision         0x01
 *     Checksum         0x8A
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    Scope (\_SB)
    {
        OperationRegion (TP80, SystemIO, 0x80, 0x04)
        Field (TP80, DWordAcc, NoLock, Preserve)
        {
            PMTP,   32
        }

        Method (APX7, 2, Serialized)
        {
            PMTP = (0xA9F70000 | Arg0)
            Sleep (0x01F4)
            PMTP = Arg1
        }

        Method (APX8, 1, Serialized)
        {
            PMTP = (0xA9F80000 | Arg0)
        }

        Method (APXA, 1, Serialized)
        {
            PMTP = (0xA9FA0000 | Arg0)
        }
    }
}

