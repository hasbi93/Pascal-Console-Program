program BacaBilanganSederhana;

var
angka:longint;

begin
writeln('Masukkan angka yang anda pilih, 1/2/3/4: ');
readln(angka);
case angka of
1:writeln('Anda Memilih Angka Satu');
2:writeln('Anda Memilih Angka Dua');
3:writeln('Anda Memilih Angka Tiga');
4:writeln('Anda Memilih Angka Empat');
else writeln('Bukan Angka Yang Benar');

end;
end.