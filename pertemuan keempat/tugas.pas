program tugas;
uses crt;

var 
angka,i,j: integer;
begin
    clrscr;
    write('masukkan angka : ');
    readln(angka);
    for i := angka downto 1 do 
    begin
        for j := 1 to i do 
            write('*');
    writeln;
    end;
end.