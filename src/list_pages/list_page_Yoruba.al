





page 50156 Yoruba_list
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Yoruba;
    CardPageId = Yoruba;

    layout
    {
        area(Content)
        {
            repeater("Civic Education")
            {
                field("Name"; Rec."Name")
                {
                    ApplicationArea = All;
                }
                field(CA1; Rec.CA1)
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