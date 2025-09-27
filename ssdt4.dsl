/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/ssdt4.dat, Sat Sep 27 14:29:58 2025
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000F3E (3902)
 *     Revision         0x01
 *     Checksum         0x90
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_.APX7, MethodObj)    // 2 Arguments
    External (_SB_.APX8, MethodObj)    // 1 Arguments
    External (_SB_.APXA, MethodObj)    // 1 Arguments
    External (M011, MethodObj)    // 4 Arguments
    External (M013, MethodObj)    // 4 Arguments
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
        Name (PF0A, 0x78E0A5F9)
        Name (PF3A, 0x78E0A602)
        Name (PF5A, 0x78E0A627)
        Name (PF6A, 0x78E0A6B9)
        Name (PF9A, 0x78E0A6ED)
        Name (PFBA, 0x78E0A7A5)
        Name (PFCA, 0x78E0A839)
        OperationRegion (PMT0, SystemMemory, PF0A, 0x09)
        Field (PMT0, ByteAcc, Lock, Preserve)
        {
            M481,   32, 
            M482,   32, 
            M483,   8
        }

        Device (PMF)
        {
            Name (_HID, "AMDI0100")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (M4B0, Zero)
            Name (M4B1, Zero)
            Name (M4B2, Zero)
            Name (M4B3, Zero)
            Name (M4B4, Zero)
            Name (M4B5, Zero)
            Name (M4B6, Zero)
            Name (M4B7, Zero)
            Name (M4B8, Zero)
            Name (M4B9, Zero)
            Name (M480, Buffer (0xFF){})
            Method (APMF, 2, Serialized)
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        PMF0 ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (One)
                    {
                        PMF1 ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x02)
                    {
                        PMF2 ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x03)
                    {
                        PMF3 ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x05)
                    {
                        PMF5 ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x06)
                    {
                        PMF6 ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x07)
                    {
                        PMF7 (Arg1)
                    }
                    Case (0x08)
                    {
                        PMF8 (Arg1)
                    }
                    Case (0x09)
                    {
                        PMF9 ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x0A)
                    {
                        PMFA (Arg1)
                    }
                    Case (0x0B)
                    {
                        PMFB ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x0C)
                    {
                        PMFC ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }

                }
            }

            Method (PMF0, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 0 call PMF0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (M480, Zero, M157)
                CreateWordField (M480, 0x02, M158)
                CreateDWordField (M480, 0x04, M159)
                CreateDWordField (M480, 0x08, M160)
                M157 = 0x0C
                M158 = One
                M159 = M481 /* \_SB_.M481 */
                M160 = M482 /* \_SB_.M482 */
            }

            Method (PMF1, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 1 call PMF1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (M480, Zero, M157)
                CreateDWordField (M480, 0x02, M161)
                CreateDWordField (M480, 0x06, M162)
                CreateByteField (M480, 0x0A, M163)
                M157 = 0x0B
                M161 = 0x03
                If ((M483 == 0x81))
                {
                    M162 = One
                }
                ElseIf (((M483 >= 0xD0) && (M483 <= 0xD9)))
                {
                    M162 = 0x02
                    M163 = M483 /* \_SB_.M483 */
                }
                Else
                {
                    M162 = Zero
                }
            }

            Method (PMF2, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 2 call PMF2.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (M480, Zero, M157)
                CreateDWordField (M480, 0x02, M484)
                CreateByteField (M480, 0x07, M485)
                CreateByteField (M480, 0x08, M486)
                CreateDWordField (M480, 0x09, M487)
                CreateDWordField (M480, 0x0D, M488)
                CreateDWordField (M480, 0x11, M489)
                CreateDWordField (M480, 0x15, M48A)
                CreateDWordField (M480, 0x19, M48B)
                CreateByteField (M480, 0x1D, M48C)
                CreateByteField (M480, 0x1E, M48D)
                M157 = 0x1F
                M484 = M4B0 /* \_SB_.PMF_.M4B0 */
                M485 = M4B1 /* \_SB_.PMF_.M4B1 */
                M485 = M4B1 /* \_SB_.PMF_.M4B1 */
                M486 = M4B2 /* \_SB_.PMF_.M4B2 */
                M487 = M4B3 /* \_SB_.PMF_.M4B3 */
                M488 = M4B4 /* \_SB_.PMF_.M4B4 */
                M489 = M4B5 /* \_SB_.PMF_.M4B5 */
                M48A = M4B6 /* \_SB_.PMF_.M4B6 */
                M48B = M4B7 /* \_SB_.PMF_.M4B7 */
                M48C = M4B8 /* \_SB_.PMF_.M4B8 */
                M48D = M4B9 /* \_SB_.PMF_.M4B9 */
            }

            Method (PMF3, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 3 call PMF3.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M013 (PF3A, Zero, Zero, 0x10)
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = M011 (PF3A, Local1, Zero, 0x08)
                    M480 [Local1] = Local2
                    Local1++
                }
            }

            Method (PMF5, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 5 call PMF5.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M013 (PF5A, Zero, Zero, 0x10)
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = M011 (PF5A, Local1, Zero, 0x08)
                    M480 [Local1] = Local2
                    Local1++
                }
            }

            Method (PMF6, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 6 call PMF6.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M013 (PF6A, Zero, Zero, 0x10)
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = M011 (PF6A, Local1, Zero, 0x08)
                    M480 [Local1] = Local2
                    Local1++
                }
            }

            Method (PMF7, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 7 call PMF7\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateByteField (Arg0, 0x02, M48E)
                CreateDWordField (Arg0, 0x03, M48F)
                M460 ("  FanControlMode: 0x%x\n", M48E, Zero, Zero, Zero, Zero, Zero)
                M460 ("  FanControlIndex: 0x%x\n", M48F, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.APX7))
                {
                    M460 ("  Call OEM ACPI APX7\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.APX7 (M48E, M48F)
                }
            }

            Method (PMF8, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 8 call PMF8\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateByteField (Arg0, 0x02, M490)
                M460 ("  Slider Event Notification: 0x%x\n", M490, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.APX8))
                {
                    M460 ("  Call OEM ACPI APX8\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.APX8 (M490)
                }
            }

            Method (PMF9, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 9 call PMF9.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M013 (PF9A, Zero, Zero, 0x10)
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = M011 (PF9A, Local1, Zero, 0x08)
                    M480 [Local1] = Local2
                    Local1++
                }
            }

            Method (PMFA, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 10 call PMFA\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateByteField (Arg0, 0x02, M491)
                M460 ("  Policy Mask: 0x%x\n", M491, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.APXA))
                {
                    M460 ("  Call OEM ACPI APXA\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.APXA (M491)
                }
            }

            Method (PMFB, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 11 call PMFB.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M013 (PFBA, Zero, Zero, 0x10)
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = M011 (PFBA, Local1, Zero, 0x08)
                    M480 [Local1] = Local2
                    Local1++
                }
            }

            Method (PMFC, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 12 call PMFC.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M013 (PFCA, Zero, Zero, 0x10)
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = M011 (PFCA, Local1, Zero, 0x08)
                    M480 [Local1] = Local2
                    Local1++
                }
            }

            Name (M4A0, Buffer (0xFF){})
            Method (ATST, 2, Serialized)
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        ATS0 ()
                        Return (M4A0) /* \_SB_.PMF_.M4A0 */
                    }
                    Case (One)
                    {
                        ATS1 (Arg1)
                    }

                }
            }

            Method (ATS0, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.ATST Function 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (M4A0, Zero, M157)
                CreateWordField (M4A0, 0x02, M158)
                CreateDWordField (M4A0, 0x04, M159)
                CreateDWordField (M4A0, 0x08, M160)
                M157 = 0x0C
                M158 = One
                M159 = M481 /* \_SB_.M481 */
                M160 = M482 /* \_SB_.M482 */
            }

            Method (ATS1, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.ATST Function 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, Zero, M157)
                CreateDWordField (Arg0, 0x02, M4A1)
                CreateByteField (Arg0, 0x07, M4A2)
                CreateByteField (Arg0, 0x08, M4A3)
                CreateDWordField (Arg0, 0x09, M4A4)
                CreateDWordField (Arg0, 0x0D, M4A5)
                CreateDWordField (Arg0, 0x11, M4A6)
                CreateDWordField (Arg0, 0x15, M4A7)
                CreateDWordField (Arg0, 0x19, M4A8)
                CreateByteField (Arg0, 0x1D, M4AA)
                CreateByteField (Arg0, 0x1E, M4AB)
                M4B0 = M4A1 /* \_SB_.PMF_.ATS1.M4A1 */
                M4B1 = M4A2 /* \_SB_.PMF_.ATS1.M4A2 */
                M4B2 = M4A3 /* \_SB_.PMF_.ATS1.M4A3 */
                M4B3 = M4A4 /* \_SB_.PMF_.ATS1.M4A4 */
                M4B4 = M4A5 /* \_SB_.PMF_.ATS1.M4A5 */
                M4B5 = M4A6 /* \_SB_.PMF_.ATS1.M4A6 */
                M4B6 = M4A7 /* \_SB_.PMF_.ATS1.M4A7 */
                M4B7 = M4A8 /* \_SB_.PMF_.ATS1.M4A8 */
                M4B8 = M4AA /* \_SB_.PMF_.ATS1.M4AA */
                M4B9 = M4AB /* \_SB_.PMF_.ATS1.M4AB */
                If ((M483 == 0x81))
                {
                    Notify (\_SB.PMF, M483)
                }
                ElseIf (((M483 >= 0xD0) && (M483 <= 0xD9)))
                {
                    Notify (\_SB.PMF, M483)
                }
            }
        }
    }
}

