

table 50112 "Fees Line"
{
    DataClassification = ToBeClassified;
    Caption = 'Fees Line';

    fields
    {
        field(1; "Document No"; Code[200])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Line No"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(3; "Class"; Enum Class)
        {
            DataClassification = ToBeClassified;

        }
        field(4; "Tuition Fee"; Decimal)
        {
            DataClassification = ToBeClassified;
            BlankZero = True;

        }

        field(5; "Books and Supplies"; Decimal)
        {
            DataClassification = ToBeClassified;
            BlankZero = True;

        }
        field(6; "Uniform"; Decimal)
        {
            DataClassification = ToBeClassified;
            BlankZero = True;
        }
        field(7; "Event Fee"; Decimal)
        {
            DataClassification = ToBeClassified;
            BlankZero = True;
        }
        field(8; "Exams Fee"; Decimal)
        {
            DataClassification = ToBeClassified;
            BlankZero = True;
        }
        field(9; "Total"; Decimal)
        {
            DataClassification = ToBeClassified;

        }


    }

    keys
    {
        key(Key1; "Document No", "Line No")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    procedure Subtotal()
    begin
        Rec.TestField("Books and Supplies");
        Rec.TestField("Event Fee");
        Rec.TestField("Exams Fee");
        Rec.TestField(Uniform);
        Rec.TestField("Tuition Fee");

        Total := ("Books and Supplies" + "Event Fee" + "Exams Fee" + Uniform + "Tuition Fee");

    end;


    local procedure NextLineNo(DocNo: Code[20]): Integer
    var
        feeLine: Record "Fees Line";
    begin
        feeLine.SetRange("Document No", DocNo);
        if feeLine.FindLast() then
            exit(feeLine."Line No" + 1000)
        else
            exit(1000);
    end;


    trigger OnInsert()
    var
        feesHeader: Record "Fees Header";
    begin
        Subtotal();
        if Rec."Line No" = 0 then
            Rec."Line No" := NextLineNo(Rec."Document No");

    end;

    trigger OnModify()
    begin
        Subtotal();
    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}