

table 70130 Social_Studies
{
    DataClassification = ToBeClassified;
    Caption = 'Social Studies';

    fields
    {

        field(70130; CA1; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70131; CA2; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70132; Exam_Score; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70133; Total; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(70134; Name; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(70135; "Teacher's Name"; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(70136; "Class"; Enum Class)
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
            SalesSetup.TestField("Social Studies");
            if SN = '' then begin
                SN := NoSeriesMgt.GetNextNo(SalesSetup."Social Studies", 0D, false);
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