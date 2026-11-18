program manipulasiArray;
uses crt;

var 
    kursi : array [1..1000] of integer;
    i, n : integer;

begin
    clrscr;
    write('masukkan batas index : ');
    readln(n);

    // ini untuk input data tdk secara manual
    for i := 1 to n do 
    begin
        write('masukkan index ke ', i, ': ');
        readln(kursi[i]);
    end;
    writeln;


    //akses data 
    for i := 1 to n do 
    begin
        write(kursi[i], ' ');
    end;
    writeln;

    for i := n downto 1 do 
    begin
        write(kursi[i], ' ');
    end;

end.