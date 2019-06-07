/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-1-DptfTabl.aml, Fri Jun  7 14:33:05 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000052AA (21162)
 *     Revision         0x02
 *     Checksum         0x24
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.ECAV, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.RP2E, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.WP2E, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.ACUR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.AP01, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.AP02, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.AP10, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.APKP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.APKT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.ARTG, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.AVOL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.B1FC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.B1RC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BICC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BMAX, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CFAN, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CFSP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CHGR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CMDR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CPUP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CTYP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.ECF2, OpRegionObj)
    External (_SB_.PCI0.LPCB.H_EC.FCHG, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.HYST, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.LSOC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.NPWR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PBSS, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PECH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PENV, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PINV, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PLMX, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PMAX, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PPSH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PPSL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PPWR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PROP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PSOC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PSTP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PWRT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSHT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSI_, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSLT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR1, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR2, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR3, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR4, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR5, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSSR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.VMIN, FieldUnitObj)
    External (_SB_.PCI0.MHBR, FieldUnitObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.THRM, ThermalZoneObj)
    External (ACTT, IntObj)
    External (APPE, IntObj)
    External (ATMC, IntObj)
    External (ATPC, IntObj)
    External (CA2D, IntObj)
    External (CHGE, IntObj)
    External (CPUS, IntObj)
    External (CRTT, IntObj)
    External (CTDP, IntObj)
    External (DCFE, IntObj)
    External (DISE, IntObj)
    External (DPAP, IntObj)
    External (DPCP, IntObj)
    External (DPHL, IntObj)
    External (DPLL, IntObj)
    External (DPPP, IntObj)
    External (DPTF, IntObj)
    External (FND1, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (LPER, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MPL0, IntObj)
    External (MPL1, IntObj)
    External (MPL2, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PBPE, IntObj)
    External (PC00, IntObj)
    External (PIDE, IntObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTMC, IntObj)
    External (PTPC, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (RFIM, IntObj)
    External (S1AT, IntObj)
    External (S1CT, IntObj)
    External (S1DE, IntObj)
    External (S1HT, IntObj)
    External (S1PT, IntObj)
    External (S1S3, IntObj)
    External (S2AT, IntObj)
    External (S2CT, IntObj)
    External (S2DE, IntObj)
    External (S2HT, IntObj)
    External (S2PT, IntObj)
    External (S2S3, IntObj)
    External (S3AT, IntObj)
    External (S3CT, IntObj)
    External (S3DE, IntObj)
    External (S3HT, IntObj)
    External (S3PT, IntObj)
    External (S3S3, IntObj)
    External (S4AT, IntObj)
    External (S4CT, IntObj)
    External (S4DE, IntObj)
    External (S4HT, IntObj)
    External (S4PT, IntObj)
    External (S4S3, IntObj)
    External (S5AT, IntObj)
    External (S5CT, IntObj)
    External (S5DE, IntObj)
    External (S5HT, IntObj)
    External (S5PT, IntObj)
    External (S5S3, IntObj)
    External (SAC3, IntObj)
    External (SACT, IntObj)
    External (SADE, IntObj)
    External (SAHT, IntObj)
    External (SAT1, IntObj)
    External (SAT2, IntObj)
    External (SC31, IntObj)
    External (SC32, IntObj)
    External (SCT1, IntObj)
    External (SCT2, IntObj)
    External (SGE1, IntObj)
    External (SGE2, IntObj)
    External (SHT1, IntObj)
    External (SHT2, IntObj)
    External (SPT1, IntObj)
    External (SPT2, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (TCNT, IntObj)
    External (TRTV, IntObj)
    External (TSOD, IntObj)
    External (V1AT, IntObj)
    External (V1C3, IntObj)
    External (V1CR, IntObj)
    External (V1HT, IntObj)
    External (V1PV, IntObj)
    External (V2AT, IntObj)
    External (V2C3, IntObj)
    External (V2CR, IntObj)
    External (V2HT, IntObj)
    External (V2PV, IntObj)
    External (VSP1, IntObj)
    External (VSP2, IntObj)
    External (VSPE, IntObj)
    External (WAND, IntObj)
    External (WLC3, IntObj)
    External (WRAT, IntObj)
    External (WRCT, IntObj)
    External (WRFD, IntObj)
    External (WRHT, IntObj)
    External (WRPT, IntObj)
    External (WTSP, IntObj)
    External (WWAT, IntObj)
    External (WWC3, IntObj)
    External (WWCT, IntObj)
    External (WWHT, IntObj)
    External (WWPT, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (DA2P)))
                {
                    Store (DerefOf (Index (DA2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\RFIM, One), CondRefOf (RFIP)))
                {
                    Store (DerefOf (Index (RFIP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\PBPE, One), CondRefOf (POBP)))
                {
                    Store (DerefOf (Index (POBP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\VSPE, One), CondRefOf (DVSP)))
                {
                    Store (DerefOf (Index (DVSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (DPID)))
                {
                    Store (DerefOf (Index (DPID, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                Return (TMPP) /* \_SB_.IETM.TMPP */
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                Store (SizeOf (TMPP), NUMP) /* \_SB_.IETM._OSC.NUMP */
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (TMPP, Subtract (NUMP, One))), UID2) /* \_SB_.IETM._OSC.UID2 */
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LEqual (NUMP, Zero))
                {
                    And (STS1, 0xFFFFFF00, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Or (STS1, 0x06, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Return (Arg3)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Or (STS1, 0x0A, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Or (STS1, 0x02, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Return (Arg3)
                }

                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM) /* \_SB_.IETM.PSEM */
                        Store (\_SB.APSV, PTRP) /* \_SB_.IETM.PTRP */
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV) /* External reference */
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV) /* External reference */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM) /* \_SB_.IETM.PSEM */
                        Store (\_SB.APSV, PTRP) /* \_SB_.IETM.PTRP */
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV) /* External reference */
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV) /* External reference */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM) /* \_SB_.IETM.PSEM */
                        Store (\_SB.APSV, PTRP) /* \_SB_.IETM.PTRP */
                    }

                    If (CondRefOf (DPID))
                    {
                        Store (DerefOf (Index (DPID, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV) /* External reference */
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV) /* External reference */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM) /* \_SB_.IETM.ASEM */
                        Store (\_SB.AAC0, ATRP) /* \_SB_.IETM.ATRP */
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0) /* External reference */
                                Store (Zero, \_TZ.ETMD) /* External reference */
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0) /* External reference */
                                Store (One, \_TZ.ETMD) /* External reference */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM) /* \_SB_.IETM.ASEM */
                        Store (\_SB.AAC0, ATRP) /* \_SB_.IETM.ATRP */
                    }

                    If (CondRefOf (DA2P))
                    {
                        Store (DerefOf (Index (DA2P, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0) /* External reference */
                                Store (Zero, \_TZ.ETMD) /* External reference */
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0) /* External reference */
                                Store (One, \_TZ.ETMD) /* External reference */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_SB.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM) /* \_SB_.IETM.YSEM */
                        Store (\_SB.ACRT, YTRP) /* \_SB_.IETM.YTRP */
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_SB.ACRT) /* External reference */
                            }
                            Else
                            {
                                Store (YTRP, \_SB.ACRT) /* External reference */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                             // .
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Add (Arg0, 0x0AAC, Local0)
            Store (And (Local0, 0xFF), TMPL) /* \_SB_.IETM.C10K.TMPL */
            Store (ShiftRight (And (Local0, 0xFF00), 0x08), TMPH) /* \_SB_.IETM.C10K.TMPH */
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Subtract (Arg0, 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB)
    {
        Device (CAM1)
        {
            Name (_HID, EisaId ("INT340B"))  // _HID: Hardware ID
            Name (_UID, "CAM1")  // _UID: Unique ID
            Name (_STR, Unicode ("2D Camera"))  // _STR: Description String
            Name (PTYP, 0x1B)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\CA2D, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PPSS, Package (0x05)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x1E, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x50, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x50, 
                    0x18, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x3C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x3C, 
                    0x12, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x28, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x28, 
                    0x0C, 
                    "FPS", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x14, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x14, 
                    0x06, 
                    "FPS", 
                    Zero
                }
            })
            Method (PPPC, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (PPDL, 0, NotSerialized)
            {
                Return (0x64)
            }
        }
    }

    Scope (\_SB)
    {
        Device (STG1)
        {
            Name (_HID, EisaId ("INT340A"))  // _HID: Hardware ID
            Name (_UID, "STG1")  // _UID: Unique ID
            Name (_STR, Unicode ("Storage Participant1"))  // _STR: Description String
            Name (PTYP, 0x1D)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\SGE1)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC) /* \_SB_.STG1.NPCC */
            }

            Name (NPCC, Package (0x02)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Name (PATC, Zero)
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (LEqual (\SAT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SAT1))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\SPT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SPT1))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\SCT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SCT1))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\SC31, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SC31))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\SHT1, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SHT1))
            }

            Method (PORT, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB)
    {
        Device (STG2)
        {
            Name (_HID, EisaId ("INT340A"))  // _HID: Hardware ID
            Name (_UID, "STG2")  // _UID: Unique ID
            Name (_STR, Unicode ("Storage Participant2"))  // _STR: Description String
            Name (PTYP, 0x1D)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\SGE2)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC) /* \_SB_.STG2.NPCC */
            }

            Name (NPCC, Package (0x02)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Name (PATC, Zero)
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (LEqual (\SAT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SAT2))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\SPT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SPT2))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\SCT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SCT2))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\SC32, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SC32))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\SHT2, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SHT2))
            }

            Method (PORT, 0, Serialized)
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (LAnd (LGreaterEqual (\_SB.CLVL, One), LLessEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC) /* \_SB_.PCI0.B0D4.XPCC */
                        }
                    }
                    Case (One)
                    {
                        If (LOr (LEqual (\_SB.CLVL, 0x02), LEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL1 ()
                            Store (One, XPCC) /* \_SB_.PCI0.B0D4.XPCC */
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (\_SB.CLVL, 0x03))
                        {
                            CPL2 ()
                            Store (One, XPCC) /* \_SB_.PCI0.B0D4.XPCC */
                        }
                    }

                }
            }

            Return (NPCC) /* \_SB_.PCI0.B0D4.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU) /* \_SB_.PCI0.B0D4.CPNU.PPUU */
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU) /* \_SB_.PCI0.B0D4.CPNU.PPUU */
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
                Multiply (RMDR, 0x03E8, RMDR) /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Divide (RMDR, PPUU, , RMDR) /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Add (CNVT, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                Store (Arg0, \_SB.CPPC) /* External reference */
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_SB.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_SB.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO) /* \_SB_.PCI0.B0D4.TLPO */
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX) /* \_SB_.PCI0.B0D4.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (TMPX, 0, Serialized)
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM) /* \_SB_.PCI0.B0D4.LSTM */
            Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_SB.PR00._TSS), CondRefOf (\_SB.CFGD)))
            {
                If (And (\_SB.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS) /* External reference */
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local1)
            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x64, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x96, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0xC8, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (LEqual (\PTMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_SB.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_SB.PL10, One), AAAA) /* \_SB_.PCI0.B0D4.TDPL.AAAA */
            Store (CPNU (\_SB.PL11, One), BBBB) /* \_SB_.PCI0.B0D4.TDPL.BBBB */
            Store (CPNU (\_SB.PL12, One), CCCC) /* \_SB_.PCI0.B0D4.TDPL.CCCC */
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                            Store (One, Local4)
                            Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                            Store (0x02, Local5)
                            Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                            Store (One, Local5)
                            Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                            Store (0x02, Local4)
                            Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local3)
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local4)
                        Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local3)
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local5)
                        Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local5)
                        Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local3)
                        Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (One, Local4)
                    Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (0x02, Local3)
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_SB.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_SB.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3) /* \_SB_.PCI0.B0D4.TDPL.TMP3 */
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2) /* \_SB_.PCI0.B0D4.TDPL.TMP2 */
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_SB.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Case (One)
                    {
                        Store (Add (\_SB.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Case (0x02)
                    {
                        Store (Add (\_SB.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }

                }

                Return (TMP1) /* \_SB_.PCI0.B0D4.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PCI0.B0D4.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB)
    {
        Device (WRLS)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, "WRLS")  // _UID: Unique ID
            Name (_STR, Unicode ("Wireless WiFi, WiGig"))  // _STR: Description String
            Name (PTYP, 0x07)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\WRFD, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM) /* \_SB_.WRLS.LSTM */
                Notify (\_SB.WRLS, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\WTSP) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If (LEqual (\WRPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\WRPT), Local1)
                }
                Else
                {
                    If (LEqual (\WRAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\WRAT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\WRAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\WRAT))
                }
                Else
                {
                    If (LEqual (\WRPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\WRPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\WRCT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WRCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\WLC3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WLC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\WRHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\WRHT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS0 Local Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.PCI0.LPCB.EC0.RP2E (0x73), Local0)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Name (AT0, Ones)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.IETM.KTOC (Arg0), FAUX) /* \_SB_.PCI0.LPCB.EC0_.SEN1.FAUX */
                    \_SB.PCI0.LPCB.EC0.WP2E (0x75, FAUX)
                }
            }

            Name (AT1, Ones)
            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.IETM.KTOC (Arg0), SAUX) /* \_SB_.PCI0.LPCB.EC0_.SEN1.SAUX */
                    \_SB.PCI0.LPCB.EC0.WP2E (0x74, SAUX)
                    Store (\_SB.PCI0.LPCB.EC0.RP2E (0x70), Local0)
                    If (LNot (And (Local0, 0x80)))
                    {
                        Or (Local0, 0x80, Local0)
                        \_SB.PCI0.LPCB.EC0.WP2E (0x70, Local0)
                        Store (\_SB.PCI0.LPCB.EC0.RP2E (0x71), Local2)
                        And (Local2, 0x3F, Local2)
                        Or (Local2, 0x80, Local2)
                        \_SB.PCI0.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM) /* \_SB_.PCI0.LPCB.EC0_.SEN1.LSTM */
                Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (S1PT), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (S1AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S1AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S1HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP) /* \_SB_.PCI0.LPCB.EC0_.SEN1.CTYP */
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS) /* \_SB_.PCI0.LPCB.EC0_.SEN1.VERS */
                    Store (Arg1, CTYP) /* \_SB_.PCI0.LPCB.EC0_.SEN1.CTYP */
                    Store (Arg2, ALMT) /* \_SB_.PCI0.LPCB.EC0_.SEN1.ALMT */
                    Store (Arg3, PLMT) /* \_SB_.PCI0.LPCB.EC0_.SEN1.PLMT */
                    Store (Arg4, WKLD) /* \_SB_.PCI0.LPCB.EC0_.SEN1.WKLD */
                    Store (Arg5, DSTA) /* \_SB_.PCI0.LPCB.EC0_.SEN1.DSTA */
                    Store (Arg6, RES1) /* \_SB_.PCI0.LPCB.EC0_.SEN1.RES1 */
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS0 Remote Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.PCI0.LPCB.EC0.RP2E (0x79), Local0)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.IETM.KTOC (Arg0), FAUX) /* \_SB_.PCI0.LPCB.EC0_.SEN2.FAUX */
                    \_SB.PCI0.LPCB.EC0.WP2E (0x7B, FAUX)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.IETM.KTOC (Arg0), SAUX) /* \_SB_.PCI0.LPCB.EC0_.SEN2.SAUX */
                    \_SB.PCI0.LPCB.EC0.WP2E (0x7A, SAUX)
                    Store (\_SB.PCI0.LPCB.EC0.RP2E (0x70), Local0)
                    If (LNot (And (Local0, 0x20)))
                    {
                        Or (Local0, 0x20, Local0)
                        \_SB.PCI0.LPCB.EC0.WP2E (0x70, Local0)
                        Store (\_SB.PCI0.LPCB.EC0.RP2E (0x71), Local2)
                        And (Local2, 0xCF, Local2)
                        Or (Local2, 0x10, Local2)
                        \_SB.PCI0.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM) /* \_SB_.PCI0.LPCB.EC0_.SEN2.LSTM */
                Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (S2PT), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (S2AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (Subtract (_AC0 (), 0x32))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (Subtract (_AC1 (), 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (Subtract (_AC2 (), 0x32))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S2AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S2HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP) /* \_SB_.PCI0.LPCB.EC0_.SEN2.CTYP */
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS) /* \_SB_.PCI0.LPCB.EC0_.SEN2.VERS */
                    Store (Arg1, CTYP) /* \_SB_.PCI0.LPCB.EC0_.SEN2.CTYP */
                    Store (Arg2, ALMT) /* \_SB_.PCI0.LPCB.EC0_.SEN2.ALMT */
                    Store (Arg3, PLMT) /* \_SB_.PCI0.LPCB.EC0_.SEN2.PLMT */
                    Store (Arg4, WKLD) /* \_SB_.PCI0.LPCB.EC0_.SEN2.WKLD */
                    Store (Arg5, DSTA) /* \_SB_.PCI0.LPCB.EC0_.SEN2.DSTA */
                    Store (Arg6, RES1) /* \_SB_.PCI0.LPCB.EC0_.SEN2.RES1 */
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS1 Local Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S3DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.PCI0.LPCB.EC0.RP2E (0x7F), Local0)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.IETM.KTOC (Arg0), FAUX) /* \_SB_.PCI0.LPCB.EC0_.SEN3.FAUX */
                    \_SB.PCI0.LPCB.EC0.WP2E (0x81, FAUX)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.IETM.KTOC (Arg0), SAUX) /* \_SB_.PCI0.LPCB.EC0_.SEN3.SAUX */
                    \_SB.PCI0.LPCB.EC0.WP2E (0x80, SAUX)
                    Store (\_SB.PCI0.LPCB.EC0.RP2E (0x70), Local0)
                    If (LNot (And (Local0, 0x08)))
                    {
                        Or (Local0, 0x08, Local0)
                        \_SB.PCI0.LPCB.EC0.WP2E (0x70, Local0)
                        Store (\_SB.PCI0.LPCB.EC0.RP2E (0x71), Local2)
                        And (Local2, 0xF3, Local2)
                        Or (Local2, 0x08, Local2)
                        \_SB.PCI0.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM) /* \_SB_.PCI0.LPCB.EC0_.SEN3.LSTM */
                Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3) /* External reference */
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (S3PT), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (S3AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (Subtract (_AC3 (), 0x32))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (Subtract (_AC3 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S3AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S3HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP) /* \_SB_.PCI0.LPCB.EC0_.SEN3.CTYP */
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg0, VERS))
                    {
                        Store (One, CHNG) /* \_SB_.PCI0.LPCB.EC0_.SEN3.DSCP.CHNG */
                        Store (Arg0, VERS) /* \_SB_.PCI0.LPCB.EC0_.SEN3.VERS */
                    }

                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG) /* \_SB_.PCI0.LPCB.EC0_.SEN3.DSCP.CHNG */
                        Store (Arg1, CTYP) /* \_SB_.PCI0.LPCB.EC0_.SEN3.CTYP */
                    }

                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG) /* \_SB_.PCI0.LPCB.EC0_.SEN3.DSCP.CHNG */
                        Store (Arg2, ALMT) /* \_SB_.PCI0.LPCB.EC0_.SEN3.ALMT */
                    }

                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG) /* \_SB_.PCI0.LPCB.EC0_.SEN3.DSCP.CHNG */
                        Store (Arg3, PLMT) /* \_SB_.PCI0.LPCB.EC0_.SEN3.PLMT */
                    }

                    If (LNotEqual (Arg4, WKLD))
                    {
                        Store (One, CHNG) /* \_SB_.PCI0.LPCB.EC0_.SEN3.DSCP.CHNG */
                        Store (Arg4, WKLD) /* \_SB_.PCI0.LPCB.EC0_.SEN3.WKLD */
                    }

                    If (LNotEqual (Arg5, DSTA))
                    {
                        Store (One, CHNG) /* \_SB_.PCI0.LPCB.EC0_.SEN3.DSCP.CHNG */
                        Store (Arg5, DSTA) /* \_SB_.PCI0.LPCB.EC0_.SEN3.DSTA */
                    }

                    If (LNotEqual (Arg6, RES1))
                    {
                        Store (One, CHNG) /* \_SB_.PCI0.LPCB.EC0_.SEN3.DSCP.CHNG */
                        Store (Arg6, RES1) /* \_SB_.PCI0.LPCB.EC0_.SEN3.RES1 */
                    }

                    If (CHNG)
                    {
                        Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x91) // Device-Specific
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN4)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS1 Remote Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S4DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.PCI0.LPCB.EC0.RP2E (0x85), Local0)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.IETM.KTOC (Arg0), FAUX) /* \_SB_.PCI0.LPCB.EC0_.SEN4.FAUX */
                    \_SB.PCI0.LPCB.EC0.WP2E (0x87, FAUX)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Store (\_SB.IETM.KTOC (Arg0), SAUX) /* \_SB_.PCI0.LPCB.EC0_.SEN4.SAUX */
                    \_SB.PCI0.LPCB.EC0.WP2E (0x86, SAUX)
                    Store (\_SB.PCI0.LPCB.EC0.RP2E (0x70), Local0)
                    If (LNot (And (Local0, 0x02)))
                    {
                        Or (Local0, 0x02, Local0)
                        \_SB.PCI0.LPCB.EC0.WP2E (0x70, Local0)
                        Store (\_SB.PCI0.LPCB.EC0.RP2E (0x71), Local2)
                        And (Local2, 0xFC, Local2)
                        Or (Local2, One, Local2)
                        \_SB.PCI0.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM) /* \_SB_.PCI0.LPCB.EC0_.SEN4.LSTM */
                Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP4) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (S4PT), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (S4AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S4AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S4PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S4S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S4HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP) /* \_SB_.PCI0.LPCB.EC0_.SEN4.CTYP */
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS) /* \_SB_.PCI0.LPCB.EC0_.SEN4.VERS */
                    Store (Arg1, CTYP) /* \_SB_.PCI0.LPCB.EC0_.SEN4.CTYP */
                    Store (Arg2, ALMT) /* \_SB_.PCI0.LPCB.EC0_.SEN4.ALMT */
                    Store (Arg3, PLMT) /* \_SB_.PCI0.LPCB.EC0_.SEN4.PLMT */
                    Store (Arg4, WKLD) /* \_SB_.PCI0.LPCB.EC0_.SEN4.WKLD */
                    Store (Arg5, DSTA) /* \_SB_.PCI0.LPCB.EC0_.SEN4.DSTA */
                    Store (Arg6, RES1) /* \_SB_.PCI0.LPCB.EC0_.SEN4.RES1 */
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x01)
        {
            0x02
        })
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x00){})
        Method (TRTR, 0, NotSerialized)
        {
            Return (\TRTV) /* External reference */
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0) /* \_SB_.IETM.TRT0 */
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Method (_QE1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Store (\_SB.PCI0.LPCB.EC0.RP2E (0x72), Local0)
            If (And (Local0, One))
            {
                If (LEqual (S1DE, One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x90) // Device-Specific
                }
            }

            If (And (Local0, 0x02))
            {
                If (LEqual (S1DE, One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x90) // Device-Specific
                }
            }

            \_SB.PCI0.LPCB.EC0.WP2E (0x72, Zero)
        }

        Method (_QE3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Store (\_SB.PCI0.LPCB.EC0.RP2E (0x78), Local0)
            If (And (Local0, One))
            {
                If (LEqual (S2DE, One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x90) // Device-Specific
                }
            }

            If (And (Local0, 0x02))
            {
                If (LEqual (S2DE, One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x90) // Device-Specific
                }
            }

            \_SB.PCI0.LPCB.EC0.WP2E (0x78, Zero)
        }

        Method (_QE5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Store (\_SB.PCI0.LPCB.EC0.RP2E (0x7E), Local0)
            If (And (Local0, One))
            {
                If (LEqual (S3DE, One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x90) // Device-Specific
                }
            }

            If (And (Local0, 0x02))
            {
                If (LEqual (S3DE, One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x90) // Device-Specific
                }
            }

            \_SB.PCI0.LPCB.EC0.WP2E (0x7E, Zero)
        }

        Method (_QE7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Store (\_SB.PCI0.LPCB.EC0.RP2E (0x84), Local0)
            If (And (Local0, One))
            {
                If (LEqual (S4DE, One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x90) // Device-Specific
                }
            }

            If (And (Local0, 0x02))
            {
                If (LEqual (S4DE, One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x90) // Device-Specific
                }
            }

            \_SB.PCI0.LPCB.EC0.WP2E (0x84, Zero)
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x033D)
                {
                    /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                    /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,  // Embedded
                    /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                    /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xED, 0x9D, 0xFD, 0x6C,  // .......l
                    /* 0070 */  0xA0, 0x2A, 0xAC, 0xDC, 0xAA, 0x7B, 0xD3, 0x47,  // .*...{.G
                    /* 0078 */  0xAE, 0xCB, 0xE5, 0xF4, 0xE4, 0x2D, 0x14, 0xF3,  // .....-..
                    /* 0080 */  0x35, 0xDE, 0x61, 0x4A, 0x74, 0xC9, 0x52, 0x13,  // 5.aJt.R.
                    /* 0088 */  0x1D, 0x91, 0x4E, 0x5D, 0xA9, 0x02, 0x00, 0x00,  // ..N]....
                    /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                    /* 0098 */  0x01, 0xF6, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                    /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                    /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                    /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                    /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                    /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0xC4, 0x62,  // u8...C.b
                    /* 00D0 */  0x84, 0xDD, 0x78, 0x0C, 0x09, 0x97, 0xA6, 0x5D,  // ..x....]
                    /* 00D8 */  0xCF, 0x80, 0xED, 0x04, 0x5A, 0x73, 0x02, 0x2F,  // ....Zs./
                    /* 00E0 */  0x0C, 0xB8, 0xD0, 0x75, 0x25, 0x3F, 0x5F, 0xBA,  // ...u%?_.
                    /* 00E8 */  0xF4, 0x60, 0x94, 0x2D, 0x2D, 0x44, 0x2C, 0x50,  // .`.--D,P
                    /* 00F0 */  0x34, 0x2F, 0x3D, 0x62, 0x3A, 0x8B, 0xF0, 0x13,  // 4/=b:...
                    /* 00F8 */  0x10, 0x7C, 0x6A, 0x18, 0x15, 0x64, 0x76, 0x91,  // .|j..dv.
                    /* 0100 */  0x5F, 0xB9, 0xA0, 0x59, 0xFD, 0xD9, 0x45, 0x22,  // _..Y..E"
                    /* 0108 */  0x89, 0xE3, 0x8A, 0x8C, 0xB6, 0x8E, 0x1D, 0x4D,  // .......M
                    /* 0110 */  0x53, 0x55, 0x78, 0x5E, 0x8E, 0x8E, 0x7B, 0xF9,  // SUx^..{.
                    /* 0118 */  0xF0, 0x5F, 0xFC, 0x3D, 0x1B, 0x5A, 0x5D, 0xA1,  // ._.=.Z].
                    /* 0120 */  0x9D, 0xFD, 0xDC, 0x64, 0x1B, 0xC3, 0xA0, 0xC7,  // ...d....
                    /* 0128 */  0x90, 0xCC, 0x1E, 0xD6, 0x21, 0x69, 0x42, 0xFA,  // ....!iB.
                    /* 0130 */  0xE9, 0x46, 0xED, 0xE8, 0x96, 0xC7, 0xD5, 0x83,  // .F......
                    /* 0138 */  0x85, 0x0A, 0xEA, 0x4F, 0x55, 0xF9, 0xBF, 0xCA,  // ...OU...
                    /* 0140 */  0x6D, 0xA3, 0xCC, 0xF5, 0x57, 0xE4, 0x2F, 0x09,  // m...W./.
                    /* 0148 */  0x38, 0xF5, 0x88, 0x69, 0x3E, 0x3D, 0x9D, 0xF3,  // 8..i>=..
                    /* 0150 */  0xA2, 0x53, 0x14, 0x4A, 0xA0, 0xDA, 0x45, 0xE7,  // .S.J..E.
                    /* 0158 */  0x83, 0x2D, 0x74, 0x3C, 0xB7, 0x8E, 0xE8, 0xCF,  // .-t<....
                    /* 0160 */  0x2D, 0xED, 0xB4, 0xA9, 0x53, 0x45, 0x2E, 0xB8,  // -...SE..
                    /* 0168 */  0x41, 0xEA, 0xC1, 0x44, 0xCF, 0x84, 0x71, 0x97,  // A..D..q.
                    /* 0170 */  0x32, 0x01, 0x03, 0x1F, 0x9A, 0x47, 0xB0, 0x28,  // 2....G.(
                    /* 0178 */  0x05, 0xD0, 0x9D, 0x4C, 0xFC, 0x12, 0xE2, 0x6C,  // ...L...l
                    /* 0180 */  0x80, 0xCE, 0xE3, 0x3E, 0xBE, 0x7C, 0x8D, 0x80,  // ...>.|..
                    /* 0188 */  0xD5, 0x66, 0xA6, 0xCA, 0xF5, 0xBC, 0x67, 0x24,  // .f....g$
                    /* 0190 */  0x32, 0x02, 0x05, 0xA7, 0x68, 0x1D, 0xBB, 0x71,  // 2...h..q
                    /* 0198 */  0xF3, 0xA9, 0x0D, 0xB4, 0x23, 0xCB, 0xDA, 0x5F,  // ....#.._
                    /* 01A0 */  0x8B, 0x35, 0x74, 0x71, 0x95, 0xF9, 0x86, 0x46,  // .5tq...F
                    /* 01A8 */  0x62, 0xB1, 0xB3, 0x12, 0x15, 0x70, 0xB9, 0x7A,  // b....p.z
                    /* 01B0 */  0xFF, 0x6A, 0x57, 0x6A, 0xE4, 0x9F, 0x50, 0x54,  // .jWj..PT
                    /* 01B8 */  0x05, 0x54, 0xF4, 0xC7, 0x39, 0x63, 0xB2, 0xFD,  // .T..9c..
                    /* 01C0 */  0x90, 0x3C, 0x75, 0xB9, 0xAC, 0x6F, 0x14, 0x78,  // .<u..o.x
                    /* 01C8 */  0xFB, 0xFA, 0x0B, 0xD0, 0xA2, 0xA8, 0x2D, 0xD8,  // ......-.
                    /* 01D0 */  0xE7, 0x10, 0xDC, 0x1E, 0x00, 0x10, 0xAB, 0xA7,  // ........
                    /* 01D8 */  0x7A, 0x2C, 0x79, 0xF4, 0x95, 0x91, 0x01, 0xE9,  // z,y.....
                    /* 01E0 */  0x53, 0xE9, 0x79, 0x02, 0xE8, 0x9F, 0x8E, 0x20,  // S.y.... 
                    /* 01E8 */  0x5D, 0x41, 0x80, 0xA5, 0x59, 0xA4, 0x40, 0xEB,  // ]A..Y.@.
                    /* 01F0 */  0xE9, 0xE5, 0xC1, 0x1B, 0x38, 0xB1, 0x1F, 0x01,  // ....8...
                    /* 01F8 */  0xDD, 0x7D, 0x8D, 0x9F, 0xA7, 0x51, 0x76, 0x68,  // .}...Qvh
                    /* 0200 */  0x85, 0x9C, 0x82, 0x83, 0x95, 0xA8, 0x2B, 0x9C,  // ......+.
                    /* 0208 */  0x9D, 0x52, 0x27, 0x20, 0x3A, 0xA4, 0xF4, 0x9F,  // .R' :...
                    /* 0210 */  0x0A, 0xF6, 0x2C, 0xE6, 0xA4, 0xDE, 0xEB, 0xE4,  // ..,.....
                    /* 0218 */  0x83, 0xC6, 0x5A, 0xE6, 0x13, 0x2C, 0x2A, 0xAF,  // ..Z..,*.
                    /* 0220 */  0x40, 0xD5, 0xA0, 0xFC, 0x29, 0xE4, 0xCD, 0xD9,  // @...)...
                    /* 0228 */  0xF4, 0xF6, 0xBF, 0x2A, 0x95, 0x85, 0x67, 0x8C,  // ...*..g.
                    /* 0230 */  0x0C, 0xA7, 0x43, 0x63, 0xDA, 0x29, 0x0C, 0xF8,  // ..Cc.)..
                    /* 0238 */  0xFA, 0x0B, 0x60, 0x89, 0x33, 0x1B, 0xAF, 0x7A,  // ..`.3..z
                    /* 0240 */  0x13, 0x66, 0x61, 0x8E, 0x00, 0x2E, 0x27, 0xF2,  // .fa...'.
                    /* 0248 */  0x45, 0xB3, 0x58, 0xBB, 0x7D, 0x41, 0x6D, 0xEC,  // E.X.}Am.
                    /* 0250 */  0x83, 0x40, 0x1F, 0x69, 0x20, 0xF8, 0xFC, 0x36,  // .@.i ..6
                    /* 0258 */  0x1D, 0x98, 0xD0, 0x12, 0x7F, 0x65, 0xA4, 0x15,  // .....e..
                    /* 0260 */  0x59, 0xDA, 0x07, 0x8E, 0x4B, 0x80, 0x23, 0x4C,  // Y...K.#L
                    /* 0268 */  0xCA, 0xF7, 0x9A, 0x02, 0x5C, 0xFB, 0x38, 0x4E,  // ....\.8N
                    /* 0270 */  0xD3, 0x36, 0x0D, 0xDA, 0x33, 0xD1, 0x5A, 0x38,  // .6..3.Z8
                    /* 0278 */  0x58, 0x83, 0xE0, 0x55, 0x1D, 0xD3, 0x5C, 0x42,  // X..U..\B
                    /* 0280 */  0xA2, 0xC3, 0x34, 0x3C, 0xBA, 0x3F, 0xBF, 0x9F,  // ..4<.?..
                    /* 0288 */  0x20, 0x91, 0x05, 0xCE, 0xEF, 0x18, 0x8C, 0xE5,  //  .......
                    /* 0290 */  0xE8, 0x83, 0xCD, 0x53, 0x84, 0x36, 0xE1, 0xA2,  // ...S.6..
                    /* 0298 */  0xFB, 0x4E, 0xD3, 0x1E, 0x21, 0x01, 0x6C, 0x99,  // .N..!.l.
                    /* 02A0 */  0x15, 0x44, 0x1C, 0x53, 0x2A, 0x1D, 0xF2, 0x6E,  // .D.S*..n
                    /* 02A8 */  0x68, 0x78, 0x8B, 0x0B, 0x14, 0x2B, 0xFD, 0x10,  // hx...+..
                    /* 02B0 */  0x22, 0x1E, 0xEA, 0x8C, 0x9A, 0x7F, 0x31, 0x30,  // ".....10
                    /* 02B8 */  0x6E, 0xB5, 0x9E, 0x2B, 0x6E, 0x2A, 0xBC, 0xAA,  // n..+n*..
                    /* 02C0 */  0xEA, 0x5D, 0x60, 0xC4, 0x29, 0x70, 0xC3, 0x5A,  // .]`.)p.Z
                    /* 02C8 */  0xA8, 0xBB, 0x45, 0xCF, 0xBF, 0xD5, 0xBF, 0xF3,  // ..E.....
                    /* 02D0 */  0xE9, 0x1F, 0x65, 0xA0, 0x7A, 0x2B, 0x45, 0x79,  // ..e.z+Ey
                    /* 02D8 */  0x2E, 0x30, 0x3E, 0x74, 0x9E, 0x5F, 0x77, 0x0F,  // .0>t._w.
                    /* 02E0 */  0xA8, 0xAF, 0xA6, 0xE6, 0x10, 0x31, 0x19, 0xF6,  // .....1..
                    /* 02E8 */  0xE5, 0x0E, 0x48, 0x48, 0x62, 0x42, 0xC1, 0xE5,  // ..HHbB..
                    /* 02F0 */  0xB2, 0xEA, 0x71, 0x54, 0x02, 0x31, 0xA1, 0x90,  // ..qT.1..
                    /* 02F8 */  0x7D, 0x1F, 0xAE, 0xF7, 0x1F, 0x18, 0x5C, 0x5A,  // }.....\Z
                    /* 0300 */  0x16, 0x33, 0xFA, 0xB3, 0x7D, 0x16, 0x90, 0xAC,  // .3..}...
                    /* 0308 */  0xBE, 0xDE, 0x67, 0xD1, 0xFA, 0x95, 0xEE, 0xE0,  // ..g.....
                    /* 0310 */  0x39, 0xC0, 0xB9, 0xDD, 0xCF, 0xCC, 0x45, 0xF4,  // 9.....E.
                    /* 0318 */  0x4F, 0x10, 0x22, 0x5C, 0x06, 0x32, 0x95, 0xDA,  // O."\.2..
                    /* 0320 */  0x18, 0x76, 0x80, 0xDB, 0x40, 0x21, 0xCA, 0x85,  // .v..@!..
                    /* 0328 */  0x4C, 0xC0, 0xB4, 0x06, 0x7D, 0x40, 0x32, 0xC9,  // L...}@2.
                    /* 0330 */  0x85, 0x30, 0xFF, 0x29, 0xE9, 0x9A, 0x63, 0x75,  // .0.)..cu
                    /* 0338 */  0x56, 0xEA, 0xAD, 0x63, 0x08                     // V..c.
                }
            })
        }
    }
}

