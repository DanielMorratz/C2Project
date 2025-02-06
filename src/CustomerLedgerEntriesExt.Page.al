pageextension 50100 "CLE Extension" extends "Customer Ledger Entries"
{
    layout
    {
        // Add changes to page layout here
        addfirst(FactBoxes)
        {
            part("Reminders"; "Customer Reminders")
            {
                SubPageLink = "Customer Entry No." = FIELD("Entry No.");
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }
}