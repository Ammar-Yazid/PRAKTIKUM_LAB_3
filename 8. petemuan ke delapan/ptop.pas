program ptop;
uses crt;

var 
    angka : integer;
    p : ^integer;
    pp : ^Pinteger;
begin
    clrscr;
    angka := 7;
    p := @angka;
    pp := @p;
    writeln('nilai angka : ', angka);
    writeln(' pointer 1 : ', p^);
    writeln(' pointer 2 : ', pp^^);
end.