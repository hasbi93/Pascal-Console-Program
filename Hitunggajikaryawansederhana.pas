program hitunggajikaryawan;

const persentunjangan=0.2;
const persenpajak=0.15;

var
namakaryawan:string;
gajipokok, tunjangan, pajak, gajibersih:real;

begin
writeln('masukkan nama karyawan: ');
readln(namakaryawan);
writeln('masukkan jumlah gaji pokok');
readln(gajipokok);

tunjangan:=persentunjangan*gajipokok;
writeln('besaran tunjangan adalah, ', tunjangan);
pajak:=persenpajak*(gajipokok+tunjangan);
writeln('besaran nilai pajak adalah, ', pajak);
gajibersih:=gajipokok+tunjangan-pajak;
writeln('besaran nilai gaji bersih, ', gajibersih);

writeln('nama karyawan, ', namakaryawan);
writeln('besaran gaji bersih adalah, ', gajibersih);
end.
