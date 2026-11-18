program pointer1;
uses crt;

var 
    angka : integer;
    pAngka : ^integer;
begin
    clrscr;
    angka := 10;
    pAngka := @angka;
    writeln('Nilai angka : ', angka);
    writeln('Alamat angka : ', pAngka^);
end.