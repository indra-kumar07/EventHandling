tableextension 50103 PostedWhseLinesExt extends "Posted Whse. Shipment Line"
{
    fields
    {
        field(50100;"Package Type"; Code[20])
        {
            Caption = 'Package Type';
            DataClassification = ToBeClassified;
            Editable = false;
        }
    }
}