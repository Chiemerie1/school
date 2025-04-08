

page 50116 Basic_Science
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Basic_Science;

    layout
    {
        area(Content)
        {
            group("Basic Science Data")
            {
                field("Name"; Rec."Name")
                {
                    ApplicationArea = All;
                }
                field(CA1; Rec.CA1)
                {
                    ApplicationArea = All;
                }
                field(CA2; Rec.CA2)
                {
                    ApplicationArea = All;
                }
                field(Exam_Score; Rec.Exam_Score)
                {
                    ApplicationArea = All;
                }
                field(Total; Rec.Total)
                {
                    ApplicationArea = All;
                }
                field("Teacher's Name"; Rec."Teacher's Name")
                {
                    ApplicationArea = All;
                }
                field(Class; Rec.Class)
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