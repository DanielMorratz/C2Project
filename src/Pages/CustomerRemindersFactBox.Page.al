page 50100 "Customer Reminders"
{
    PageType = ListPart;
    SourceTable = "Reminder/Fin. Charge Entry";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {

                }
                field("Posting Date"; Rec."Posting Date")
                {

                }
                field("User ID"; Rec."User ID")
                {

                }
                field("Document Date"; Rec."Document Date")
                {

                }
                field("Document Type"; Rec."Document Type")
                {

                }
                field("Reamining Amount"; Rec."Remaining Amount")
                {

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
}