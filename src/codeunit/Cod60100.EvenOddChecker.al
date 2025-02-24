codeunit 60100 EvenOddChecker
{
    procedure CheckEvenOdd(Number: Integer)
    begin
        if Number mod 2 = 0 then
            Message('The given number %1 is Even.', Number)
        else
            Message('The given number %1 is Odd.', Number);
    end;
}
