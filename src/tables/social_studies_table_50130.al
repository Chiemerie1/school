

table 50130 Social_Studies
{
    DataClassification = ToBeClassified;
    Caption = 'Social Studies';

    fields
    {

        field(50130; CA1; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50131; CA2; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50132; Exam_Score; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50133; Total; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50134; Name; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(50135; "Teacher's Name"; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(50136; "Class"; Enum Class)
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