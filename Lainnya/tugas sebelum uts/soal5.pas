program pesanMakanan;
uses crt;

var 
    makanan,diskon:string;
    menu,jumlah,status:integer;
    total,harga:int64;
    totalDiskon,totalHarga:real;
begin
    clrscr;
    writeln('----------SELAMAT DATANG DI WARUNG MAKAN SEDERHANA----------');
    writeln('SILAKAN PESAN MENU YANG TELAH TERSEDIA');
    writeln('1. Nasi Goreng (Rp20.000)');
    writeln('2. Mie Goreng (Rp18.000)');
    writeln('3. Ayam Geprek (Rp25.000)');
    writeln('4. Steak (Rp50.000)');
    write('pilih menu (1/2/3/4) : ');
    readln(menu);
    write('masukkan jumlah pesanan : ');
    read(jumlah);
    writeln('masukkan status pelanggan anda');
    writeln('1. Member');
    writeln('2. Non-member');
    write('pilih opsimu (1/2) : ');
    read(status);

    case menu of 
    1: begin
        harga := 20000;
        makanan := 'Nasi Goreng';
    end;
    2: begin
        harga := 18000;
        makanan := 'Mie Goreng';
    end;
    3: begin
        harga := 25000;
        makanan := 'Ayam Geprek';
    end;
    4:begin
        harga := 50000;
        makanan := 'Steak';
    end;
    else
    begin
        writeln('pilihan salah!!');
    end
    end;

    if (jumlah <= 0) then
    begin
        writeln('jumlah pesanan tidak valid');
        halt();
    end
    else if (jumlah > 10) then
    begin
        writeln('pesanan terlalu banyak');
        halt();
    end;

    total := harga * jumlah;

    if (status = 1) then
    begin
        if (total >= 100000) then
        begin
            totalDiskon := total * 0.15;
            totalHarga := total - totalDiskon;
            diskon := '15%';
        end
        else if (total >= 50000) and (total < 100000) then 
        begin
            totalDiskon := total * 0.10;
            totalHarga := total - totalDiskon;
            diskon := '10%';
        end
        else if (total < 50000) then 
        begin
            totalDiskon := total * 0.05;
            totalHarga := total - totalDiskon;
            diskon := '5%';
        end;
    end
    else if (status = 2) then
    begin
        if (total >= 100000) then
        begin
            totalDiskon := total * 0.05;
            totalHarga := total - totalDiskon;
            diskon := '5%';
        end
        else
        begin
            diskon := '-';
        end;
    end;

    writeln('--------------------STRUK PEMBAYARAN--------------------');
    writeln('pesanan anda : ',lineending,makanan, ' X',jumlah ,' ',harga);
    writeln('harga awal : Rp', total);
    writeln('anda mendapatkan diskon : ', diskon);
    writeln('total yang harus anda bayar : Rp', totalHarga:0:0);

end.