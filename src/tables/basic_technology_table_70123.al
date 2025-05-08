

table 70123 Basic_Technology
{
    DataClassification = ToBeClassified;
    Caption = 'Basic Technology';

    fields
    {

        field(70123; CA1; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70124; CA2; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70125; Exam_Score; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70126; Total; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70127; Name; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(70128; "Teacher's Name"; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(70129; "Class"; Enum Class)
        {
            DataClassification = ToBeClassified;

        }
        field(50151; SN; Code[10])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Name")
        {
            Clustered = true;
        }
        key(Key2; SN)
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
        if SalesSetup.Get() then begin
            SalesSetup.TestField("Basic Technology");
            if SN = '' then begin
                SN := NoSeriesMgt.GetNextNo(SalesSetup."Basic Technology", 0D, false);
            end;
        end;
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