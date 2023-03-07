tableextension 50105 SalesInvoiceLineExt extends "Sales Invoice Line"
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
