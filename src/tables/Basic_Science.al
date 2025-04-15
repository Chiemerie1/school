

table 50116 Basic_Science
{
    DataClassification = ToBeClassified;
    Caption = 'Basic Science';

    fields
    {

        field(50116; CA1; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50117; CA2; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50118; Exam_Score; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50119; Total; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50120; Name; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(50121; "Teacher's Name"; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(50122; "Class"; Enum Class)
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