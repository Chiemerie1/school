

pageextension 70202 SalesRecievablePageExt extends "Sales & Receivables Setup"
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
<<<<<<< HEAD
            field("Basic Science"; Rec."Basic Science")
            {
                ApplicationArea = All;
            }

            field("Basic Technology"; Rec."Basic Technology")
            {
                ApplicationArea = All;
            }

            field("Civic Education"; Rec."Civic Education")
            {
                ApplicationArea = All;
            }

            field("Social Studies"; Rec."Social Studies")
            {
                ApplicationArea = All;
            }

            field("Yoruba"; Rec."Yoruba")
            {
                ApplicationArea = All;
            }

            field("Teacher Table"; Rec."Teacher Table")

=======

            field("Parent No."; Rec."Parent No.")
>>>>>>> Study
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