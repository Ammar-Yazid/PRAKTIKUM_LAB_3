program MakananSimple;
uses crt;

var
    nama, mahalNama, murahNama: string;
    harga, mahalHarga, murahHarga: longint;
    pMahalNama, pMurahNama: ^string;
    pMahalHarga, pMurahHarga: ^longint;
    n, i: integer;

begin
    clrscr;
    pMahalNama := @mahalNama;
    pMahalHarga := @mahalHarga;
    pMurahNama := @murahNama;
    pMurahHarga := @murahHarga;

    write('Jumlah makanan: ');
    readln(n);

    for i := 1 to n do
    begin
        write('Nama makanan ke-', i, ': ');
        readln(nama);
        write('Harga: ');
        readln(harga);

    if (i = 1) or (harga > pMahalHarga^) then
    begin
        pMahalHarga^ := harga;
        pMahalNama^ := nama;
    end;

    if (i = 1) or (harga < pMurahHarga^) then
    begin
        pMurahHarga^ := harga;
        pMurahNama^ := nama;
    end;
    end;

    writeln;
    writeln('Termahal: ', pMahalNama^, ' - Rp', pMahalHarga^);
    writeln('Termurah: ', pMurahNama^, ' - Rp', pMurahHarga^);
end.