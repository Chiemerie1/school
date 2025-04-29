

table 50137 Civic_Education
{
    DataClassification = ToBeClassified;
    Caption = 'Civic Education';

    fields
    {

        field(50138; CA1; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50139; CA2; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50140; Exam_Score; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50141; Total; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50142; Name; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(50143; "Teacher's Name"; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(50144; "Class"; Enum Class)
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