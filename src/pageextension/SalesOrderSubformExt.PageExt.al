pageextension 50101 "SalesOrderSubformExt" extends "Sales Order Subform"
{
    layout
    {
        addafter(Description)
        {
            field("Package Type";Rec."Package Type")
            {
                ToolTip = 'specifies the value of Package Type Field';
            }
        }
    }
}
