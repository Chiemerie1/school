

pageextension 50102 SalesRecievablePageExt extends "Sales & Receivables Setup"
{
    layout
    {
        // Add changes to page layout here
        addlast("Number Series")
        {
            field("Student Table"; Rec."Student Table")
            {
                ApplicationArea = All;
            }

            field("Teacher"; Rec."Teacher No.")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}