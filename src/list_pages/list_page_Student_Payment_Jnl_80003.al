

// page 80003 "Student Payment Jnl"
// {
//     PageType = List;
//     ApplicationArea = All;
//     UsageCategory = Lists;
//     SourceTable = "Payment Jnl";
//     SourceTableView = where(Posted = const(false));


//     layout
//     {
//         area(Content)
//         {
//             repeater("All Fields")
//             {
//                 field("Posting Date"; Rec."Posting Date")
//                 {
//                     ApplicationArea = All;
//                 }
//                 field("Document No."; Rec."Document No.")
//                 {
//                     ApplicationArea = All;
//                 }
//                 field("Student No."; Rec."Student No.")
//                 {
//                     ApplicationArea = All;
//                 }
//                 field("Student Name"; Rec."Student Name")
//                 {
//                     ApplicationArea = All;
//                 }
//                 field(Class; Rec.Class)
//                 {
//                     ApplicationArea = All;
//                 }
//                 field("Fee Type"; Rec."Fee Type")
//                 {
//                     ApplicationArea = All;
//                 }
//                 field(Amount; Rec.Amount)
//                 {
//                     ApplicationArea = All;
//                 }
//                 field(Posted; Rec.Posted)
//                 {
//                     ApplicationArea = All;
//                 }
//             }
//         }
//         area(Factboxes)
//         {

//         }
//     }

//     actions
//     {
//         area(Processing)
//         {
//             action(ActionName)
//             {

//                 trigger OnAction()
//                 begin

//                 end;
//             }
//         }
//     }
// }