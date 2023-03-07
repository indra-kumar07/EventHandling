pageextension 50103 PostedWhseSubformExt extends "Posted Whse. Shipment Subform"
{
    layout
    {
        addafter(Description)
        {
            field("Package Type";Rec."Package Type")
            {
                ToolTip = 'Specify the value of Package Type Field';
            }
        }
    }
}
