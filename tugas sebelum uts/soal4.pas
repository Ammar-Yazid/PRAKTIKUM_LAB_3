//SOAL NOMOR 4 LAB 3

program beasiswa;
uses crt;

var 
    prestasi:integer;
    penghasilan:int64;
    IPK:real;

begin
    clrscr;
    writeln('--------------------PERTANYAAN PENENTUAN BEASISWA--------------------');
    writeln('silakan isi pertanyaan berikut untuk menentukan kelayakan mendapatkan beasiswa');
    write('berapa IPK kamu : ');
    readln(IPK);
    write('berapa penghasilan orang tuamu : ');
    readln(penghasilan);
    write('berapa jumlah prestasimu : ');
    read(prestasi);

    writeln('BERIKUT HASIL KETENTUAN KELAYAKAN BEASISIWA DARI INFORMASI YANG KAMU BERIKAN : ');
    if (IPK >= 3.75) and (penghasilan <= 5000000) and (prestasi >= 2) then 
    begin
        writeln('SELAMAT!! ANDA MENDAPATKAN BEASISWA PENUH');
    end
    else if (IPK >= 3.50) and (penghasilan <= 7000000) and (prestasi >= 1) then
    begin
        writeln('SELAMAT!! ANDA MENDAPATKAN BEASISWA PARSIAL');
    end
    else
    begin
        writeln('MOHON MAAF, ANDA BELUM LAYAK MENDAPATKAN BEASSIWA');
    end;

    if (IPK <= 2.75) then
    begin
        writeln('IPK anda tidak memenuhi persyaratan beasiswa ini');
    end;

    if (IPK >= 3.50) and (penghasilan > 7000000) then
    begin
        writeln('penghasilan orang tua tidak memenuhi persyaratan');
    end;
end.