

table 50100 Student
{
    DataClassification = ToBeClassified;
    Caption = 'Student';

    fields
    {

        field(50100; Name; Text[60])
        {
            DataClassification = ToBeClassified;

        }
        field(50102; Age; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(50103; Sex; Enum Sex)
        {
            DataClassification = ToBeClassified;

        }
        field(50104; Address; Text[300])
        {
            DataClassification = ToBeClassified;

        }
        field(50105; Nationality; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(50106; "State of Origin"; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(50107; "Genotype"; Enum Genotype)
        {
            DataClassification = ToBeClassified;

        }
        field(50108; "Blood Group"; Enum BloodGroup)
        {
            DataClassification = ToBeClassified;

        }
        field(50109; "Registration No"; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(50110; LGA; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(50111; Class; Enum Class)
        {
            DataClassification = ToBeClassified;

        }
        field(50112; "Date of Birth"; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(50113; "Date of Entry"; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(50115; "Married"; Boolean)
        {
            DataClassification = ToBeClassified;

        }
        field(50114; "Session/Term"; Enum Session)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(Key1; "Registration No")
        {
            Clustered = true;
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
            SalesSetup.TestField("Student Table");
            if "Registration No" = '' then begin
                "Registration No" := NoSeriesMgt.GetNextNo(SalesSetup."Student Table", 0D, false);
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