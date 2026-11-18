//SOAL NOMOR 3 LAB 3

program TiketBioskop;
uses crt;

var 
    jenisFilm,hari,jumlahTiket:integer;
    hargaTiket,totalHarga:int64;
    totalHargaDiskon,totalDiskon:real;
    diskon:string;

begin
    clrscr;
    writeln('----------SELAMAT DATANG DI BIOSKOP----------');
    writeln('1. reguler (Rp30.000)');
    writeln('2. 3D (Rp45.000)');
    writeln('3. IMAX (Rp60.000)');
    write('masukkan jenis film (1/2/3): ');
    readln(jenisFilm);
    writeln('1. senin - kamis');
    writeln('2. jumat');
    writeln('3. sabtu - minggu');
    write('masukkan hari kamu memesan tiket (1/2/3) : ');
    readln(hari);
    write('masukkan jumlah tiket : ');
    readln(jumlahTiket);

    case jenisFilm of
    1: begin
        hargaTiket := 30000;
    end;
    2: begin
        hargaTiket := 45000;
    end;
    3: begin
        hargaTiket := 60000;
    end;
    else
    begin
        writeln('input salah');
    end
    end;

    case hari of
    1: begin
        hargaTiket := hargaTiket;
    end;
    2: begin
        hargaTiket := hargaTiket + 5000;
    end;
    3: begin
        hargaTiket := hargaTiket + 10000;
    end;
    else
    begin
        writeln('input tidak sesuai');
    end
    end;

    totalHarga := hargaTiket * jumlahTiket;
    if (totalHarga >= 200000) then 
    begin
        diskon := '10%';
        totalDiskon := totalHarga * 0.1;
        totalHargaDiskon := totalHarga - totalDiskon;    
    end
    else if (totalHarga >= 100000) then
    begin
        diskon := '5%';
        totalDiskon := totalHarga * 0.05;
        totalHargaDiskon := totalHarga - totalDiskon;
    end
    else if (totalHarga < 100000) then
    begin
        diskon := '-';
        totalDiskon := totalHarga;
    end;

    writeln('----------STRUK PEMBAYARAN TIKET----------');
    writeln('harga awal : Rp', totalHarga);
    writeln('diskon yang diterima : ', diskon);
    writeln('total harga yang harus dibayar : Rp', totalHargaDiskon:0:0);

end.