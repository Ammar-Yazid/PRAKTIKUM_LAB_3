program kuis3;

var
    n, i: integer;

function fibo(k: integer): longint;
var
    j: integer;
    a, b, c: longint;
begin
    a := 1;   
    b := 1;   
    for j := 3 to k do
    begin
        c := a + b;
        a := b;
        b := c;
    end;
    fibo := b;   
end;

begin
    write('Nilai : ');
    readln(n);

    write('Deret Fibonacci : ');
    for i := 1 to n do
        write(fibo(i), ' ');
    writeln;
end.