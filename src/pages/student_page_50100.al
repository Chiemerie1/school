

page 50100 Student
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Student;

    layout
    {
        area(Content)
        {
            group("Student Data")
            {
                field("Registration No"; Rec."Registration No")
                {
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }
                field(Sex; Rec.Sex)
                {
                    ApplicationArea = All;
                }
                field(Address; Rec.Address)
                {
                    ApplicationArea = All;
                }
                field(Nationality; Rec.Nationality)
                {
                    ApplicationArea = All;
                }
                field("State of Origin"; Rec."State of Origin")
                {
                    ApplicationArea = All;
                }
                field(Genotype; Rec.Genotype)
                {
                    ApplicationArea = All;
                }
                field("Blood Group"; Rec."Blood Group")
                {
                    ApplicationArea = All;
                }
                field(LGA; Rec.LGA)
                {
                    ApplicationArea = All;
                }
                field(Class; Rec.Class)
                {
                    ApplicationArea = All;
                }
                field("Date of Birth"; Rec."Date of Birth")
                {
                    ApplicationArea = All;
                }
                field("Date of Entry"; Rec."Date of Entry")
                {
                    ApplicationArea = All;
                }
                field("Session/Term"; Rec."Session/Term")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}