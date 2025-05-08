

table 70137 Civic_Education
{
    DataClassification = ToBeClassified;
    Caption = 'Civic Education';

    fields
    {

        field(70138; CA1; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70139; CA2; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70140; Exam_Score; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70141; Total; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70142; Name; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(70143; "Teacher's Name"; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(70144; "Class"; Enum Class)
        {
            DataClassification = ToBeClassified;

        }
        field(70151; SN; Code[10])
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
            SalesSetup.TestField("Civic Education");
            if SN = '' then begin
                SN := NoSeriesMgt.GetNextNo(SalesSetup."Civic Education", 0D, false);
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