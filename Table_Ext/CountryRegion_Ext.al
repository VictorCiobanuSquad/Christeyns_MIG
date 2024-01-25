tableextension 50000 CountryRegion_Ext extends "Country/Region"
{


    fields
    {
        field(50000; "Comunicate DT to AT"; Boolean)
        {
            Caption = 'Comunicate DT to AT';
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                myInt: Integer;
            begin
                IF "Comunicate DT to AT" THEN BEGIN
                    CompanyInfo_G.GET;
                    CompanyInfo_G.TESTFIELD("Country/Region Code", Code);
                END;

            end;
        }
    }
    var
        CompanyInfo_G: Record "Company Information";


    /*
    - Added field "SEPA Allowed"
    HIT STE CHT741 240417 Added field "SEPA Allowed"
    */
}