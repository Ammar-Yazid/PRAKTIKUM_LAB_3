program kuis;
uses crt;

var
nama:string;
nilai_tugas,nilai_uts,nilai_uas,tugas,uts,uas,nilai_akhir: real;

begin
  writeln('masukkan nama:');
  readln(nama);
  writeln('masukkan nilai tugas : ');
  readln(nilai_tugas);
  writeln('masukkan nilai uts : ');
  readln(nilai_uts);
  writeln('masukkan nilai uas : ');
  readln(nilai_uas);  

  tugas := nilai_tugas*0.3;
  uts := nilai_uts*0.3;
  uas := nilai_uas*0.4;
  nilai_akhir:= tugas+uas+uts;
  writeln('nilai akhirmu adalah : ', nilai_akhir:0:2);
end.