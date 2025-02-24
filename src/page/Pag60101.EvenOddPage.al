page 60101 EvenOddPage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Even or Odd Checker';

    layout
    {
        area(content)
        {
            field(Number; Number)
            {
                Caption = 'Enter a Number';

            }
        }
    }

    actions
    {
        area(processing)
        {
            action(CheckEvenOddAction)
            {
                Caption = 'Check Even or Odd';
                ApplicationArea = All;
                trigger OnAction()
                var
                    Checker: Codeunit EvenOddChecker;
                begin
                    Checker.CheckEvenOdd(Number);
                end;
            }
        }
    }

    var
        Number: Integer;
}
