pageextension 50146 "CCP Extension" extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addfirst(FactBoxes)
        {
            part("Reminders"; "Customer Reminders")
            {
                SubPageLink = "Customer No." = FIELD("No.");
                ApplicationArea = All;

            }
        }

    }

    actions
    {
        // Add changes to page actions here
    }
}