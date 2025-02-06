pageextension 50103 "Sales Order Ext" extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
        addafter("Control1906127307")
        {
            part("Sales Orders"; "SOL Sales Price")
            {
                Provider = SalesLines;
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