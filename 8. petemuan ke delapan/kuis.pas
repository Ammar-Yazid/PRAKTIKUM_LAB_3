program kuis;
uses crt;

var 
    nilai : integer;
    pNilai : ^integer;
    ppNilai : ^Pinteger;
    i : ^word;
begin
    clrscr;
    nilai := 10;
    writeln('Nilai : ', nilai);
    pNilai := @nilai;
    writeln('isi pointer 1 : ', pNilai^);
    ppNilai := @pNilai;
    writeln('isi pointer 2 : ', ppNilai^^);
    i := addr(pNilai);
    writeln('Alamat variabel : ', i^);
end.