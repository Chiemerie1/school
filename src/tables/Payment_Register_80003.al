table 80003 "Payment Jnl"
{
    DataClassification = ToBeClassified;
    Caption = 'Student Payment Journal';

    fields
    {

        field(80011; "Posting Date"; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(80012; "Document No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(80013; "Student No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(80014; "Student Name"; Text[100])
        {
            CalcFormula = Lookup(Student.Name WHERE("Registration No" = FIELD("Student No.")));
            FieldClass = FlowField;
        }
        field(80015; Class; Enum Class)
        {
            DataClassification = ToBeClassified;
        }
        field(80016; "Fee Type"; Enum Fees)
        {
            DataClassification = ToBeClassified;
        }
        field(80017; Amount; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(80018; Posted; Boolean)
        {
            DataClassification = ToBeClassified;
        }

    }
    keys
    {
        key(Key1; "Document No.")
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

}
