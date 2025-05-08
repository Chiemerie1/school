

tableextension 70201 SalesRecieveableExt extends "Sales & Receivables Setup"
{
    fields
    {
        field(70200; "Student Table"; Code[200])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Student No.';
        }
        field(70203; "Basic Science"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Basic Science';
        }
        field(70204; "Basic Technology"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Basic Technology';
        }
        field(70205; "Civic Education"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Civic Education';
        }
        field(70206; "Social Studies"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Social Studies';
        }
        field(70207; "Yoruba"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Yoruba';
        }
        field(62000; "Teacher Table"; Code[200])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Teacher No.';
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