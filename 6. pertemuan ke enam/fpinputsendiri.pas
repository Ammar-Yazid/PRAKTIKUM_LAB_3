program penjumlahan;
uses crt;

function tambah (a,b: integer):integer;
begin
    tambah := a + b;
end;

var 
    c, d, hasil: integer;

begin
    clrscr;
    write('masukkan angka pertama: ');
    readln(c);

    write('masukkan angka kedua: ');
    readln(d);

    hasil := tambah(c,d);

    writeln('hasilnya adalah : ', hasil);
    
end.