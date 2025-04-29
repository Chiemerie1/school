

table 50123 Basic_Technology
{
    DataClassification = ToBeClassified;
    Caption = 'Basic Technology';

    fields
    {

        field(50123; CA1; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50124; CA2; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50125; Exam_Score; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50126; Total; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50127; Name; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(50128; "Teacher's Name"; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(50129; "Class"; Enum Class)
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
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

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