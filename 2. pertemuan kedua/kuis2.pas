program kuis2;
uses crt;

var
nama: string;
uang_awal,harga_makanan,harga_minuman,total_pengeluaran,sisa_uang: real;

begin
    writeln('masukkan nama: ');
    readln(nama);
    writeln('masukkan uang awal: ');
    readln(uang_awal);
    writeln('masukkan harga makanan: ');
    readln(harga_makanan);
    writeln('masukkan harga minuman: ');
    readln(harga_minuman);

    total_pengeluaran := harga_makanan+harga_minuman;
    sisa_uang:= uang_awal-total_pengeluaran;
    writeln('sisa uang anda :', sisa_uang:0:2);
end.