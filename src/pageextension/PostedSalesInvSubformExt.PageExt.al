pageextension 50105 PostedSalesInvSubformExt extends "Posted Sales Invoice Subform"
{
    layout
    {
        addafter(Description)
        {
            field("Package Type";Rec."Package Type")
            {
                ToolTip = 'specifies the value of Package Type';
            }
        }
    }
}
