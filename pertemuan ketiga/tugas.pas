program kondisi;
uses crt;

var 
    uts,uas: integer;
    na: real;
    poin: char;

begin
    clrscr;
    write('Masukkan nilai UTS: ');
    readln(uts);

    write('berapa nilai UAS: ');
    readln(uas);

    na := 0.4 * uts + 0.6 * uas;

    if na >= 80 then 
    begin
        poin := 'A';
    end
    else if (na < 80) and (na >= 60) then 
    begin
        poin := 'B';
    end
    else if (na < 60) and (na >= 40) then 
    begin
        poin := 'C';
    end
    else if (na < 40) and (na >= 10) then 
    begin
        poin := 'D';
    end
    else
    begin
        poin := 'E';
    end; 


    writeln;
    writeln('nilai akhir : ', na:0:2);
    writeln('nilai index : ', poin);
end.