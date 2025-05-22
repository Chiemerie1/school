

table 50111 "Fees Header"
{
    DataClassification = ToBeClassified;
    Caption = 'Fees Header';


    fields
    {
        field(1; "No"; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Student No"; Code[20])
        {
            TableRelation = Student;
            trigger OnValidate()
            var
                student: Record Student;
            begin
                if student.Get("Student No") then begin
                    "Student Name" := student.Name;
                    "Student Class" := student.Class;
                end;

            end;
        }
        field(3; "Student Name"; Code[200])
        {
        }
        field(4; "Student Class"; Enum Class)
        {
        }
        field(5; "Total"; Decimal)
        {
            FieldClass = FlowField;
            CalcFormula = Sum("Fees Line".Total where("Document No" = field(No)));
        }
    }

    keys
    {
        key(Key1; No, "Student No")
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