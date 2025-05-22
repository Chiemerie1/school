
page 80033 "Fees Page"
{
    PageType = Document;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Fees Header";

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Student No"; Rec."Student No")
                {
                    ApplicationArea = All;
                }
                field("Student Name"; Rec."Student Name")
                {
                    ApplicationArea = All;
                }
                field("Student Class"; Rec."Student Class")
                {
                    ApplicationArea = All;
                }
                field(Total; Rec.Total)
                {
                    ApplicationArea = All;
                }
                field(No; Rec.No)
                {
                    ApplicationArea = All;
                }

            }
            part(FeesLine; "Fees Page Subform")
            {
                ApplicationArea = Basic, Suite;
                Editable = true;
                Enabled = true;
                SubPageLink = "Document No" = field(No);
                UpdatePropagation = Both;
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
        feesline: Record "Fees Line";
        IsFeesLinesEditable: Boolean;
}