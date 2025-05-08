table 80000 Parent
{
    DataClassification = ToBeClassified;

    fields
    {
        field(80000; "Parent No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(80001; Fullname; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(80002; "Relationship to Child"; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(80003; "Phone No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(80004; "Email Address"; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(80005; "Residential Address"; Text[150])
        {
            DataClassification = ToBeClassified;

        }
        field(80006; "Student No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(80007; "Student Name"; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(80008; "Date of Birth"; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(80009; Sex; Enum Sex)
        {
            DataClassification = ToBeClassified;

        }
        field(80010; "Place of Work"; Text[100])
        {
            DataClassification = ToBeClassified;

        }

    }

    keys
    {
        key(Key1; "Parent No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        SalesSetup: Record "Sales & Receivables Setup";
        NoSeriesMgt: Codeunit "No. Series";

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}