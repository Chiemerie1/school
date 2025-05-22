

page 80002 Fees
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Fees;


    layout
    {
        area(Content)
        {
            repeater("All Fees")
            {
                field("Line No."; Rec."Line No.")
                {
                    ApplicationArea = All;
                }
                field(Class; Rec.Class)
                {
                    ApplicationArea = All;
                }
                field("Tuition Fee"; Rec."Tuition Fee")
                {
                    ApplicationArea = All;
                }
                field(Registration; Rec.Registration)
                {
                    ApplicationArea = All;
                }
                field("Book & Spplies"; Rec."Book & Spplies")
                {
                    ApplicationArea = All;
                }
                field("Uniform Fee"; Rec."Uniform Fee")
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