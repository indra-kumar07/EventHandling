tableextension 50104 SalesShipmentLineExt extends "Sales Shipment Line"
{
    fields
    {
        field(50100; "Package Type"; Code[20])
        {
            Caption = 'Package Type';
            DataClassification = ToBeClassified;
            Editable = false;
        }
    }
}
