

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


        field(80001; "Teacher No."; Code[200])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Teacher No.';
        }
        field(80002; "Parent No."; Code[200])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Parent No.';
        }
        field(80003; "Basic Science"; Code[200])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Basic Science';
        }
        field(80004; "Basic Technology"; Code[200])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Basic Technology';
        }
        field(80005; "Civic Education"; Code[200])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Civic Education';
        }
        field(80006; "Yoruba"; Code[200])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Yoruba';
        }
        field(80007; "Social Studies"; Code[200])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Social Studies';
        }
        field(80008; "Teacher Table"; Code[200])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
            Caption = 'Teacher Table';
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