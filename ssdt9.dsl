/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/ssdt9.dat, Sat Sep 27 14:30:52 2025
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000074A (1866)
 *     Revision         0x01
 *     Checksum         0xC3
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    External (M037, DeviceObj)
    External (M046, DeviceObj)
    External (M047, DeviceObj)
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M23A, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M31C, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M404, DeviceObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)

    Scope (\_SB)
    {
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            Name (MSDB, One)
            Name (U4PC, 0xFF)
            CreateDWordField (Arg0, Zero, UID0)
            CreateDWordField (Arg3, Zero, CDW1)
            If ((Arg2 >= 0x02))
            {
                CreateDWordField (Arg3, 0x04, CDW2)
            }

            If ((Arg2 >= 0x03))
            {
                CreateDWordField (Arg3, 0x08, CDW3)
            }

            If ((Arg2 == One))
            {
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Start  CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
            }
            ElseIf ((Arg2 == 0x02))
            {
                Local2 = CDW2 /* \_SB_._OSC.CDW2 */
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
            }
            Else
            {
                Local3 = CDW3 /* \_SB_._OSC.CDW3 */
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
            }

            If ((Arg0 == ToUUID ("23a0d13a-26ab-486c-9c5f-0ffa525a575a") /* USB4 Capabilities */))
            {
                If ((U4PC != 0xFF))
                {
                    Local3 &= 0xFFFFFFF0
                    Local3 |= U4PC /* \_SB_._OSC.U4PC */
                }

                If ((Local3 != CDW3))
                {
                    CDW3 = Local3
                    CDW1 |= 0x10
                }
            }
            ElseIf ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    Local2 |= 0x04
                    If ((MSDB == One))
                    {
                        Local2 &= 0xFFFFFF7F
                    }

                    If ((U4PC != 0xFF))
                    {
                        Local2 |= 0x00040000
                    }

                    If ((Local2 != CDW2))
                    {
                        CDW2 = Local2
                        CDW1 |= 0x10
                    }
                }
                Else
                {
                    CDW1 |= 0x08
                }
            }
            Else
            {
                CDW1 |= 0x04
            }

            If ((Arg2 == One))
            {
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Return CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
            }
            ElseIf ((Arg2 == 0x02))
            {
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
            }
            Else
            {
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
            }

            Return (Arg3)
        }
    }
}

