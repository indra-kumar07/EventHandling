tableextension 50101 "SalesLineExt" extends "Sales Line"
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
