pageextension 56000 "AI Item Card Ext" extends "Item Card"
{
    layout
    {
        addafter(Description)
        {
            field("AI Remarks"; Rec."AI Remarks")
            {
                ApplicationArea = All;
            }
        }
    }
}