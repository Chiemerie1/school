

table 70116 Basic_Science
{
    DataClassification = ToBeClassified;
    Caption = 'Basic Science';

    fields
    {

        field(70116; CA1; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70117; CA2; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70118; Exam_Score; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70119; Total; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70120; Name; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(70121; "Teacher's Name"; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(70122; "Class"; Enum Class)
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
            SalesSetup.TestField("Basic Science");
            if SN = '' then begin
                SN := NoSeriesMgt.GetNextNo(SalesSetup."Basic Science", 0D, false);
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