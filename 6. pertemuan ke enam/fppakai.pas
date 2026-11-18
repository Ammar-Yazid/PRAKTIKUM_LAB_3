program luasLingkaran;
uses crt;

function luas (r : real):real;
begin
    luas := 3.14 * r * r;
end;

begin
    writeln('luas lingkaran ', luas(7):0:2);
end.