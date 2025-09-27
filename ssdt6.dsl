/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of C:/Users/Rog/Xiasl/ACPI Tables/ssdt6.dat, Sat Sep 27 14:30:21 2025
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000156D (5485)
 *     Revision         0x01
 *     Checksum         0x29
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.LID_._LID, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.VGA_, DeviceObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M012, MethodObj)    // 5 Arguments
    External (M013, MethodObj)    // 4 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M021, MethodObj)    // 4 Arguments
    External (M023, MethodObj)    // 3 Arguments
    External (M024, MethodObj)    // 3 Arguments
    External (M025, MethodObj)    // 4 Arguments
    External (M026, MethodObj)    // 3 Arguments
    External (M037, DeviceObj)
    External (M043, MethodObj)    // 3 Arguments
    External (M046, DeviceObj)
    External (M047, DeviceObj)
    External (M049, MethodObj)    // 2 Arguments
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
    External (M111, MethodObj)    // 2 Arguments
    External (M112, MethodObj)    // 2 Arguments
    External (M113, MethodObj)    // 1 Arguments
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
    External (M232, MethodObj)    // 3 Arguments
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
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)

    Scope (\_SB)
    {
        Name (MACO, Zero)
    }

    Scope (\_SB.PCI0.GP17.VGA)
    {
        Name (M189, Buffer (0x0100){})
        Name (M190, Ones)
        Name (M191, Ones)
        Method (ATPX, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (PX00 ())
            }

            If ((Arg0 == One))
            {
                Return (PX01 ())
            }

            If ((Arg0 == 0x02))
            {
                PX02 (DerefOf (Arg1 [0x02]))
                Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
            }

            If ((Arg0 == 0x03))
            {
                PX03 (DerefOf (Arg1 [0x02]))
                Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
            }

            If ((Arg0 == 0x04))
            {
                PX04 (DerefOf (Arg1 [0x02]))
                Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
            }

            If ((Arg0 == 0x08))
            {
                Return (PX08 ())
            }

            If ((Arg0 == 0x09))
            {
                Return (PX09 ())
            }

            If ((Arg0 == 0x0A))
            {
                PX10 (DerefOf (Arg1 [0x02]))
                Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
            }

            If ((Arg0 == 0x0B))
            {
                PX11 (DerefOf (Arg1 [0x02]))
                Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
            }

            CreateWordField (M189, Zero, M157)
            CreateWordField (M189, 0x02, M158)
            CreateDWordField (M189, 0x04, M160)
            M157 = Zero
            M158 = Zero
            M160 = Zero
            Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
        }

        Method (PX00, 0, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateWordField (M189, 0x02, M158)
            CreateDWordField (M189, 0x04, M160)
            M157 = 0x08
            M158 = One
            M160 = M098 /* External reference */
            If (M098)
            {
                Local5 = 0x7FFFFFFF
                Local5 |= 0x80000000
                Local0 = M019 (M095, M094, M093, 0x2C)
                Local1 = M019 (M095, M094, (M093 + One), 0x2C)
                If ((Local0 != Local5))
                {
                    M190 = Local0
                }

                If ((Local1 != Local5))
                {
                    M191 = Local1
                }
            }

            Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
        }

        Method (PX01, 0, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateDWordField (M189, 0x02, M161)
            CreateDWordField (M189, 0x06, M162)
            M157 = 0x0A
            M161 = 0x0003FC80
            M162 = M099 /* External reference */
            Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
        }

        Method (PX02, 1, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateByteField (M189, 0x02, M192)
            M157 = 0x03
            M192 = (Arg0 & One)
            Local7 = Buffer (0x05){}
            CreateWordField (Local7, Zero, M197)
            CreateField (Local7, 0x10, 0x03, M200)
            CreateField (Local7, 0x13, 0x05, M199)
            CreateByteField (Local7, 0x03, M198)
            CreateByteField (Local7, 0x04, M201)
            M197 = 0x05
            M198 = Zero
            M199 = M091 /* External reference */
            M200 = M090 /* External reference */
            Name (HPOK, Zero)
            Local0 = M049 (M133, 0x11)
            Local6 = M113 (Local0)
            M023 (Zero, M091, M090)
            If ((M192 && Local6))
            {
                M000 (0x0D86)
                M112 (Local0, Zero)
                M111 (Local0, One)
                Sleep (0x20)
                M112 (Local0, 0x02)
                M112 (Local0, One)
                M000 (0x0D87)
                HPOK = Zero
                Sleep (0x14)
                M201 = One
                Local6 = \_SB.ALIB (0x06, Local7)
                Local2 = Zero
                While ((Local2 < 0x0F))
                {
                    M023 (Zero, M091, M090)
                    Local4 = One
                    Local5 = 0xC8
                    While ((Local4 && Local5))
                    {
                        Local0 = M021 (Zero, M091, M090, 0xA5)
                        Local0 &= 0x7F
                        If (((Local0 >= 0x10) && (Local0 != 0x7F)))
                        {
                            Local4 = Zero
                        }
                        Else
                        {
                            Sleep (0x05)
                            Local5--
                        }
                    }

                    If (!Local4)
                    {
                        Local5 = M024 (Zero, M091, M090)
                        If (Local5)
                        {
                            M026 (Zero, M091, M090)
                            Sleep (0x05)
                            Local2++
                        }
                        Else
                        {
                            Local0 = Zero
                            If ((M025 (Zero, M091, M090, Zero) == Ones))
                            {
                                Local0 = One
                            }

                            If (Local0)
                            {
                                M111 (M049 (M133, 0x17), One)
                                M111 (M049 (M133, 0x18), One)
                                HPOK = One
                                Local2 = 0x10
                            }
                            Else
                            {
                                HPOK = Zero
                                Local2 = 0x10
                            }
                        }
                    }
                    Else
                    {
                        Local2 = 0x10
                    }
                }

                If (!HPOK)
                {
                    M000 (0x0D88)
                    Local1 = M019 (M095, M094, M093, Zero)
                    Sleep (0x0A)
                    Local4 = One
                    Local5 = 0x05
                    While ((Local4 && Local5))
                    {
                        Local0 = M021 (Zero, M091, M090, 0xA5)
                        Local0 &= 0x7F
                        If (((Local0 <= 0x04) || (Local0 == 0x1F)))
                        {
                            Local4 = Zero
                        }
                        Else
                        {
                            Local0 = M019 (M095, M094, M093, Zero)
                            Sleep (0x05)
                            Local5--
                        }
                    }

                    M201 = Zero
                    \_SB.ALIB (0x06, Local7)
                }

                If ((M097 != Zero))
                {
                    Local0 = M019 (Zero, M091, M090, 0x54)
                    M020 (Zero, M091, M090, 0x54, (Local0 & 0xFFFF7FFC))
                    M232 (M097, Zero, 0x10)
                    M020 (Zero, M091, M090, 0x54, (Local0 & 0xFFFF7FFF))
                }

                M000 (0x0D89)
            }
            Else
            {
                M000 (0x0D8A)
                M201 = Zero
                \_SB.ALIB (0x06, Local7)
                M000 (0x0D8B)
                M111 (M049 (M133, 0x17), Zero)
                M111 (M049 (M133, 0x18), Zero)
                M112 (Local0, Zero)
                Sleep (0x0A)
                M111 (Local0, Zero)
                M023 (Zero, M091, M090)
                Local1 = M019 (M095, M094, M093, Zero)
                Sleep (0x0A)
                Local4 = One
                Local5 = 0x05
                While ((Local4 && Local5))
                {
                    Local0 = M021 (Zero, M091, M090, 0xA5)
                    Local0 &= 0x7F
                    If (((Local0 <= 0x04) || (Local0 == 0x1F)))
                    {
                        Local4 = Zero
                    }
                    Else
                    {
                        Local1 = M019 (M095, M094, M093, Zero)
                        Sleep (0x05)
                        Local5--
                    }
                }

                HPOK = 0x02
                M000 (0x0D8C)
            }

            If (HPOK)
            {
                Local5 = 0x7FFFFFFF
                Local5 |= 0x80000000
                Local1 = M019 (Zero, M091, M090, 0x54)
                M020 (Zero, M091, M090, 0x54, (Local1 & 0xFFFF7FFC))
                Local0 = M019 (M095, M094, M093, Zero)
                If (((HPOK == One) && (Local0 != Local5)))
                {
                    M020 (M095, M094, M093, 0x4C, M190)
                    Sleep (0x0A)
                    If ((M191 != Local5))
                    {
                        M020 (M095, M094, (M093 + One), 0x4C, M191)
                    }

                    Sleep (0x0A)
                }

                M020 (Zero, M091, M090, 0x54, (Local1 & 0xFFFF7FFF))
            }
        }

        Method (PX03, 1, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateWordField (M189, 0x02, M195)
            M157 = 0x04
            M195 = (Arg0 & One)
            If (M195)
            {
                M111 (M049 (M133, 0x17), One)
            }
            Else
            {
                M111 (M049 (M133, 0x17), Zero)
            }
        }

        Method (PX04, 1, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateWordField (M189, 0x02, M196)
            M157 = 0x04
            M196 = (Arg0 & One)
            If (M196)
            {
                M111 (M049 (M133, 0x18), One)
            }
            Else
            {
                M111 (M049 (M133, 0x18), Zero)
            }
        }

        Method (PX08, 0, NotSerialized)
        {
            CreateWordField (M189, Zero, M193)
            CreateWordField (M189, 0x02, M157)
            Local0 = M049 (M133, 0x19)
            M193 = Local0
            M157 = 0x05
            Local0 *= M157 /* \_SB_.PCI0.GP17.VGA_.PX08.M157 */
            Local1 = Zero
            While ((Local1 < Local0))
            {
                Local2 = M049 (M133, (0x1A + Local1))
                M189 [(0x04 + Local1)] = Local2
                Local1++
            }

            Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
        }

        Method (PX09, 0, NotSerialized)
        {
            CreateWordField (M189, Zero, M193)
            CreateWordField (M189, 0x02, M157)
            Local0 = M049 (M133, 0x7E)
            M193 = Local0
            M157 = 0x03
            Local0 *= M157 /* \_SB_.PCI0.GP17.VGA_.PX09.M157 */
            Local1 = Zero
            While ((Local1 < Local0))
            {
                Local2 = M049 (M133, (0x7F + Local1))
                M189 [(0x04 + Local1)] = Local2
                Local1++
            }

            Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
        }

        Method (PX10, 1, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateByteField (M189, 0x02, M192)
            M157 = 0x03
            M192 = (Arg0 & One)
            \_SB.MACO = (Arg0 & One)
        }

        Method (PX11, 1, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateByteField (M189, 0x02, M162)
            M157 = 0x03
            M162 = (Arg0 & One)
            Local2 = M162 /* \_SB_.PCI0.GP17.VGA_.PX11.M162 */
            Local0 = M131 /* External reference */
            If (Local0)
            {
                Local0 = M049 (M131, 0x10)
                Local1 = M049 (M131, 0x11)
                Local1 = (M084 + ((Local0 * 0x0100) + Local1))
                M012 (Local1, 0x0E, Zero, One, Local2)
            }
        }

        Name (ATIB, Buffer (0x0100){})
        Method (ATIF, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (AF00 ())
            }

            If ((Arg0 == One))
            {
                Return (AF01 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (AF02 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (AF03 (DerefOf (Arg1 [0x02]), DerefOf (Arg1 [0x04])))
            }

            If ((Arg0 == 0x04))
            {
                Return (AF04 ())
            }

            If ((Arg0 == 0x0F))
            {
                Return (AF15 ())
            }

            If ((Arg0 == 0x10))
            {
                Return (AF16 (DerefOf (Arg1 [0x02])))
            }

            If ((Arg0 == 0x17))
            {
                Return (AF23 ())
            }
            Else
            {
                CreateWordField (ATIB, Zero, M157)
                CreateWordField (ATIB, 0x02, M158)
                CreateDWordField (ATIB, 0x04, M159)
                CreateDWordField (ATIB, 0x08, M160)
                M157 = Zero
                M158 = Zero
                M159 = Zero
                M160 = Zero
                Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
            }
        }

        Method (AF00, 0, NotSerialized)
        {
            CreateWordField (ATIB, Zero, M157)
            CreateWordField (ATIB, 0x02, M158)
            CreateDWordField (ATIB, 0x04, M159)
            CreateDWordField (ATIB, 0x08, M160)
            M157 = 0x0C
            M158 = One
            M159 = M101 /* External reference */
            If (!CondRefOf (\_SB.LID._LID))
            {
                M102 &= 0xFFFFFFF7
            }

            M160 = M102 /* External reference */
            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF01, 0, NotSerialized)
        {
            CreateWordField (ATIB, Zero, M157)
            CreateDWordField (ATIB, 0x02, M161)
            CreateDWordField (ATIB, 0x06, M162)
            CreateByteField (ATIB, 0x0A, M163)
            Local0 = (M103 & 0xFF000000)
            Local1 = (M103 & 0x03)
            If ((Local1 == 0x02))
            {
                M157 = 0x0B
                M161 = 0x03
                M162 = Local1
                M163 = Local0
            }
            Else
            {
                M157 = 0x0A
                M161 = 0x03
                M162 = M103 /* External reference */
            }

            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Name (M164, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                           // ....
        })
        Name (M210, Zero)
        Name (M211, Zero)
        Name (M212, Zero)
        Name (M213, Zero)
        Name (M214, Zero)
        Name (M215, Zero)
        Name (M303, Zero)
        Name (M304, Zero)
        Name (SSDM, 0x0A)
        Name (SCDY, Zero)
        Method (AF02, 0, NotSerialized)
        {
            CreateBitField (M164, Zero, M165)
            CreateBitField (M164, One, M166)
            CreateBitField (M164, 0x02, M167)
            CreateBitField (M164, 0x03, M168)
            CreateBitField (M164, 0x04, M169)
            CreateBitField (M164, 0x05, M170)
            CreateBitField (M164, 0x06, M171)
            CreateBitField (M164, 0x07, M172)
            CreateBitField (M164, 0x08, M173)
            CreateBitField (M164, 0x0C, M300)
            CreateWordField (ATIB, Zero, M157)
            CreateDWordField (ATIB, 0x02, M174)
            CreateByteField (ATIB, 0x06, M175)
            CreateByteField (ATIB, 0x07, M176)
            CreateByteField (ATIB, 0x08, M177)
            CreateByteField (ATIB, 0x09, M178)
            CreateByteField (ATIB, 0x0A, M179)
            CreateByteField (ATIB, 0x0B, M180)
            CreateByteField (ATIB, 0x0C, M181)
            CreateByteField (ATIB, 0x0D, M301)
            CreateDWordField (ATIB, 0x0E, M302)
            M157 = 0x12
            M174 = M164 /* \_SB_.PCI0.GP17.VGA_.M164 */
            If (M165)
            {
                M165 = Zero
            }

            If (M166)
            {
                M175 = M210 /* \_SB_.PCI0.GP17.VGA_.M210 */
                M210 = Zero
                M166 = Zero
            }

            If (M167)
            {
                M176 = M211 /* \_SB_.PCI0.GP17.VGA_.M211 */
                M177 = M212 /* \_SB_.PCI0.GP17.VGA_.M212 */
                M211 = Zero
                M212 = Zero
                M167 = Zero
            }

            If (M168)
            {
                M178 = M213 /* \_SB_.PCI0.GP17.VGA_.M213 */
                M179 = M214 /* \_SB_.PCI0.GP17.VGA_.M214 */
                M213 = Zero
                M214 = Zero
                M168 = Zero
            }

            If (M169)
            {
                M180 = M215 /* \_SB_.PCI0.GP17.VGA_.M215 */
                M169 = Zero
            }

            If (M171)
            {
                M171 = Zero
            }

            If (M172)
            {
                M172 = Zero
            }

            If (M173)
            {
                M173 = Zero
            }

            If (M300)
            {
                M301 = M303 /* \_SB_.PCI0.GP17.VGA_.M303 */
                M302 = M304 /* \_SB_.PCI0.GP17.VGA_.M304 */
                M303 = Zero
                M304 = Zero
                M300 = Zero
            }

            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF03, 2, NotSerialized)
        {
            CreateWordField (ATIB, Zero, M157)
            CreateWordField (ATIB, 0x02, M182)
            CreateWordField (ATIB, 0x04, M183)
            M182 = Arg0
            M183 = Arg1
            Name (M184, 0x06)
            Name (M185, 0x06)
            Name (M186, Buffer (0x14)
            {
                 0x00                                             // .
            })
            Name (M187, Zero)
            M187 = M049 (M133, 0xBF)
            Local1 = Zero
            While ((Local1 < M187))
            {
                Local2 = M049 (M133, (0xC0 + Local1))
                M186 [Local1] = Local2
                Local1++
            }

            Local1 = M182 /* \_SB_.PCI0.GP17.VGA_.AF03.M182 */
            Local1 &= 0x8B
            Local2 = M183 /* \_SB_.PCI0.GP17.VGA_.AF03.M183 */
            If (CondRefOf (\_SB.LID._LID))
            {
                Local0 = \_SB.LID._LID ()
                Local2 &= 0xFFFFFFFE
                Local2 |= Local0
            }

            Local0 = Zero
            While ((Local0 < M187))
            {
                Local3 = DerefOf (M186 [Local0])
                If ((Local3 == Local1))
                {
                    M185 = Local0
                    Local0 = M187 /* \_SB_.PCI0.GP17.VGA_.AF03.M187 */
                }
                Else
                {
                    Local0++
                }
            }

            Local0 = M185 /* \_SB_.PCI0.GP17.VGA_.AF03.M185 */
            While ((Local0 < M187))
            {
                Local0++
                If ((Local0 == M187))
                {
                    Local0 = Zero
                }

                Local3 = DerefOf (M186 [Local0])
                If (((Local3 & Local2) == Local3))
                {
                    M184 = Local0
                    Local0 = M187 /* \_SB_.PCI0.GP17.VGA_.AF03.M187 */
                }
            }

            If ((M184 == M187))
            {
                M182 = Zero
            }
            Else
            {
                Local0 = M184 /* \_SB_.PCI0.GP17.VGA_.AF03.M184 */
                Local3 = DerefOf (M186 [Local0])
                M182 &= 0xFFFFFFF4
                M182 |= Local3
            }

            M157 = 0x04
            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF04, 0, NotSerialized)
        {
            CreateWordField (ATIB, Zero, M157)
            CreateByteField (ATIB, 0x02, M188)
            M157 = 0x03
            Local1 = Zero
            If (CondRefOf (\_SB.LID._LID))
            {
                Local0 = \_SB.LID._LID ()
                Local1 = (Local0 ^ One)
            }

            M188 = Local1
            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF15, 0, NotSerialized)
        {
            ATIB = M104 /* External reference */
            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF16, 1, NotSerialized)
        {
            Local0 = M013 (M133, 0xD4, Zero, 0x10)
            If (Local0)
            {
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = M049 (M133, (0xD4 + Local1))
                    ATIB [Local1] = Local2
                    Local1++
                }
            }
            Else
            {
                Local3 = M043 (Zero, Arg0, Zero)
                If ((ObjectType (Local3) == 0x03))
                {
                    ATIB = Local3
                }
                Else
                {
                    ATIB [Zero] = 0x05
                    ATIB [One] = Zero
                    ATIB [0x02] = Zero
                    ATIB [0x03] = Zero
                    ATIB [0x04] = 0x02
                }
            }

            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF23, 0, NotSerialized)
        {
            ATIB = M449 /* External reference */
            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AFN0, 0, Serialized)
        {
            If ((M101 & One))
            {
                CreateBitField (M164, Zero, M165)
                M165 = One
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN1, 1, Serialized)
        {
            If ((M101 & 0x02))
            {
                Local0 = Arg0
                M210 = Local0
                CreateBitField (M164, One, M166)
                M166 = One
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN2, 2, Serialized)
        {
            If ((M101 & 0x04))
            {
                Local0 = Arg0
                M212 = Local0
                Local0 = Arg1
                M211 = Local0 &= 0x03
                CreateBitField (M164, 0x02, M167)
                M167 = One
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN3, 2, Serialized)
        {
            If ((M101 & 0x08))
            {
                Local0 = Arg0
                M214 = Local0
                Local0 = Arg1
                M213 = Local0 &= 0x03
                CreateBitField (M164, 0x03, M168)
                M168 = One
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN4, 1, Serialized)
        {
            If ((M101 & 0x10))
            {
                Local0 = Arg0
                Local1 = M215 /* \_SB_.PCI0.GP17.VGA_.M215 */
                M215 = Local0
                If ((Local0 == Local1)){}
                Else
                {
                    CreateBitField (M164, 0x04, M169)
                    M169 = One
                    Notify (VGA, 0x81) // Information Change
                }
            }
        }

        Method (AFN5, 0, Serialized)
        {
            If ((M101 & 0x20))
            {
                CreateBitField (M164, 0x05, M170)
                M170 = One
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN6, 0, Serialized)
        {
            If ((M101 & 0x40))
            {
                CreateBitField (M164, 0x06, M171)
                M171 = One
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN7, 1, Serialized)
        {
            If ((M101 & 0x80))
            {
                CreateBitField (M164, 0x07, M172)
                M172 = One
                CreateByteField (ATIB, 0x0C, M181)
                M181 = Arg0
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN8, 0, Serialized)
        {
            If ((M101 & 0x0100))
            {
                CreateBitField (M164, 0x08, M173)
                M173 = One
            }
        }

        Method (AFNC, 2, Serialized)
        {
            If ((M101 & 0x1000))
            {
                Local0 = (Arg0 & 0x03)
                M303 = Local0
                Local0 = (Arg1 & Ones)
                M304 = Local0
                CreateBitField (M164, 0x0C, M300)
                M300 = One
                Notify (VGA, 0x81) // Information Change
            }
        }
    }
}

