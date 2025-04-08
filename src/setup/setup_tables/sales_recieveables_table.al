

tableextension 50101 SalesRecievableExt extends "Sales & Receivables Setup"
{
    fields
    {
        field(50000; "Student Table"; Code[200])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Student No.';
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