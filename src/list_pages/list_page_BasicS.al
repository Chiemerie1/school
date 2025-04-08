

page 50152 Basic_Science_List
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Basic_Science;
    CardPageId = Basic_Science;

    layout
    {
        area(Content)
        {
            repeater("Basic Science")
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
                field("Class"; Rec."Class")
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