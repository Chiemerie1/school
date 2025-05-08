page 62100 "Teacher List"
{
    PageType = List;
    SourceTable = Teachers;
    ApplicationArea = All;
    UsageCategory = Lists;
    Caption = 'Teacher List';

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Teacher ID"; Rec.ID)
                {
                    ApplicationArea = All;
                }
                field("Name"; Rec."Last Name")
                {
                    ApplicationArea = All;
                }
                field("Subject"; Rec.Subject)
                {
                    ApplicationArea = All;
                }
                // Add more fields as needed
            }
        }
    }

    actions
    {
        area(processing)
        {
            // Add custom actions here if needed
        }
    }
}

