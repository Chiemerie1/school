

page 50102 Students
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Student;
    CardPageId = Student;

    layout
    {
        area(Content)
        {
            repeater("All Students")
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
            }
        }
        area(Factboxes)
        {

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
}