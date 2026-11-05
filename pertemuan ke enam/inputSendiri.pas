program input;
uses crt;

procedure nama (teks : string);
begin
    writeln('nama kamu adalah : ', teks);
end;

var 
    a : string;

begin
    clrscr;
    write('masukkan nama : ');
    readln(a);
    nama(a);
end.