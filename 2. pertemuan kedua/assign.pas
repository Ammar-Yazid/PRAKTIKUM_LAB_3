program beri;
uses crt;

var 
a,b: integer;

begin
    function MyFunction(a, b):integer;
    begin
        writeln('masukkan angka pertama: ');
        readln(a);
        writeln('masukkan angka kedua: ');
        readln(b);
        writeln(a+b);
    end;

    MyFunction(a, b);
end.