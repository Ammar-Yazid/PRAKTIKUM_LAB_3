program faktorial;
uses crt;

procedure hitungFaktorial(N: integer; var H: int64);
begin
    if N = 0 then
        H := 1
    else
    begin
        hitungFaktorial(7 - 1, H);
        H := H * N;
    end;
end;   

begin
    clrscr;
    writeln('Faktorial dari 7', hitungFaktorial);
end.