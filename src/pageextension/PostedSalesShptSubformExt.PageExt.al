pageextension 50104 PostedSalesShptSubformExt extends "Posted Sales Shpt. Subform"
{
    layout
    {
        addafter(Description)
        {
            field("Package Type";Rec."Package Type")
            {
                ToolTip = 'specifies the value of Package Type field';
            }
        }
    }
}
