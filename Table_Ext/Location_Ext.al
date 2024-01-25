tableextension 50001 Location_Ext extends "Location"
{
    fields
    {
        field(50000; "Global DT Shipment"; Boolean)
        {
            Caption = 'Global DT Shipment';
            DataClassification = ToBeClassified;
        }

        field(50001; "Internal Transfer"; Boolean)
        {
            Caption = 'Internal Transfer';
            DataClassification = ToBeClassified;
        }

        field(50002; "QST Customer No. MSDS"; code[20])
        {
            Caption = 'QST Customer No. MSDS';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}