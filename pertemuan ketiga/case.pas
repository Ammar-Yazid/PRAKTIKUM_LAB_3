program kasus;
uses crt;

var 
    angka:integer;

begin
clrscr;
    
    write('sebutkan angka ke : ');
    read(angka);

    case angka of

    1 : write('ini hari senin');
    2 : write('ini hari selasa');
    3 : write('ini hari rabu');
    4 : write('ini hari kamis');
    5 : write('ini hari jumat');
    6 : write('ini hari sabtu');
    7 : write('ini hari minggu');

    else 
        writeln('angka tidak valid');
    end;
end.
