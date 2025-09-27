/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/ssdt18.dat, Sat Sep 27 14:33:06 2025
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000057 (87)
 *     Revision         0x01
 *     Checksum         0xCD
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_.PCI0.GPP1, DeviceObj)

    Scope (\_SB.PCI0.GPP1)
    {
        Device (DEV0)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }
    }
}

