pageextension 50102 WhseShipmentSubformExt extends "Whse. Shipment Subform"
{
    layout
    {
        addafter(Description)
        {
            field("Package Type";Rec."Package Type")
            {
                ToolTip = 'Specifies the value of Package Type field';
            }
        }
    }
}
