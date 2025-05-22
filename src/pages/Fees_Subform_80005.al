page 80005 "Fees Page Subform"
{
    AutoSplitKey = true;
    Caption = 'Lines';
    DelayedInsert = true;
    LinksAllowed = false;
    MultipleNewLines = true;
    PageType = ListPart;
    SourceTable = "Fees Line";


    layout
    {
        area(content)
        {
            repeater(Control1)
            {
                field("Document No"; Rec."Document No")
                {
                    ApplicationArea = All;
                }
                field("Line No"; Rec."Line No")
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
                field("Books and Supplies"; Rec."Books and Supplies")
                {
                    ApplicationArea = All;
                }
                field(Uniform; Rec.Uniform)
                {
                    ApplicationArea = All;
                }
                field("Event Fee"; Rec."Event Fee")
                {
                    ApplicationArea = All;
                }
                field("Exams Fee"; Rec."Exams Fee")
                {
                    ApplicationArea = All;
                }
                field(Total; Rec.Total)
                {
                    ApplicationArea = All;
                }
            }
        }

    }

}
