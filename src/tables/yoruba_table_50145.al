

table 50145 Yoruba
{
    DataClassification = ToBeClassified;
    Caption = 'Yoruba';

    fields
    {

        field(50145; CA1; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50146; CA2; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50147; Exam_Score; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50148; Total; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50149; Name; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(50150; "Teacher's Name"; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(50151; "Class"; Enum Class)
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