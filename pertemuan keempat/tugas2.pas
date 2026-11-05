program tugas2;
uses crt;

var 
i: integer;

begin
    clrscr;

    for i := 1 to 100 do 
    begin
        if not ((i mod 3 = 0) or (i mod 5 = 0)) then
        begin
            write(i, ' ');
        end;
    end;
end.