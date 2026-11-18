program quiz;
uses crt;

var
kode_makanan: integer;

begin
    clrscr;
    write('Masukkan kode makanan (1-5): ');
    readln(kode_makanan);

    case kode_makanan of
        1: writeln('Makanan: Nasi Goreng,\nharga: Rp 15.000');
        2: writeln('Makanan: Mie Ayam,\nharga: Rp 12.000');
        3: writeln('Makanan: Sate Ayam,\nharga: Rp 20.000');
        4: writeln('Makanan: Gado-Gado,\nharga: Rp 18.000');
        5: writeln('Makanan: Soto Ayam,\nharga: Rp 16.000');
    else
        writeln('Kode makanan tidak valid');
    end;

end.