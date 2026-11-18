program alamat;
uses crt;

var 
    angka : integer;
    i : ^word;
    ptrangka : ^integer;

begin
    clrscr;
    angka := 10;
    writeln('angkanya : ', angka);

    ptrangka := @angka;
    writeln(ptrangka^);

    i := addr(ptrangka);
    writeln(i^);
end.