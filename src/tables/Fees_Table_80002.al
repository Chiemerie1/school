
table 80002 Fees
{
    DataClassification = ToBeClassified;
    Caption = 'Fees';

    fields
    {

        field(80000; "Line No."; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Line No.';
        }
        field(80001; Class; Enum Class)
        {
            DataClassification = ToBeClassified;

        }
        field(80006; "Grade Level"; Code[60])
        {
            DataClassification = ToBeClassified;

        }
        field(80002; "Tuition Fee"; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(80003; "Registration"; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(80004; "Book & Spplies"; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(80005; "Uniform Fee"; Decimal)
        {
            DataClassification = ToBeClassified;

        }

    }


    keys
    {
        key(Key1; "Grade Level", "Line No.")
        {
            Clustered = true;
        }
        key(Key3; Class)
        {

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
