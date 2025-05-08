

table 70145 Yoruba
{
    DataClassification = ToBeClassified;
    Caption = 'Yoruba';

    fields
    {

        field(70145; CA1; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70146; CA2; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70147; Exam_Score; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70148; Total; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70149; Name; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(70150; "Teacher's Name"; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(70151; "Class"; Enum Class)
        {
            DataClassification = ToBeClassified;

        }
        field(70155; SN; Code[10])
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
            SalesSetup.TestField("Yoruba");
            if SN = '' then begin
                SN := NoSeriesMgt.GetNextNo(SalesSetup."Yoruba", 0D, false);
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