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
    /* 
    Spørgsmål til i morgen

    Hvorfor App. Area? Troede ikke dette skulle sættes.. eller er det kun i selve factbox?
    Hvorfor giver {SubPageLink = "Customer Entry No." = FIELD("Entry No.");} mening? Kontra {SubPageLink = "Entry No." = FIELD("Entry No.");}
    
    */

    actions
    {
        // Add changes to page actions here
    }
}