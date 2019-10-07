DefinitionBlock ("", "SSDT", 2, "ACDT", "_PLUG", 0x00000000)
{
    External (_PR.PR00, ProcessorObj)
    Scope (\_PR.PR00)
    {
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (!Arg2)
            {
                Return (Buffer (One)
                {
                     0x03                                             // .
                })
            }

            Return (Package (0x02)
            {
                "plugin-type", 
                One
            })
        }
    }
}

