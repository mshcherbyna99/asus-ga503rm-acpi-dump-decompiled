/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/ssdt3.dat, Sat Sep 27 14:29:43 2025
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000032D4 (13012)
 *     Revision         0x01
 *     Checksum         0x82
 *     OEM ID           "OptRf2"
 *     OEM Table ID     "Opt2Tabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "OptRf2", "Opt2Tabl", 0x00001000)
{
    External (_SB_.PCI0.GPP0, DeviceObj)
    External (_SB_.PCI0.GPP0._ADR, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.CTMP, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.ECOK, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.FTBL, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.G40C, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MUT0, MutexObj)
    External (_SB_.PCI0.SBRG.EC0_.MUT1, MutexObj)
    External (_SB_.PCI0.SBRG.EC0_.NVPS, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.S4UM, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.SDNT, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.VGAT, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.VIUF, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.VRTT, UnknownObj)
    External (_SB_.PLTF.P000, DeviceObj)
    External (_SB_.PLTF.P001, DeviceObj)
    External (_SB_.PLTF.P002, DeviceObj)
    External (_SB_.PLTF.P003, DeviceObj)
    External (_SB_.PLTF.P004, DeviceObj)
    External (_SB_.PLTF.P005, DeviceObj)
    External (_SB_.PLTF.P006, DeviceObj)
    External (_SB_.PLTF.P007, DeviceObj)
    External (_SB_.PLTF.P008, DeviceObj)
    External (_SB_.PLTF.P009, DeviceObj)
    External (_SB_.PLTF.P00A, DeviceObj)
    External (_SB_.PLTF.P00B, DeviceObj)
    External (_SB_.PLTF.P00C, DeviceObj)
    External (_SB_.PLTF.P00D, DeviceObj)
    External (_SB_.PLTF.P00E, DeviceObj)
    External (_SB_.PLTF.P00F, DeviceObj)
    External (CUMA, IntObj)
    External (GPCE, IntObj)
    External (GTPM, IntObj)
    External (IOB2, UnknownObj)
    External (IOBS, UnknownObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M009, MethodObj)    // 1 Arguments
    External (M010, MethodObj)    // 2 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
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
    External (M402, MethodObj)    // 3 Arguments
    External (M403, MethodObj)    // 4 Arguments
    External (M404, DeviceObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (NBFM, IntObj)
    External (PEBS, BuffFieldObj)
    External (PWEN, UnknownObj)
    External (PWOK, UnknownObj)
    External (REST, UnknownObj)
    External (UMFG, IntObj)
    External (WOSR, IntObj)

    Name (TOPT, 0x02)
    OperationRegion (TPNV, SystemMemory, 0x74BAC000, 0x004A)
    Field (TPNV, AnyAcc, Lock, Preserve)
    {
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        EBAS,   32, 
        DGVS,   32, 
        DGVB,   32, 
        HYSS,   32, 
        NVAF,   8, 
        DEID,   16, 
        DPMF,   8, 
        SDMF,   8, 
        SGFL,   8, 
        NVGA,   32, 
        NVHA,   32, 
        TCNT,   8, 
        CMPL,   8, 
        CNPL,   8, 
        CNLL,   8, 
        CLPL,   8, 
        KFAX,   8, 
        PTOF,   8, 
        TM00,   8, 
        TM01,   8, 
        TM02,   8, 
        TM03,   8, 
        TM04,   8
    }

    Method (TPV0, 0, Serialized)
    {
        M402 (Zero, One, One)
    }

    Method (TPV1, 0, Serialized)
    {
        M403 (Zero, One, One, One)
    }

    Method (TPV2, 0, Serialized)
    {
        M403 (Zero, One, One, Zero)
    }

    Scope (\_SB.PCI0.GPP0)
    {
        Method (BPGN, 0, Serialized)
        {
        }

        Method (APGN, 0, Serialized)
        {
        }

        Method (BPGF, 0, Serialized)
        {
        }

        Method (APGF, 0, Serialized)
        {
        }
    }

    Scope (\_SB.PCI0.GPP0)
    {
        Device (PEGP)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local2 = M017 (Zero, One, One, 0x68, 0x04, One)
                If (((Local2 == Zero) && (\CUMA == Zero)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device, x=0-9
            {
                If ((GPCE == One))
                {
                    \_SB.PCI0.GPP0.PG00._OFF ()
                    UMFG = One
                    WOSR = Zero
                }
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }
        }

        Device (NHDA)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((M097 != Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            Return (Package (0x04)
            {
                ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                Package (0x00){}, 
                ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "FundamentalDeviceResetTriggeredOnD3ToD0", 
                        One
                    }
                }
            })
        }

        Method (PON, 0, NotSerialized)
        {
            Sleep (0x05)
            M010 (REST, Zero)
            Sleep (One)
            M010 (PWEN, One)
            Sleep (0x07)
            M010 (REST, One)
            Sleep (0xC8)
        }

        Method (L23D, 1, Serialized)
        {
            Local1 = TM02 /* \TM02 */
            If ((Local1 == Zero))
            {
                Local1 = 0x0A
            }

            Sleep (Local1)
            If (((\UMFG == One) || (GPCE == 0x02)))
            {
                LNKD = Zero
                Sleep (One)
                Local6 = 0x7FFFFFFF
                Local6 |= 0x80000000
                Local2 = M017 (Zero, One, One, 0x19, Zero, 0x08)
                Local1 = M019 (Zero, One, One, 0x54)
                M020 (Zero, One, One, 0x54, (Local1 & 0xFFFF7FFC))
                Local4 = One
                Local5 = 0x28
                While ((Local4 && Local5))
                {
                    Local0 = M019 (Local2, Zero, Zero, Zero)
                    If ((Local0 != Local6))
                    {
                        Local4 = Zero
                    }
                    Else
                    {
                        Sleep (0x05)
                        Local5--
                    }
                }
            }
            Else
            {
                If ((Arg0 == One))
                {
                    TPV1 ()
                }

                Local1 = Zero
                Local2 = 0x13BB
                While ((((Local1 & 0x28) != 0x20) && (Local2 > Zero)))
                {
                    M000 (0x0DC0)
                    Local1 = M017 (Zero, One, One, 0x6B, Zero, 0x08)
                    Local2 = (Local2 - One)
                    Stall (0x63)
                }

                If ((Arg0 == One))
                {
                    TPV2 ()
                }

                Local1 = TM03 /* \TM03 */
                If ((Local1 == Zero))
                {
                    Local1 = 0x64
                }

                Sleep (Local1)
            }
        }

        Method (POFF, 0, NotSerialized)
        {
            Sleep (0x14)
            M010 (REST, Zero)
            Sleep (One)
            M010 (PWEN, Zero)
            Sleep (0x64)
        }

        Method (DL23, 1, Serialized)
        {
            If ((Arg0 == One))
            {
                If (((\UMFG == One) || (GPCE == One)))
                {
                    LNKD = One
                }
                Else
                {
                    TPV0 ()
                }
            }

            Local1 = TM04 /* \TM04 */
            If ((Local1 == Zero))
            {
                Local1 = 0x0A
            }

            Sleep (Local1)
        }

        OperationRegion (RPCX, SystemMemory, ((\PEBS + (((\_SB.PCI0.GPP0._ADR & 0x00FF0000) >> 0x10) << 
            0x0F)) + ((\_SB.PCI0.GPP0._ADR & 0xFF) << 0x0C)), 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            RVID,   32, 
            CMDR,   8, 
            Offset (0x19), 
            PRBN,   8, 
            Offset (0x54), 
            D0ST,   2, 
            Offset (0x62), 
            CEDR,   1, 
            Offset (0x68), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            Offset (0x6A), 
            CULS,   4, 
            Offset (0x80), 
            Offset (0x81), 
                ,   2, 
            LREN,   1
        }

        Method (GSTA, 0, NotSerialized)
        {
            If ((M009 (REST) == Zero))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (TGPC, Buffer (0x04)
        {
             0x00                                             // .
        })
        PowerResource (PG00, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((RVID == Ones))
                {
                    Return (Zero)
                }

                Return (GSTA ())
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Acquire (\_SB.PCI0.SBRG.EC0.MUT1, 0x2000)
                If ((\UMFG != One))
                {
                    If ((GSTA () != Zero))
                    {
                        Return (Zero)
                    }

                    Local4 = M453 /* External reference */
                    M453 = Zero
                    If ((\_SB.PCI0.GPP0.TDGC == One))
                    {
                        If ((\_SB.PCI0.GPP0.DGCX == 0x03))
                        {
                            \_SB.PCI0.GPP0.PEGP.GC6O ()
                        }
                        ElseIf ((\_SB.PCI0.GPP0.DGCX == 0x04))
                        {
                            \_SB.PCI0.GPP0.PEGP.GC6O ()
                        }

                        \_SB.PCI0.GPP0.TDGC = Zero
                        \_SB.PCI0.GPP0.DGCX = Zero
                    }
                    Else
                    {
                        If (\_SB.PCI0.SBRG.EC0.ECOK)
                        {
                            Acquire (\_SB.PCI0.SBRG.EC0.MUT0, 0x2000)
                            \_SB.PCI0.SBRG.EC0.VGAT = One
                            Release (\_SB.PCI0.SBRG.EC0.MUT0)
                        }

                        \_SB.PCI0.GPP0.BPGN ()
                        \_SB.PCI0.GPP0.PON ()
                        \_SB.PCI0.GPP0.L23D (PTOF)
                        \_SB.PCI0.GPP0.CMDR |= 0x07
                        \_SB.PCI0.GPP0.D0ST = Zero
                        While ((\_SB.PCI0.GPP0.PEGP.NVID != 0x10DE))
                        {
                            Sleep (One)
                        }

                        Local0 = Zero
                        While ((CULS < 0x04))
                        {
                            If ((Local0 > 0xC8))
                            {
                                Break
                            }

                            Sleep (0x0A)
                            Local0++
                        }

                        \_SB.PCI0.GPP0.LREN = \_SB.PCI0.GPP0.PEGP.LTRE
                        \_SB.PCI0.GPP0.CEDR = One
                        \_SB.PCI0.GPP0.PEGP.SSSV = HYSS /* \HYSS */
                        \_SB.PCI0.GPP0.APGN ()
                    }

                    M453 = Local4
                }

                If ((\_SB.PCI0.SBRG.EC0.S4UM == One))
                {
                    Sleep (0x03E8)
                    \_SB.PCI0.GPP0.PG00._OFF ()
                    UMFG = One
                    WOSR = Zero
                    \_SB.PCI0.SBRG.EC0.S4UM = Zero
                }

                Release (\_SB.PCI0.SBRG.EC0.MUT1)
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Acquire (\_SB.PCI0.SBRG.EC0.MUT1, 0x2000)
                If ((\UMFG != One))
                {
                    If ((GSTA () != One))
                    {
                        Return (Zero)
                    }

                    Local4 = M453 /* External reference */
                    M453 = Zero
                    If ((\_SB.PCI0.GPP0.TDGC == One))
                    {
                        CreateField (\_SB.PCI0.GPP0.TGPC, Zero, 0x03, GPPC)
                        If ((ToInteger (GPPC) == One))
                        {
                            \_SB.PCI0.GPP0.PEGP.GC6I ()
                        }
                        ElseIf ((ToInteger (GPPC) == 0x02))
                        {
                            \_SB.PCI0.GPP0.PEGP.GC6I ()
                        }
                    }
                    Else
                    {
                        If (\_SB.PCI0.SBRG.EC0.ECOK)
                        {
                            Acquire (\_SB.PCI0.SBRG.EC0.MUT0, 0x2000)
                            Local0 = \_SB.PCI0.SBRG.EC0.VIUF /* External reference */
                            Release (\_SB.PCI0.SBRG.EC0.MUT0)
                        }

                        If (\_SB.PCI0.SBRG.EC0.ECOK)
                        {
                            Acquire (\_SB.PCI0.SBRG.EC0.MUT0, 0x2000)
                            \_SB.PCI0.SBRG.EC0.VGAT = Zero
                            Release (\_SB.PCI0.SBRG.EC0.MUT0)
                        }

                        If ((Local0 == Zero))
                        {
                            \_SB.PCI0.GPP0.BPGF ()
                            \_SB.PCI0.GPP0.PEGP.LTRE = \_SB.PCI0.GPP0.LREN
                            Sleep (0x18)
                            \_SB.PCI0.GPP0.DL23 (PTOF)
                            \_SB.PCI0.GPP0.POFF ()
                            \_SB.PCI0.GPP0.APGF ()
                        }
                    }

                    M453 = Local4
                }

                Release (\_SB.PCI0.SBRG.EC0.MUT1)
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG00
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG00
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG00
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }
    }

    Scope (\_SB.PCI0.GPP0.PEGP)
    {
        OperationRegion (PCIM, SystemMemory, EBAS, 0x0500)
        Field (PCIM, DWordAcc, Lock, Preserve)
        {
            NVID,   16, 
            NDID,   16, 
            CMDR,   8, 
            VGAR,   2008, 
            Offset (0x48B), 
                ,   1, 
            HDAE,   1
        }

        OperationRegion (MSID, SystemMemory, EBAS, 0x0500)
        Field (MSID, DWordAcc, NoLock, Preserve)
        {
            Offset (0x40), 
            SSSV,   32
        }

        Name (VGAB, Buffer (0xFA)
        {
             0x00                                             // .
        })
        Name (GPRF, Zero)
        Name (LTRE, Zero)
        Name (OMPR, 0x02)
        Name (DGPS, Zero)
        OperationRegion (NVHM, SystemMemory, NVHA, 0x00030400)
        Field (NVHM, DWordAcc, NoLock, Preserve)
        {
            NVSG,   128, 
            NVSZ,   32, 
            NVVR,   32, 
            NVHO,   32, 
            RVBS,   32, 
            RBF1,   262144, 
            RBF2,   262144, 
            RBF3,   262144, 
            RBF4,   262144, 
            RBF5,   262144, 
            RBF6,   262144, 
            MXML,   32, 
            MXM3,   1600
        }

        Method (SGST, 0, Serialized)
        {
            If ((NVID != 0xFFFF))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (_PSC, Zero)  // _PSC: Power State Current
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If ((\CUMA == Zero))
            {
                _PSC = Zero
                If ((DGPS != Zero))
                {
                    \_SB.PCI0.SBRG.EC0.NVPS = One
                    \_SB.PCI0.GPP0.PG00._ON ()
                    If ((GPRF != One))
                    {
                        VGAR = VGAB /* \_SB_.PCI0.GPP0.PEGP.VGAB */
                    }

                    DGPS = Zero
                    \_SB.PCI0.SBRG.EC0.NVPS = Zero
                }
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((\CUMA == Zero))
            {
                If ((OMPR == 0x03))
                {
                    If ((GPRF != One))
                    {
                        VGAB = VGAR /* \_SB_.PCI0.GPP0.PEGP.VGAR */
                    }

                    \_SB.PCI0.GPP0.PG00._OFF ()
                    DGPS = One
                    OMPR = 0x02
                }

                _PSC = 0x03
            }
        }

        Method (NBCI, 4, Serialized)
        {
            Debug = "<<< NBCI >>>"
            If ((Arg1 != 0x0102))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x11, 0x00                           // ....
                    })
                }
                Case (0x10)
                {
                    CreateWordField (Arg3, 0x02, USRG)
                    Name (OPDR, Buffer (0xA1)
                    {
                        /* 0000 */  0x57, 0x74, 0xDC, 0x86, 0x75, 0x84, 0xEC, 0xE7,  // Wt..u...
                        /* 0008 */  0x52, 0x44, 0xA1, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
                        /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
                        /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..E.....
                        /* 0038 */  0x51, 0x00, 0x00, 0x00, 0x04, 0x00, 0x4F, 0x00,  // Q.....O.
                        /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x4D, 0x00, 0x00, 0x00,  // ....M...
                        /* 0048 */  0x06, 0x00, 0x4B, 0x00, 0x00, 0x00, 0x07, 0x00,  // ..K.....
                        /* 0050 */  0x49, 0x00, 0x00, 0x00, 0x08, 0x00, 0x47, 0x00,  // I.....G.
                        /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
                        /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
                        /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                        /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,  // ........
                        /* 0080 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x60, 0x68, 0x9E,  // .....`h.
                        /* 0088 */  0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 5.......
                        /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 00A0 */  0x00                                             // .
                    })
                    Name (OPVK, Buffer (0x96)
                    {
                        /* 0000 */  0xE4, 0x57, 0x31, 0x0D, 0xD1, 0x7D, 0x49, 0x60,  // .W1..}I`
                        /* 0008 */  0x4B, 0x56, 0x96, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
                        /* 0010 */  0x31, 0x35, 0x36, 0x32, 0x37, 0x33, 0x34, 0x36,  // 15627346
                        /* 0018 */  0x38, 0x37, 0x33, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 8739Genu
                        /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
                        /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
                        /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x4F, 0x70, 0x74,  // fied Opt
                        /* 0038 */  0x69, 0x6D, 0x75, 0x73, 0x20, 0x52, 0x65, 0x61,  // imus Rea
                        /* 0040 */  0x64, 0x79, 0x20, 0x4D, 0x6F, 0x74, 0x68, 0x65,  // dy Mothe
                        /* 0048 */  0x72, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x20, 0x2D,  // rboard -
                        /* 0050 */  0x20, 0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67,  //  Copyrig
                        /* 0058 */  0x68, 0x74, 0x20, 0x32, 0x30, 0x31, 0x31, 0x20,  // ht 2011 
                        /* 0060 */  0x4E, 0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43,  // NVIDIA C
                        /* 0068 */  0x6F, 0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69,  // orporati
                        /* 0070 */  0x6F, 0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52,  // on All R
                        /* 0078 */  0x69, 0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65,  // ights Re
                        /* 0080 */  0x73, 0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x31,  // served-1
                        /* 0088 */  0x30, 0x33, 0x37, 0x35, 0x36, 0x33, 0x38, 0x35,  // 03756385
                        /* 0090 */  0x36, 0x35, 0x32, 0x28, 0x52, 0x29               // 652(R)
                    })
                    If ((USRG == 0x4452))
                    {
                        Debug = "Get DR key"
                        Return (OPDR) /* \_SB_.PCI0.GPP0.PEGP.NBCI.OPDR */
                    }

                    If ((USRG == 0x564B))
                    {
                        Debug = "Get VK key"
                        Return (OPVK) /* \_SB_.PCI0.GPP0.PEGP.NBCI.OPVK */
                    }

                    Return (0x80000002)
                }
                Case (0x14)
                {
                    Return (Package (0x20)
                    {
                        0x8000A450, 
                        0x0200, 
                        Zero, 
                        Zero, 
                        0x05, 
                        One, 
                        0xC8, 
                        0x32, 
                        0x03E8, 
                        0x0B, 
                        0x32, 
                        0x64, 
                        0x96, 
                        0xC8, 
                        0x012C, 
                        0x0190, 
                        0x01FE, 
                        0x0276, 
                        0x02F8, 
                        0x0366, 
                        0x03E8, 
                        Zero, 
                        0x64, 
                        0xC8, 
                        0x012C, 
                        0x0190, 
                        0x01F4, 
                        0x0258, 
                        0x02BC, 
                        0x0320, 
                        0x0384, 
                        0x03E8
                    })
                }

            }

            Return (0x80000002)
        }

        Method (NVOP, 4, Serialized)
        {
            Debug = "<<< NVOP >>>"
            If ((Arg1 != 0x0100))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x00, 0x04                           // ....
                    })
                }
                Case (0x1A)
                {
                    CreateField (Arg3, Zero, One, FLCH)
                    CreateField (Arg3, One, One, DVSR)
                    CreateField (Arg3, 0x02, One, DVSC)
                    CreateField (Arg3, 0x18, 0x02, OPCE)
                    If ((ToInteger (FLCH) & (ToInteger (OPCE) != OMPR)))
                    {
                        \_SB.PCI0.GPP0.PEGP.OMPR = OPCE /* \_SB_.PCI0.GPP0.PEGP.NVOP.OPCE */
                    }

                    Local0 = Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    CreateField (Local0, Zero, One, OPEN)
                    CreateField (Local0, 0x03, 0x02, CGCS)
                    CreateField (Local0, 0x06, One, SHPC)
                    CreateField (Local0, 0x08, One, SNSR)
                    CreateField (Local0, 0x18, 0x03, DGPC)
                    CreateField (Local0, 0x1B, 0x02, OHAC)
                    OPEN = One
                    SHPC = One
                    DGPC = One
                    OHAC = 0x03
                    If (ToInteger (DVSC))
                    {
                        If (ToInteger (DVSR))
                        {
                            GPRF = One
                        }
                        Else
                        {
                            GPRF = Zero
                        }
                    }

                    SNSR = GPRF /* \_SB_.PCI0.GPP0.PEGP.GPRF */
                    If ((DGPS == Zero))
                    {
                        CGCS = 0x03
                    }
                    Else
                    {
                        CGCS = Zero
                    }

                    Return (Local0)
                }
                Case (0x1B)
                {
                    Name (BUFF, Zero)
                    CreateField (Arg3, Zero, One, OACC)
                    CreateField (Arg3, One, One, UOAC)
                    CreateField (Arg3, 0x02, 0x08, OPDA)
                    CreateField (Arg3, 0x0A, One, OPDE)
                    Local1 = Zero
                    Local1 = \_SB.PCI0.GPP0.PEGP.HDAE
                    Return (Local1)
                }

            }

            Return (0x80000002)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            CreateByteField (Arg0, 0x03, GUID)
            If ((\CUMA == Zero))
            {
                If ((Arg0 == ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244") /* Unknown UUID */))
                {
                    Return (\_SB.PCI0.GPP0.PEGP.NBCI (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81") /* Unknown UUID */))
            {
                Return (\_SB.PCI0.GPP0.PEGP.GPS (Arg0, Arg1, Arg2, Arg3))
            }

            If ((\CUMA == Zero))
            {
                If ((Arg0 == ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34") /* Unknown UUID */))
                {
                    Return (\_SB.PCI0.GPP0.PEGP.NVJT (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0") /* Unknown UUID */))
            {
                Return (\_SB.PCI0.GPP0.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            Return (0x80000001)
        }
    }

    Scope (\_SB.PCI0.GPP0.PEGP)
    {
        Method (GC6I, 0, Serialized)
        {
            Debug = "<<< GC6I >>>"
            \_SB.PCI0.GPP0.PEGP.LTRE = \_SB.PCI0.GPP0.LREN
            \_SB.PCI0.GPP0.DL23 (One)
            Sleep (0x0A)
            M010 (REST, Zero)
        }

        Method (GC6O, 0, Serialized)
        {
            Debug = "<<< GC6O >>>"
            M010 (REST, One)
            Sleep (0x0A)
            \_SB.PCI0.GPP0.L23D (One)
            \_SB.PCI0.GPP0.CMDR |= 0x04
            \_SB.PCI0.GPP0.D0ST = Zero
            While ((\_SB.PCI0.GPP0.PEGP.NVID != 0x10DE))
            {
                Sleep (One)
            }

            \_SB.PCI0.GPP0.LREN = \_SB.PCI0.GPP0.PEGP.LTRE
            \_SB.PCI0.GPP0.CEDR = One
        }

        Method (NVJT, 4, Serialized)
        {
            Debug = "------- NV JT DSM --------"
            If ((Arg1 < 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Debug = "JT fun0 JT_FUNC_SUPPORT"
                    Return (Buffer (0x04)
                    {
                         0x1B, 0x00, 0x00, 0x00                           // ....
                    })
                }
                Case (One)
                {
                    Debug = "JT fun1 JT_FUNC_CAPS"
                    Name (JTCA, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTCA, Zero, One, JTEN)
                    CreateField (JTCA, One, 0x02, SREN)
                    CreateField (JTCA, 0x03, 0x02, PLPR)
                    CreateField (JTCA, 0x05, One, SRPR)
                    CreateField (JTCA, 0x06, 0x02, FBPR)
                    CreateField (JTCA, 0x08, 0x02, GUPR)
                    CreateField (JTCA, 0x0A, One, GC6R)
                    CreateField (JTCA, 0x0B, One, PTRH)
                    CreateField (JTCA, 0x0D, One, MHYB)
                    CreateField (JTCA, 0x0E, One, RPCL)
                    CreateField (JTCA, 0x0F, 0x02, GC6V)
                    CreateField (JTCA, 0x11, One, GEIS)
                    CreateField (JTCA, 0x12, One, GSWS)
                    CreateField (JTCA, 0x14, 0x0C, JTRV)
                    JTEN = One
                    GC6R = Zero
                    RPCL = One
                    SREN = One
                    FBPR = Zero
                    MHYB = One
                    GC6V = 0x02
                    JTRV = 0x0200
                    Return (JTCA) /* \_SB_.PCI0.GPP0.PEGP.NVJT.JTCA */
                }
                Case (0x02)
                {
                    Debug = "JT fun2 JT_FUNC_POLICYSELECT"
                    Return (0x80000002)
                }
                Case (0x03)
                {
                    Debug = "JT fun3 JT_FUNC_POWERCONTROL"
                    CreateField (Arg3, Zero, 0x03, GPPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x07, One, ECOC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    \_SB.PCI0.GPP0.TGPC = Arg3
                    If (((ToInteger (GPPC) != Zero) || (ToInteger (DFGC
                        ) != Zero)))
                    {
                        TDGC = ToInteger (DFGC)
                        DGCX = ToInteger (GPCX)
                    }

                    Name (JTPC, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTPC, Zero, 0x03, GUPS)
                    CreateField (JTPC, 0x03, One, GPWO)
                    CreateField (JTPC, 0x07, One, PLST)
                    If ((ToInteger (DFGC) != Zero))
                    {
                        GPWO = One
                        GUPS = One
                        Return (JTPC) /* \_SB_.PCI0.GPP0.PEGP.NVJT.JTPC */
                    }

                    If ((ToInteger (GPPC) == One))
                    {
                        GC6I ()
                        PLST = One
                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GPPC) == 0x02))
                    {
                        GC6I ()
                        If ((ToInteger (PLPC) == Zero))
                        {
                            PLST = Zero
                        }

                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GPPC) == 0x03))
                    {
                        GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }

                        GPWO = One
                        GUPS = One
                    }
                    ElseIf ((ToInteger (GPPC) == 0x04))
                    {
                        GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }

                        GPWO = One
                        GUPS = One
                    }
                    ElseIf ((M009 (0x07) == One))
                    {
                        Debug = "   JT GETS() return 0x1"
                        GPWO = One
                        GUPS = One
                    }
                    Else
                    {
                        Debug = "   JT GETS() return 0x3"
                        GPWO = Zero
                        GUPS = 0x03
                    }

                    Return (JTPC) /* \_SB_.PCI0.GPP0.PEGP.NVJT.JTPC */
                }
                Case (0x04)
                {
                    Debug = "   JT fun4 JT_FUNC_PLATPOLICY"
                    CreateField (Arg3, 0x02, One, PAUD)
                    CreateField (Arg3, 0x03, One, PADM)
                    CreateField (Arg3, 0x04, 0x04, PDGS)
                    Local0 = Zero
                    Local0 = (\_SB.PCI0.GPP0.PEGP.HDAE << 0x02)
                    Return (Local0)
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.GPP0.PEGP)
    {
        Name (NLIM, Zero)
        Name (PSLS, Zero)
        Name (CTGP, Zero)
        Name (GPSP, Buffer (0x28){})
        CreateDWordField (GPSP, Zero, RETN)
        CreateDWordField (GPSP, 0x04, VRV1)
        CreateDWordField (GPSP, 0x08, TGPU)
        CreateDWordField (GPSP, 0x0C, PDTS)
        CreateDWordField (GPSP, 0x10, SFAN)
        CreateDWordField (GPSP, 0x14, SKNT)
        CreateDWordField (GPSP, 0x18, CPUE)
        CreateDWordField (GPSP, 0x1C, TMP1)
        CreateDWordField (GPSP, 0x20, TMP2)
        Method (GPS, 4, Serialized)
        {
            Debug = "------- NV GPS DSM --------"
            If ((Arg1 != 0x0200))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Debug = "GPS fun 0"
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x08, 0x00, 0x01, 0x04, 0x00, 0x00   // ........
                    })
                }
                Case (0x13)
                {
                    Debug = "GPS fun 19"
                    If (\_SB.PCI0.SBRG.EC0.ECOK)
                    {
                        Acquire (\_SB.PCI0.SBRG.EC0.MUT0, 0x2000)
                        \_SB.PCI0.SBRG.EC0.SDNT = One
                        Release (\_SB.PCI0.SBRG.EC0.MUT0)
                    }

                    CreateDWordField (Arg3, Zero, TEMP)
                    If ((TEMP == Zero))
                    {
                        Return (0x04)
                    }

                    If ((TEMP && 0x04))
                    {
                        Return (0x04)
                    }
                }
                Case (0x20)
                {
                    Debug = "GPS fun 32"
                    Name (RET1, Zero)
                    CreateBitField (Arg3, 0x02, SPBI)
                    If (NLIM)
                    {
                        RET1 |= One
                    }

                    If (PSLS)
                    {
                        RET1 |= 0x02
                    }

                    If (CTGP)
                    {
                        RET1 |= 0x00400000
                    }

                    Return (RET1) /* \_SB_.PCI0.GPP0.PEGP.GPS_.RET1 */
                }
                Case (0x2A)
                {
                    Debug = "GPS fun 42"
                    CreateField (Arg3, Zero, 0x04, PSH0)
                    CreateBitField (Arg3, 0x08, GPUT)
                    VRV1 = 0x00010000
                    Switch (ToInteger (PSH0))
                    {
                        Case (Zero)
                        {
                            Return (GPSP) /* \_SB_.PCI0.GPP0.PEGP.GPSP */
                        }
                        Case (One)
                        {
                            RETN = 0x0100
                            RETN |= ToInteger (PSH0)
                            Return (GPSP) /* \_SB_.PCI0.GPP0.PEGP.GPSP */
                        }
                        Case (0x02)
                        {
                            RETN = 0x0102
                            If ((NBFM == One))
                            {
                                NBFM = Zero
                                TGPU = GTPM /* External reference */
                            }
                            Else
                            {
                                If ((TGPU == Zero))
                                {
                                    If ((\_SB.PCI0.SBRG.EC0.FTBL == 0x02))
                                    {
                                        TGPU = 0x4B
                                    }
                                    Else
                                    {
                                        TGPU = 0x57
                                    }
                                }
                                Else
                                {
                                }

                                NLIM = Zero
                            }

                            Return (GPSP) /* \_SB_.PCI0.GPP0.PEGP.GPSP */
                        }

                    }

                    Return (0x80000002)
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB)
    {
        Device (NPCF)
        {
            Name (ACBT, 0xA0)
            Name (DCBT, Zero)
            Name (DBAC, Zero)
            Name (DBDC, One)
            Name (AMAT, 0xA0)
            Name (AMIT, Zero)
            Name (ATPP, 0x0168)
            Name (DTPP, Zero)
            Name (HPCT, 0x02)
            Name (CDIS, Zero)
            Name (CUSL, Zero)
            Name (CUCT, Zero)
            Name (WM2M, One)
            Name (CTDI, Zero)
            Name (GTDI, Zero)
            Name (AVGF, Zero)
            Name (AVGI, Zero)
            Name (AVG0, Zero)
            Name (AVG1, Zero)
            Name (AVG2, Zero)
            Name (AVG3, Zero)
            Name (AVG4, Zero)
            Name (SFTN, Zero)
            Method (GMIN, 2, Serialized)
            {
                If ((Arg0 > Arg1))
                {
                    Return (Arg1)
                }
                Else
                {
                    Return (Arg0)
                }
            }

            Method (GMAX, 2, Serialized)
            {
                If ((Arg0 > Arg1))
                {
                    Return (Arg0)
                }
                Else
                {
                    Return (Arg1)
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                CDIS = Zero
                Return ("NVDA0820")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SFTN = 0x06
            }

            Name (_UID, "NPCF")  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CDIS == One))
                {
                    Return (0x0D)
                }

                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                CDIS = One
            }

            Method (CMPC, 2, NotSerialized)
            {
                Local1 = SizeOf (Arg0)
                If ((Local1 != SizeOf (Arg1)))
                {
                    Return (Zero)
                }

                Local0 = Zero
                While ((Local0 < Local1))
                {
                    If ((DerefOf (Arg0 [Local0]) != DerefOf (Arg1 [Local0]
                        )))
                    {
                        Return (Zero)
                    }

                    Local0++
                }

                Return (One)
            }

            Name (SCFI, Buffer (0x0C)
            {
                /* 0000 */  0xFF, 0x00, 0x2D, 0x32, 0x37, 0x3C, 0x3D, 0x41,  // ..-27<=A
                /* 0008 */  0x42, 0x46, 0x47, 0x4B                           // BFGK
            })
            Name (SGFI, Buffer (0x0C)
            {
                /* 0000 */  0xFF, 0x00, 0x2D, 0x32, 0x37, 0x3C, 0x3D, 0x41,  // ..-27<=A
                /* 0008 */  0x42, 0x46, 0x47, 0x4B                           // BFGK
            })
            Method (MAVT, 1, Serialized)
            {
                Switch (ToInteger (AVGI))
                {
                    Case (Zero)
                    {
                        AVG0 = Arg0
                    }
                    Case (One)
                    {
                        AVG1 = Arg0
                    }
                    Case (0x02)
                    {
                        AVG2 = Arg0
                    }
                    Case (0x03)
                    {
                        AVG3 = Arg0
                    }
                    Case (0x04)
                    {
                        AVG4 = Arg0
                    }

                }

                If ((AVGI >= 0x04))
                {
                    AVGI = Zero
                    AVGF = One
                }
                Else
                {
                    AVGI += One
                }

                If ((AVGF >= One))
                {
                    Divide ((AVG0 + (AVG1 + (AVG2 + (AVG3 + AVG4))
                        )), 0x05, Local1, Local0)
                }
                Else
                {
                    Divide ((AVG0 + (AVG1 + (AVG2 + (AVG3 + AVG4))
                        )), AVGI, Local1, Local0)
                }

                Return (Local0)
            }

            Method (FCPI, 1, Serialized)
            {
                Local0 = CTDI /* \_SB_.NPCF.CTDI */
                While ((Local0 < SFTN))
                {
                    Local1 = ((Local0 * 0x02) + One)
                    If ((Arg0 >= DerefOf (SCFI [Local1])))
                    {
                        CTDI = Local0
                        Local0++
                    }
                    Else
                    {
                        Break
                    }
                }

                If ((CTDI == Local0))
                {
                    While ((Local0 > Zero))
                    {
                        Local1 = (Local0 * 0x02)
                        If ((Arg0 <= DerefOf (SCFI [Local1])))
                        {
                            Local0--
                            CTDI = Local0
                        }
                        Else
                        {
                            Break
                        }
                    }
                }

                Return (CTDI) /* \_SB_.NPCF.CTDI */
            }

            Method (FGPI, 1, Serialized)
            {
                Local0 = GTDI /* \_SB_.NPCF.GTDI */
                While ((Local0 < SFTN))
                {
                    Local1 = ((Local0 * 0x02) + One)
                    If ((Arg0 >= DerefOf (SGFI [Local1])))
                    {
                        GTDI = Local0
                        Local0++
                    }
                    Else
                    {
                        Break
                    }
                }

                If ((GTDI == Local0))
                {
                    While ((Local0 > Zero))
                    {
                        Local1 = (Local0 * 0x02)
                        If ((Arg0 <= DerefOf (SGFI [Local1])))
                        {
                            Local0--
                            GTDI = Local0
                        }
                        Else
                        {
                            Break
                        }
                    }
                }

                Return (GTDI) /* \_SB_.NPCF.GTDI */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("36b49710-2483-11e7-9598-0800200c9a66") /* Unknown UUID */))
                {
                    Return (NPCF (Arg0, Arg1, Arg2, Arg3))
                }
            }

            Method (NTCU, 0, Serialized)
            {
                Switch (ToInteger (TCNT))
                {
                    Case (0x10)
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P001, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P002, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P003, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P004, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P005, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P006, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P007, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P008, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P009, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00A, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00B, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00C, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00D, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00E, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00F, 0x85) // Device-Specific
                    }
                    Case (0x0E)
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P001, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P002, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P003, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P004, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P005, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P006, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P007, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P008, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P009, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00A, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00B, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00C, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00D, 0x85) // Device-Specific
                    }
                    Case (0x0C)
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P001, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P002, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P003, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P004, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P005, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P006, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P007, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P008, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P009, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00A, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P00B, 0x85) // Device-Specific
                    }
                    Case (0x0A)
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P001, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P002, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P003, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P004, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P005, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P006, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P007, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P008, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P009, 0x85) // Device-Specific
                    }
                    Case (0x08)
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P001, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P002, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P003, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P004, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P005, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P006, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P007, 0x85) // Device-Specific
                    }
                    Case (0x07)
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P001, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P002, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P003, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P004, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P005, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P006, 0x85) // Device-Specific
                    }
                    Case (0x06)
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P001, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P002, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P003, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P004, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P005, 0x85) // Device-Specific
                    }
                    Case (0x05)
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P001, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P002, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P003, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P004, 0x85) // Device-Specific
                    }
                    Case (0x04)
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P001, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P002, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P003, 0x85) // Device-Specific
                    }
                    Case (0x03)
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P001, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P002, 0x85) // Device-Specific
                    }
                    Case (0x02)
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                        Notify (\_SB.PLTF.P001, 0x85) // Device-Specific
                    }
                    Default
                    {
                        Notify (\_SB.PLTF.P000, 0x85) // Device-Specific
                    }

                }
            }

            Method (NPCF, 4, Serialized)
            {
                Debug = "------- NVPCF DSM --------"
                If ((ToInteger (Arg1) != 0x0200))
                {
                    Return (0x80000001)
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Debug = "   NVPCF sub-func#0"
                        Return (Buffer (0x04)
                        {
                             0xFF, 0x03, 0x00, 0x00                           // ....
                        })
                    }
                    Case (One)
                    {
                        Debug = "   NVPCF sub-func#1"
                        Return (Buffer (0x1B)
                        {
                            /* 0000 */  0x20, 0x03, 0x01, 0x01, 0x21, 0x05, 0x02, 0x0F,  //  ...!...
                            /* 0008 */  0x01, 0x64, 0x00, 0x01, 0x01, 0x00, 0x00, 0xE8,  // .d......
                            /* 0010 */  0x00, 0x00, 0x66, 0x0E, 0x00, 0x10, 0x01, 0x00,  // ..f.....
                            /* 0018 */  0x00, 0x00, 0xD0                                 // ...
                        })
                    }
                    Case (0x02)
                    {
                        Debug = "   NVPCF sub-func#2"
                        Name (PBD2, Buffer (0x31)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD2, Zero, PTV2)
                        CreateByteField (PBD2, One, PHB2)
                        CreateByteField (PBD2, 0x02, GSB2)
                        CreateByteField (PBD2, 0x03, CTB2)
                        CreateByteField (PBD2, 0x04, NCE2)
                        PTV2 = 0x21
                        PHB2 = 0x05
                        GSB2 = 0x10
                        CTB2 = 0x1C
                        NCE2 = One
                        CreateWordField (PBD2, 0x05, TGPA)
                        CreateWordField (PBD2, 0x07, TGPD)
                        CreateByteField (PBD2, 0x15, PC01)
                        CreateByteField (PBD2, 0x16, PC02)
                        CreateWordField (PBD2, 0x19, TPPA)
                        CreateWordField (PBD2, 0x1B, TPPD)
                        CreateWordField (PBD2, 0x1D, MAGA)
                        CreateWordField (PBD2, 0x1F, MAGD)
                        CreateWordField (PBD2, 0x21, MIGA)
                        CreateWordField (PBD2, 0x23, MIGD)
                        CreateDWordField (PBD2, 0x25, PA4O)
                        CreateDWordField (PBD2, 0x29, PA5O)
                        CreateDWordField (PBD2, 0x2D, PA6O)
                        CreateField (Arg3, 0x28, 0x02, NIGS)
                        CreateByteField (Arg3, 0x15, IORC)
                        CreateField (Arg3, 0xB0, One, PWCS)
                        CreateField (Arg3, 0xB1, One, PWTS)
                        CreateField (Arg3, 0xB2, One, CGPS)
                        If ((ToInteger (NIGS) == Zero))
                        {
                            TGPA = ACBT /* \_SB_.NPCF.ACBT */
                            TGPD = DCBT /* \_SB_.NPCF.DCBT */
                            PC01 = Zero
                            PC02 = (DBAC | (DBDC << One))
                            TPPA = ATPP /* \_SB_.NPCF.ATPP */
                            TPPD = DTPP /* \_SB_.NPCF.DTPP */
                            MAGA = AMAT /* \_SB_.NPCF.AMAT */
                            MIGA = AMIT /* \_SB_.NPCF.AMIT */
                        }

                        If ((ToInteger (NIGS) == One))
                        {
                            If ((ToInteger (PWCS) == One)){}
                            Else
                            {
                            }

                            If ((ToInteger (PWTS) == One)){}
                            Else
                            {
                            }

                            If ((ToInteger (CGPS) == One)){}
                            Else
                            {
                            }

                            TGPA = Zero
                            TGPD = Zero
                            PC01 = Zero
                            PC02 = Zero
                            TPPA = Zero
                            TPPD = Zero
                            MAGA = Zero
                            MIGA = Zero
                            MAGD = Zero
                            MIGD = Zero
                        }

                        Return (PBD2) /* \_SB_.NPCF.NPCF.PBD2 */
                    }
                    Case (0x03)
                    {
                        Debug = "   NVPCF sub-func#3"
                        If (((\_SB.NPCF.WM2M & One) == One))
                        {
                            Return (Buffer (0x1E)
                            {
                                /* 0000 */  0x11, 0x04, 0x0D, 0x02, 0x00, 0xFF, 0x00, 0x2D,  // .......-
                                /* 0008 */  0x32, 0x37, 0x3C, 0x3D, 0x41, 0x42, 0x46, 0x47,  // 27<=ABFG
                                /* 0010 */  0x4B, 0x05, 0xFF, 0x00, 0x2D, 0x32, 0x37, 0x3C,  // K...-27<
                                /* 0018 */  0x3D, 0x41, 0x42, 0x46, 0x47, 0x4B               // =ABFGK
                            })
                        }
                    }
                    Case (0x04)
                    {
                        Debug = "   NVPCF sub-func#4"
                        If (((\_SB.NPCF.WM2M & One) == One))
                        {
                            Return (Buffer (0x32)
                            {
                                /* 0000 */  0x11, 0x04, 0x2E, 0x01, 0x05, 0x00, 0x01, 0x02,  // ........
                                /* 0008 */  0x03, 0x04, 0x03, 0x01, 0x02, 0x03, 0x00, 0x01,  // ........
                                /* 0010 */  0x02, 0x03, 0x03, 0x03, 0x01, 0x01, 0x02, 0x03,  // ........
                                /* 0018 */  0x03, 0x03, 0x02, 0x02, 0x02, 0x03, 0x03, 0x03,  // ........
                                /* 0020 */  0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,  // ........
                                /* 0028 */  0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,  // ........
                                /* 0030 */  0x03, 0x03                                       // ..
                            })
                        }
                    }
                    Case (0x05)
                    {
                        Debug = "   NVPCF sub-func#5"
                        Name (PBD5, Buffer (0x28)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD5, Zero, PTV5)
                        CreateByteField (PBD5, One, PHB5)
                        CreateByteField (PBD5, 0x02, TEB5)
                        CreateByteField (PBD5, 0x03, NTE5)
                        PTV5 = 0x11
                        PHB5 = 0x04
                        TEB5 = 0x24
                        NTE5 = One
                        CreateDWordField (PBD5, 0x04, F5O0)
                        CreateDWordField (PBD5, 0x08, F5O1)
                        CreateDWordField (PBD5, 0x0C, F5O2)
                        CreateDWordField (PBD5, 0x10, F5O3)
                        CreateDWordField (PBD5, 0x14, F5O4)
                        CreateDWordField (PBD5, 0x18, F5O5)
                        CreateDWordField (PBD5, 0x1C, F5O6)
                        CreateDWordField (PBD5, 0x20, F5O7)
                        CreateDWordField (PBD5, 0x24, F5O8)
                        CreateField (Arg3, 0x20, 0x03, INC5)
                        CreateDWordField (Arg3, 0x08, F5P1)
                        CreateDWordField (Arg3, 0x0C, F5P2)
                        Switch (ToInteger (INC5))
                        {
                            Case (Zero)
                            {
                                F5O0 = WM2M /* \_SB_.NPCF.WM2M */
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                            }
                            Case (One)
                            {
                                F5O0 = 0x0C
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                            }
                            Case (0x02)
                            {
                                F5O0 = Zero
                                Local0 = \_SB.PCI0.SBRG.EC0.CTMP /* External reference */
                                Local1 = \_SB.PCI0.SBRG.EC0.VRTT /* External reference */
                                Local0 = MAVT (Local0)
                                Local2 = FCPI (Local0)
                                F5O1 = ((Local0 << 0x10) | (Local2 & 0xFF))
                                Local2 = FGPI (Local1)
                                F5O2 = ((Local1 << 0x10) | (Local2 & 0xFF))
                                F5O3 = Zero
                                F5O4 = Zero
                                F5O5 = Zero
                                F5O6 = Zero
                                F5O7 = Zero
                                F5O8 = Zero
                            }
                            Case (0x03)
                            {
                                CUSL = (F5P1 & 0xFF)
                            }
                            Case (0x04)
                            {
                                CUCT = F5P2 /* \_SB_.NPCF.NPCF.F5P2 */
                            }
                            Default
                            {
                                Return (0x80000002)
                            }

                        }

                        Return (PBD5) /* \_SB_.NPCF.NPCF.PBD5 */
                    }
                    Case (0x06)
                    {
                        Debug = "   NVPCF sub-func#6"
                        Name (PBD6, Buffer (0x11)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD6, Zero, CCHV)
                        CreateByteField (PBD6, One, CCHB)
                        CreateByteField (PBD6, 0x02, CCTB)
                        CreateByteField (PBD6, 0x03, RES0)
                        CreateByteField (PBD6, 0x04, RES1)
                        CCHV = 0x10
                        CCHB = 0x05
                        CCTB = 0x0C
                        CreateField (PBD6, 0x28, 0x02, F6O0)
                        CreateByteField (PBD6, 0x09, F6MP)
                        CreateByteField (PBD6, 0x0A, F6NP)
                        CreateDWordField (PBD6, 0x0D, F6O2)
                        CreateField (Arg3, 0x28, 0x02, INC6)
                        CreateByteField (Arg3, 0x09, NCHP)
                        Switch (ToInteger (INC6))
                        {
                            Case (Zero)
                            {
                                If ((IOBS != Zero))
                                {
                                    F6O0 = HPCT /* \_SB_.NPCF.HPCT */
                                    F6MP = CMPL /* \CMPL */
                                    F6NP = CNPL /* \CNPL */
                                    F6O2 = IOBS /* External reference */
                                }
                            }
                            Case (One)
                            {
                                OperationRegion (NVIO, SystemIO, IOBS, One)
                                Field (NVIO, ByteAcc, NoLock, Preserve)
                                {
                                    C0IO,   8
                                }

                                If ((IOBS != Zero))
                                {
                                    C0IO = GMAX (NCHP, CNPL)
                                    Sleep (One)
                                    F6MP = Zero
                                    F6NP = Zero
                                    F6O2 = Zero
                                    NTCU ()
                                }
                            }
                            Default
                            {
                                Return (0x80000002)
                            }

                        }

                        Return (PBD6) /* \_SB_.NPCF.NPCF.PBD6 */
                    }
                    Case (0x07)
                    {
                        Debug = "   NVPCF sub-func#7"
                        CreateDWordField (Arg3, 0x05, AMAX)
                        CreateDWordField (Arg3, 0x09, ARAT)
                        CreateDWordField (Arg3, 0x0D, DMAX)
                        CreateDWordField (Arg3, 0x11, DRAT)
                        CreateDWordField (Arg3, 0x15, TGPM)
                        Return (Zero)
                    }
                    Case (0x08)
                    {
                        Debug = "   NVPCF sub-func#8"
                        Return (Buffer (0x59)
                        {
                            /* 0000 */  0x10, 0x04, 0x11, 0x05, 0x64, 0x64, 0x19, 0x00,  // ....dd..
                            /* 0008 */  0x00, 0x30, 0x75, 0x00, 0x00, 0x38, 0x4A, 0x00,  // .0u..8J.
                            /* 0010 */  0x00, 0xA8, 0x61, 0x00, 0x00, 0x50, 0xCE, 0x18,  // ..a..P..
                            /* 0018 */  0x00, 0x00, 0x48, 0x71, 0x00, 0x00, 0x68, 0x42,  // ..Hq..hB
                            /* 0020 */  0x00, 0x00, 0xD8, 0x59, 0x00, 0x00, 0x3C, 0x38,  // ...Y..<8
                            /* 0028 */  0x18, 0x00, 0x00, 0x48, 0x71, 0x00, 0x00, 0x80,  // ...Hq...
                            /* 0030 */  0x3E, 0x00, 0x00, 0x08, 0x52, 0x00, 0x00, 0x28,  // >...R..(
                            /* 0038 */  0xA2, 0x17, 0x00, 0x00, 0x60, 0x6D, 0x00, 0x00,  // ....`m..
                            /* 0040 */  0xC8, 0x32, 0x00, 0x00, 0x68, 0x42, 0x00, 0x00,  // .2..hB..
                            /* 0048 */  0x14, 0x0C, 0x17, 0x00, 0x00, 0x78, 0x69, 0x00,  // .....xi.
                            /* 0050 */  0x00, 0xF8, 0x2A, 0x00, 0x00, 0xB0, 0x36, 0x00,  // ..*...6.
                            /* 0058 */  0x00                                             // .
                        })
                    }
                    Case (0x09)
                    {
                        Debug = "   NVPCF sub-func#9"
                        CreateDWordField (Arg3, 0x03, CPTD)
                        Return (Zero)
                    }

                }

                Return (0x80000002)
            }
        }
    }
}

