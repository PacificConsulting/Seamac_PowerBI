pageextension 50000 purchaselines extends "Purchase Lines"
{
    //pcpl- 064 16oct2023 
    layout
    {
        addafter("Location Code")
        {
            field("Indent No."; Rec."Indent No.")
            {
                ApplicationArea = all;
            }
            field("Indent Line No."; Rec."Indent Line No.")
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