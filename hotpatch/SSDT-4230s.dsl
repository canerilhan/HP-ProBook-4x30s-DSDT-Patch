// SSDT for 4230s

DefinitionBlock ("", "SSDT", 2, "hack", "4230", 0)
{
    #include "SSDT-RMCF.asl"
    #include "SSDT-PEGP_DGFX_RDSS.asl"
    #include "SSDT-HACK.asl"
    #include "include/layout12_HDEF.asl"
    #include "include/standard_PS2K.asl"
    //#include "SSDT-KEY87.asl"  //REVIEW: someone needs to do proper keymap for 4230s
    #include "SSDT-USB-4x30s.asl"
    #include "SSDT-EH01.asl"
    #include "SSDT-EH02.asl"
    #include "SSDT-BATT.asl"
}
//EOF
