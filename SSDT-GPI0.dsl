// Source: https://github.com/daliansky/OC-little
DefinitionBlock("", "SSDT", 2, "DRTNIA", "GPI0", 0)
{
    External(GPMN, FieldUnitObj)
    External(SMD0, FieldUnitObj)
    External(OSYS, FieldUnitObj)
    External(SMGP, FieldUnitObj)

    Scope (\)
    {
        If (_OSI ("Darwin"))
        {
            GPMN = One
            SMD0 = Zero
            OSYS = 0x07DC
            SMGP = One
        }
        Else
        {
            
        }
    }
}
