Program PilihanDataSederhana;

var
pilihan:integer;

begin
writeln('Masukkan Pilihan Anda');
writeln('1.Baca Data');
writeln('2.Ubah Data');
writeln('3.Cetak Data');
writeln('4.Hapus Data');
writeln('5.Keluar Program');
readln(pilihan);
case pilihan of
1:writeln('Anda Memilih Baca Data');
2:writeln('Anda Memilih Ubah Data');
3:writeln('Anda Memilih Cetak Data');
4:writeln('Anda Memilih Hapus Data');
5:writeln('Anda Memilih Keluar Program');
end;
end.

