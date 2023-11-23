pageextension 50101 Purchase_List_Ext extends "Purchase List"
{
    layout
    {
        modify("Shortcut Dimension 2 Code")
        {
            Visible = true;
        }
        addafter("Location Code")
        {
            field("Expected Receipt Date"; Rec."Expected Receipt Date")
            {
                ApplicationArea = All;
            }
            field("Currency Factor"; Rec."Currency Factor")
            {
                ApplicationArea = All;
            }
            field("Order Date"; Rec."Order Date")
            {
                ApplicationArea = All;
            }
            field(Amount; Rec.Amount)
            {
                ApplicationArea = all;
            }
            field("RFQ Indent No."; Rec."RFQ Indent No.")
            {
                ApplicationArea = all;
            }
            field("Payment Terms Code"; Rec."Payment Terms Code")
            {
                ApplicationArea = all;
            }


        }
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}