/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/ssdt11.dat, Sat Sep 27 14:31:12 2025
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00006CBB (27835)
 *     Revision         0x01
 *     Checksum         0x42
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_.A011, MethodObj)    // 2 Arguments
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.EBUS, IntObj)
    External (_SB_.PCI0.GP11, DeviceObj)
    External (_SB_.PCI0.GP11._ADR, IntObj)
    External (_SB_.PCI0.GP11.P_OF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP11.P_ON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP11.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP11.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP11.PSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP11.SINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP11.SREG, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP11.SSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP12, DeviceObj)
    External (_SB_.PCI0.GP12._ADR, IntObj)
    External (_SB_.PCI0.GP12.P_OF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP12.P_ON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP12.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP12.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP12.PSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP12.SINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP12.SREG, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP12.SSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.ACP_.DADR, IntObj)
    External (_SB_.PCI0.GP17.ACP_.RPRM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.AZAL.DADR, IntObj)
    External (_SB_.PCI0.GP17.AZAL.RPRM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.DADR, IntObj)
    External (_SB_.PCI0.GP17.HDAU.DADR, IntObj)
    External (_SB_.PCI0.GP17.HDAU.RPRM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.RPRM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.VGA_.DADR, IntObj)
    External (_SB_.PCI0.GP17.VGA_.RPRM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.WPRM, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.GP17.XHC0.DADR, IntObj)
    External (_SB_.PCI0.GP17.XHC0.RPRM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.XHC1.DADR, IntObj)
    External (_SB_.PCI0.GP17.XHC1.RPRM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP19, DeviceObj)
    External (_SB_.PCI0.GP19._ADR, IntObj)
    External (_SB_.PCI0.GP19.NHI0, DeviceObj)
    External (_SB_.PCI0.GP19.NHI0._ADR, IntObj)
    External (_SB_.PCI0.GP19.NHI0.P_OF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI0.P_ON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI0.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI0.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI0.PSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI0.SINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI0.SREG, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP19.NHI0.SSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI1, DeviceObj)
    External (_SB_.PCI0.GP19.NHI1._ADR, IntObj)
    External (_SB_.PCI0.GP19.NHI1.P_OF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI1.P_ON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI1.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI1.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI1.PSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI1.SINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.NHI1.SREG, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP19.NHI1.SSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.P_OF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.P_ON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.PSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.SINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.SREG, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP19.SSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC2, DeviceObj)
    External (_SB_.PCI0.GP19.XHC2._ADR, IntObj)
    External (_SB_.PCI0.GP19.XHC2.P_OF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC2.P_ON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC2.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC2.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC2.PSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC2.SINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC2.SREG, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP19.XHC2.SSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC3, DeviceObj)
    External (_SB_.PCI0.GP19.XHC3._ADR, IntObj)
    External (_SB_.PCI0.GP19.XHC3.P_OF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC3.P_ON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC3.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC3.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC3.PSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC3.RHUB.PRT2, DeviceObj)
    External (_SB_.PCI0.GP19.XHC3.SINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC3.SREG, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP19.XHC3.SSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC4, DeviceObj)
    External (_SB_.PCI0.GP19.XHC4._ADR, IntObj)
    External (_SB_.PCI0.GP19.XHC4.P_OF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC4.P_ON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC4.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC4.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC4.PSTA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC4.RHUB.PRT2, DeviceObj)
    External (_SB_.PCI0.GP19.XHC4.SINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP19.XHC4.SREG, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP19.XHC4.SSTA, MethodObj)    // 0 Arguments
    External (M000, MethodObj)    // 1 Arguments
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

    Scope (\)
    {
        Name (P3D3, 0x55)
        Name (G0D3, 0x04)
        Name (G3D3, 0x04)
        Name (RCRS, 0x55)
        Name (G5D3, 0x04)
        Name (P4D3, 0x55)
        Name (H0D3, 0x55)
    }

    Scope (\_SB)
    {
        Method (CKDS, 0, NotSerialized)
        {
            If ((CondRefOf (\_SB.PCI0.GP17.RPRM) && CondRefOf (\_SB.PCI0.GP17.DADR)))
            {
                Local0 = \_SB.PCI0.GP17.RPRM ((\_SB.PCI0.GP17.DADR + 0x54), 0x02)
                If (CondRefOf (\_SB.PCI0.GP17.WPRM))
                {
                    \_SB.PCI0.GP17.WPRM ((\_SB.PCI0.GP17.DADR + 0x54), 0x02, (Local0 & 0x7FFC))
                    If ((CondRefOf (\_SB.PCI0.GP17.VGA.RPRM) && CondRefOf (\_SB.PCI0.GP17.VGA.DADR)))
                    {
                        Local3 = \_SB.PCI0.GP17.VGA.RPRM ((\_SB.PCI0.GP17.VGA.DADR + 0x54), 0x02)
                    }

                    If ((CondRefOf (\_SB.PCI0.GP17.HDAU.RPRM) && CondRefOf (\_SB.PCI0.GP17.HDAU.DADR)))
                    {
                        Local4 = \_SB.PCI0.GP17.HDAU.RPRM ((\_SB.PCI0.GP17.HDAU.DADR + 0x54), 0x02)
                    }

                    If ((CondRefOf (\_SB.PCI0.GP17.XHC0.RPRM) && CondRefOf (\_SB.PCI0.GP17.XHC0.DADR)))
                    {
                        Local1 = \_SB.PCI0.GP17.XHC0.RPRM ((\_SB.PCI0.GP17.XHC0.DADR + 0x54), 0x02)
                    }

                    If ((CondRefOf (\_SB.PCI0.GP17.XHC1.RPRM) && CondRefOf (\_SB.PCI0.GP17.XHC1.DADR)))
                    {
                        Local2 = \_SB.PCI0.GP17.XHC1.RPRM ((\_SB.PCI0.GP17.XHC1.DADR + 0x54), 0x02)
                    }

                    If ((CondRefOf (\_SB.PCI0.GP17.ACP.RPRM) && CondRefOf (\_SB.PCI0.GP17.ACP.DADR)))
                    {
                        Local5 = \_SB.PCI0.GP17.ACP.RPRM ((\_SB.PCI0.GP17.ACP.DADR + 0x54), 0x02)
                    }

                    If ((CondRefOf (\_SB.PCI0.GP17.AZAL.RPRM) && CondRefOf (\_SB.PCI0.GP17.AZAL.DADR)))
                    {
                        Local5 = \_SB.PCI0.GP17.AZAL.RPRM ((\_SB.PCI0.GP17.AZAL.DADR + 0x54), 0x02)
                    }

                    \_SB.PCI0.GP17.WPRM ((\_SB.PCI0.GP17.DADR + 0x54), 0x02, (Local0 & 0x7FFF))
                }
            }

            If ((CondRefOf (\_SB.PCI0.GP19.RPRM) && CondRefOf (\_SB.PCI0.GP19.DADR)))
            {
                Local0 = \_SB.PCI0.GP19.RPRM ((\_SB.PCI0.GP19.DADR + 0x54), 0x02)
                If (CondRefOf (\_SB.PCI0.GP19.WPRM))
                {
                    \_SB.PCI0.GP19.WPRM ((\_SB.PCI0.GP19.DADR + 0x54), 0x02, (Local0 & 0x7FFC))
                    If ((CondRefOf (\_SB.PCI0.GP19.XHC2.RPRM) && CondRefOf (\_SB.PCI0.GP19.XHC2.DADR)))
                    {
                        Local1 = \_SB.PCI0.GP19.XHC2.RPRM ((\_SB.PCI0.GP19.XHC2.DADR + 0x54), 0x02)
                    }

                    If ((CondRefOf (\_SB.PCI0.GP19.XHC3.RPRM) && CondRefOf (\_SB.PCI0.GP19.XHC3.DADR)))
                    {
                        Local2 = \_SB.PCI0.GP19.XHC3.RPRM ((\_SB.PCI0.GP19.XHC3.DADR + 0x54), 0x02)
                    }

                    If ((CondRefOf (\_SB.PCI0.GP19.XHC4.RPRM) && CondRefOf (\_SB.PCI0.GP19.XHC4.DADR)))
                    {
                        Local3 = \_SB.PCI0.GP19.XHC4.RPRM ((\_SB.PCI0.GP19.XHC4.DADR + 0x54), 0x02)
                    }

                    If ((CondRefOf (\_SB.PCI0.GP19.NHI0.RPRM) && CondRefOf (\_SB.PCI0.GP19.NHI0.DADR)))
                    {
                        Local4 = \_SB.PCI0.GP19.NHI0.RPRM ((\_SB.PCI0.GP19.NHI0.DADR + 0x54), 0x02)
                    }

                    If ((CondRefOf (\_SB.PCI0.GP19.NHI1.RPRM) && CondRefOf (\_SB.PCI0.GP19.NHI1.DADR)))
                    {
                        Local5 = \_SB.PCI0.GP19.NHI1.RPRM ((\_SB.PCI0.GP19.NHI1.DADR + 0x54), 0x02)
                    }

                    \_SB.PCI0.GP19.WPRM ((\_SB.PCI0.GP19.DADR + 0x54), 0x02, (Local0 & 0x7FFF))
                }
            }

            If ((CondRefOf (\_SB.PCI0.GP11.RPRM) && CondRefOf (\_SB.PCI0.GP11.DADR)))
            {
                Local0 = \_SB.PCI0.GP11.RPRM ((\_SB.PCI0.GP11.DADR + 0x54), 0x02)
            }

            If ((CondRefOf (\_SB.PCI0.GP12.RPRM) && CondRefOf (\_SB.PCI0.GP12.DADR)))
            {
                Local0 = \_SB.PCI0.GP12.RPRM ((\_SB.PCI0.GP12.DADR + 0x54), 0x02)
            }
        }

        Method (OPTS, 1, NotSerialized)
        {
            M460 ("  OEM-ASL-\\_SB.OPTS (0x%X) Start\n", Arg0, Zero, Zero, Zero, Zero, Zero)
            CKDS ()
            M460 ("  OEM-ASL-\\_SB.OPTS (0x%X) End\n", Arg0, Zero, Zero, Zero, Zero, Zero)
        }

        Method (OWAK, 1, NotSerialized)
        {
            M460 ("  OEM-ASL-\\_SB.OWAK (0x%X) Start\n", Arg0, Zero, Zero, Zero, Zero, Zero)
            CKDS ()
            M460 ("  OEM-ASL-\\_SB.OWAK (0x%X) End\n", Arg0, Zero, Zero, Zero, Zero, Zero)
        }
    }

    Scope (\_SB.PCI0.GP19)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\P3D3 != 0x55))
            {
                Local0 = \P3D3
            }

            Return (Local0)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            While ((Local0 <= 0x1F))
            {
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If ((DSTA == 0xEE))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* External reference */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = Zero
                }

                If ((DSTA == 0x0F))
                {
                    PCSA = One
                    PWST = 0xD0
                    PW3S = One
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFE) == 0x06))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP19.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP19.XHC2)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\G0D3 != 0x55))
            {
                Local0 = \G0D3
            }

            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                0x1A, 
                0x04
            })
        }

        Method (PPS0, 0, NotSerialized)
        {
            M000 (0x3F01)
        }

        Method (PPS3, 0, NotSerialized)
        {
            M000 (0x3F03)
        }

        Method (PSTA, 0, NotSerialized)
        {
            M000 (0x3F05)
        }

        Method (P_ON, 0, NotSerialized)
        {
            M000 (0x3F06)
        }

        Method (P_OF, 0, NotSerialized)
        {
            M000 (0x3F08)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.XHC2.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            While ((Local0 <= 0x1F))
            {
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If ((DSTA == 0xEE))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP19.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = Zero
                }

                If ((DSTA == 0x0F))
                {
                    PCSA = One
                    PWST = 0xD0
                    PW3S = One
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.XHC2.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFE) == 0x06))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP19.XHC2.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP19.XHC3)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\G3D3 != 0x55))
            {
                Local0 = \G3D3
            }

            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                0x1A, 
                0x04
            })
        }

        Method (PPS0, 0, NotSerialized)
        {
            M000 (0x3F31)
        }

        Method (PPS3, 0, NotSerialized)
        {
            M000 (0x3F33)
            If ((CondRefOf (\_SB.PCI0.GP11.PCSA) && CondRefOf (\_SB.PCI0.GP19.NHI0.PCSA)))
            {
                M460 ("    GP11.PCSA = %d  XHC3.PCSA = %d  NHI0.PCSA = %d\n", \_SB.PCI0.GP11.PCSA, \_SB.PCI0.GP19.XHC3.PCSA, \_SB.PCI0.GP19.NHI0.PCSA, Zero, Zero, Zero)
            }
        }

        Method (PSTA, 0, NotSerialized)
        {
            M000 (0x3F35)
        }

        Method (P_ON, 0, NotSerialized)
        {
            M000 (0x3F36)
        }

        Method (P_OF, 0, NotSerialized)
        {
            M000 (0x3F38)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.XHC3.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            While ((Local0 <= 0x1F))
            {
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If ((DSTA == 0xEE))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP19.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = Zero
                }

                If ((DSTA == 0x0F))
                {
                    PCSA = One
                    PWST = 0xD0
                    PW3S = One
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.XHC3.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFE) == 0x06))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP19.XHC3.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP19.XHC3.RHUB.PRT2)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x02)
            {
                Package (0x02)
                {
                    "usb4-host-interface", 
                    \_SB.PCI0.GP19.NHI0
                }, 

                Package (0x02)
                {
                    "usb4-port-number", 
                    One
                }
            }
        })
    }

    Scope (\_SB.PCI0.GP19.XHC4)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\G3D3 != 0x55))
            {
                Local0 = \G3D3
            }

            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                0x1A, 
                0x04
            })
        }

        Method (PPS0, 0, NotSerialized)
        {
            M000 (0x3F41)
        }

        Method (PPS3, 0, NotSerialized)
        {
            M000 (0x3F43)
            If ((CondRefOf (\_SB.PCI0.GP12.PCSA) && CondRefOf (\_SB.PCI0.GP19.NHI1.PCSA)))
            {
                M460 ("    GP12.PCSA = %d  XHC4.PCSA = %d  NHI1.PCSA = %d\n", \_SB.PCI0.GP12.PCSA, \_SB.PCI0.GP19.XHC4.PCSA, \_SB.PCI0.GP19.NHI1.PCSA, Zero, Zero, Zero)
            }
        }

        Method (PSTA, 0, NotSerialized)
        {
            M000 (0x3F45)
        }

        Method (P_ON, 0, NotSerialized)
        {
            M000 (0x3F46)
        }

        Method (P_OF, 0, NotSerialized)
        {
            M000 (0x3F48)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.XHC4.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            While ((Local0 <= 0x1F))
            {
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If ((DSTA == 0xEE))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP19.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = Zero
                }

                If ((DSTA == 0x0F))
                {
                    PCSA = One
                    PWST = 0xD0
                    PW3S = One
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.XHC4.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFE) == 0x06))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP19.XHC4.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP19.XHC4.RHUB.PRT2)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x02)
            {
                Package (0x02)
                {
                    "usb4-host-interface", 
                    \_SB.PCI0.GP19.NHI1
                }, 

                Package (0x02)
                {
                    "usb4-port-number", 
                    0x02
                }
            }
        })
    }

    Scope (\_SB.PCI0.GP19.NHI0)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\G5D3 != 0x55))
            {
                Local0 = \G5D3
            }

            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                0x1A, 
                0x04
            })
        }

        Method (PPS3, 0, NotSerialized)
        {
            If ((CondRefOf (\_SB.PCI0.GP11.PCSA) && CondRefOf (\_SB.PCI0.GP19.XHC3.PCSA)))
            {
                M460 ("    GP11.PCSA = %d  XHC3.PCSA = %d  NHI0.PCSA = %d\n", \_SB.PCI0.GP11.PCSA, \_SB.PCI0.GP19.XHC3.PCSA, \_SB.PCI0.GP19.NHI0.PCSA, Zero, Zero, Zero)
            }

            If ((\G5D3 == 0x04))
            {
                M460 ("    Call \\_SB.ALIB (0x14, 1) - Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = Buffer (0x18){}
                CreateDWordField (Local0, Zero, CDW0)
                CreateDWordField (Local0, 0x04, CDW1)
                CreateDWordField (Local0, 0x08, CDW2)
                CreateDWordField (Local0, 0x0C, CDW3)
                CreateDWordField (Local0, 0x10, CDW4)
                CreateDWordField (Local0, 0x14, CDW5)
                CDW0 = One
                CDW1 = Zero
                CDW2 = Zero
                CDW3 = Zero
                CDW4 = Zero
                CDW5 = Zero
                \_SB.A011 (0x61, Local0)
                M460 ("    Call \\_SB.ALIB (0x14, 1) - End\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI0.P3OF - End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (_RST, 0, NotSerialized)  // _RST: Device Reset
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI0._RST Call \\_SB.ALIB (0x15, 0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.ALIB (0x15, Zero)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.NHI0.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            While ((Local0 <= 0x1F))
            {
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If ((DSTA == 0xEE))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP19.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = Zero
                }

                If ((DSTA == 0x0F))
                {
                    PCSA = One
                    PWST = 0xD0
                    PW3S = One
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.NHI0.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFE) == 0x06))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP19.NHI0.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP19.NHI1)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\G5D3 != 0x55))
            {
                Local0 = \G5D3
            }

            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                0x1A, 
                0x04
            })
        }

        Method (PPS3, 0, NotSerialized)
        {
            If ((CondRefOf (\_SB.PCI0.GP12.PCSA) && CondRefOf (\_SB.PCI0.GP19.XHC4.PCSA)))
            {
                M460 ("    GP12.PCSA = %d  XHC4.PCSA = %d  NHI1.PCSA = %d\n", \_SB.PCI0.GP12.PCSA, \_SB.PCI0.GP19.XHC4.PCSA, \_SB.PCI0.GP19.NHI1.PCSA, Zero, Zero, Zero)
            }

            If ((\G5D3 == 0x04))
            {
                M460 ("    Call \\_SB.ALIB (0x14, 2) - Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = Buffer (0x18){}
                CreateDWordField (Local0, Zero, CDW0)
                CreateDWordField (Local0, 0x04, CDW1)
                CreateDWordField (Local0, 0x08, CDW2)
                CreateDWordField (Local0, 0x0C, CDW3)
                CreateDWordField (Local0, 0x10, CDW4)
                CreateDWordField (Local0, 0x14, CDW5)
                CDW0 = 0x02
                CDW1 = Zero
                CDW2 = Zero
                CDW3 = Zero
                CDW4 = Zero
                CDW5 = Zero
                \_SB.A011 (0x61, Local0)
                M460 ("    Call \\_SB.ALIB (0x14, 2) - End\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI1.P3OF - End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (_RST, 0, NotSerialized)  // _RST: Device Reset
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI1._RST Call \\_SB.ALIB (0x15, 1)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.ALIB (0x15, One)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.NHI1.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            While ((Local0 <= 0x1F))
            {
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If ((DSTA == 0xEE))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP19.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = Zero
                }

                If ((DSTA == 0x0F))
                {
                    PCSA = One
                    PWST = 0xD0
                    PW3S = One
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.NHI1.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFE) == 0x06))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP19.NHI1.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP11)
    {
        Method (_RMV, 0, Serialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }

        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\P4D3 != 0x55))
            {
                Local0 = \P4D3
            }

            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                0x1A, 
                0x04
            })
        }

        Method (PPS3, 0, NotSerialized)
        {
            If ((CondRefOf (\_SB.PCI0.GP19.NHI0.PCSA) && CondRefOf (\_SB.PCI0.GP19.XHC3.PCSA)))
            {
                M460 ("    GP11.PCSA = %d  XHC3.PCSA = %d  NHI0.PCSA = %d\n", \_SB.PCI0.GP11.PCSA, \_SB.PCI0.GP19.XHC3.PCSA, \_SB.PCI0.GP19.NHI0.PCSA, Zero, Zero, Zero)
            }
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP11.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            While ((Local0 <= 0x1F))
            {
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If ((DSTA == 0xEE))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* External reference */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = Zero
                }

                If ((DSTA == 0x0F))
                {
                    PCSA = One
                    PWST = 0xD0
                    PW3S = One
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP11.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFE) == 0x06))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP11.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
        Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
        {
            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "HotPlugSupportInD3", 
                    One
                }
            }, 

            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x02)
            {
                Package (0x02)
                {
                    "usb4-host-interface", 
                    \_SB.PCI0.GP19.NHI0
                }, 

                Package (0x02)
                {
                    "usb4-port-number", 
                    One
                }
            }
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11._DSM (E5C937D0, 0x%X, 0x%X, 0x%X)\n", Arg1, Arg2, Arg3, Zero, Zero, Zero)
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (Arg1)
                        {
                            Case (Zero)
                            {
                                M460 ("    Return 0x0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (One)
                            {
                                M460 ("    Return 0x21\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (Buffer (One)
                                {
                                     0x21                                             // !
                                })
                            }

                        }

                        M460 ("    Return 0x61\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Buffer (One)
                        {
                             0x61                                             // a
                        })
                    }
                    Case (0x05)
                    {
                        If ((Arg1 >= One))
                        {
                            Local0 = Zero
                            If ((\RCRS != 0x55))
                            {
                                Local0 = \RCRS
                            }

                            M460 ("    Return %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
                            Return (Local0)
                        }
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            M460 ("    Return Package (4) {0x02, 0xC8, 0x02, 0xC8}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Package (0x04)
                            {
                                0x02, 
                                0xC8, 
                                0x02, 
                                0xC8
                            })
                        }
                    }

                }
            }
        }

        Device (SWUS)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_RMV, 0, Serialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
            {
                Local0 = Zero
                If ((\H0D3 != 0x55))
                {
                    Local0 = \H0D3
                }

                M460 ("  OEM-ASL-\\_SB.PCI0.GP11.SWUS._S0W () Return %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
                Return (Local0)
            }

            Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11.SWUS._PRW () Return Package (2) {0x1A, 0x04}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x02)
                {
                    0x1A, 
                    0x04
                })
            }
        }
    }

    Scope (\_SB.PCI0.GP12)
    {
        Method (_RMV, 0, Serialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }

        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\P4D3 != 0x55))
            {
                Local0 = \P4D3
            }

            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                0x1A, 
                0x04
            })
        }

        Method (PPS3, 0, NotSerialized)
        {
            If ((CondRefOf (\_SB.PCI0.GP19.NHI1.PCSA) && CondRefOf (\_SB.PCI0.GP19.XHC4.PCSA)))
            {
                M460 ("    GP12.PCSA = %d  XHC4.PCSA = %d  NHI1.PCSA = %d\n", \_SB.PCI0.GP12.PCSA, \_SB.PCI0.GP19.XHC4.PCSA, \_SB.PCI0.GP19.NHI1.PCSA, Zero, Zero, Zero)
            }
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP12.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            While ((Local0 <= 0x1F))
            {
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If ((DSTA == 0xEE))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* External reference */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = Zero
                }

                If ((DSTA == 0x0F))
                {
                    PCSA = One
                    PWST = 0xD0
                    PW3S = One
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP12.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFE) == 0x06))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP12.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
        Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
        {
            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "HotPlugSupportInD3", 
                    One
                }
            }, 

            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x02)
            {
                Package (0x02)
                {
                    "usb4-host-interface", 
                    \_SB.PCI0.GP19.NHI1
                }, 

                Package (0x02)
                {
                    "usb4-port-number", 
                    0x02
                }
            }
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12._DSM (E5C937D0, 0x%X, 0x%X, 0x%X)\n", Arg1, Arg2, Arg3, Zero, Zero, Zero)
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (Arg1)
                        {
                            Case (Zero)
                            {
                                M460 ("    Return 0x0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (One)
                            {
                                M460 ("    Return 0x21\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (Buffer (One)
                                {
                                     0x21                                             // !
                                })
                            }

                        }

                        M460 ("    Return 0x61\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Buffer (One)
                        {
                             0x61                                             // a
                        })
                    }
                    Case (0x05)
                    {
                        If ((Arg1 >= One))
                        {
                            Local0 = Zero
                            If ((\RCRS != 0x55))
                            {
                                Local0 = \RCRS
                            }

                            M460 ("    Return %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
                            Return (Local0)
                        }
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            M460 ("    Return Package (4) {0x02, 0xC8, 0x02, 0xC8}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Package (0x04)
                            {
                                0x02, 
                                0xC8, 
                                0x02, 
                                0xC8
                            })
                        }
                    }

                }
            }
        }

        Device (SWUS)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_RMV, 0, Serialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
            {
                Local0 = Zero
                If ((\H0D3 != 0x55))
                {
                    Local0 = \H0D3
                }

                M460 ("  OEM-ASL-\\_SB.PCI0.GP12.SWUS._S0W () Return %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
                Return (Local0)
            }

            Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12.SWUS._PRW () Return Package (2) {0x1A, 0x04}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x02)
                {
                    0x1A, 
                    0x04
                })
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L1A, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            M460 ("  OEM-ASL-\\_GPE._L1A\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (\_SB.PCI0.GP19))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP19.NHI0))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19.NHI0, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19.NHI0, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP19.NHI1))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19.NHI1, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19.NHI1, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP19.XHC2))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19.XHC2, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19.XHC2, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP19.XHC3))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19.XHC3, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19.XHC3, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP19.XHC4))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19.XHC4, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19.XHC4, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP11))
            {
                M460 ("    Notify (\\_SB.PCI0.GP11, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP11, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP12))
            {
                M460 ("    Notify (\\_SB.PCI0.GP12, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP12, 0x02) // Device Wake
            }
        }
    }
}

