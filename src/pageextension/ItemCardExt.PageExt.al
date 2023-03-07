pageextension 50100 "ItemCardExt" extends "Item Card"
{
    layout
    {
        addafter("Type")
        {
            field("Package Type";Rec."Package Type" )
            {
                ToolTip = 'specifies the value of Package Type Field';                
            }
        }
    }
}
