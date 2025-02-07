pageextension 50142 "ILP Extension" extends "Item List"
{
    layout
    {
        // Add changes to page layout here
        addfirst(FactBoxes)
        {
            part("Sales Prices"; "SOL Sales Price")
            {
                SubPageLink = "Item No." = FIELD("No.");
                ApplicationArea = All;
            }
        }

    }

    actions
    {
        // Add changes to page actions here
    }
}