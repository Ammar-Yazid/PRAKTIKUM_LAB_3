program CekPrimaFungsi;

var
    angka: integer;

function cekPrima(n: integer): boolean;
var
    i: integer;
    hasil: boolean;
begin
    if n < 2 then
    hasil := false           
    else
    begin
        hasil := true;
        for i := 2 to n - 1 do
        if n mod i = 0 then
            hasil := false;      
    end;
    cekPrima := hasil;          
end;

begin
    write('Angka : ');
    readln(angka);

    if cekPrima(angka) then
        writeln('Output : Prima')
    else
        writeln('Output : Non-Prima');
end.