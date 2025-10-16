tableextension 55000 "AI Item Ext" extends Item
{
    fields
    {
        field(55000; "AI Remarks"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Remarks';
        }
    }

}