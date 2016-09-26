program persegipanjang;

var
pilihan,panjang,lebar,luas,keliling:longint;
diagonal:real;

begin
writeln('Masukkan Pilihan Yang Anda Inginkan');
writeln('1.Luas Persegi');
writeln('2.Keliling Persegi');
writeln('3.Diagonal Persegi');
writeln('4.Keluar Program');
writeln('Ingat, Gunakan Hanya Bilangan Bulat Saja!');
readln(pilihan);
case pilihan of
1:begin
  writeln('Masukkan Panjang dan Lebar yang Anda Inginkan:');
  readln(panjang,lebar);
  luas:=panjang*lebar;
  writeln('Luas dari Persegi Tersebut adalah, ',luas,' Cm2.');
  end;
2:begin
  writeln('Masukkan Panjang dan Lebar yang Anda Inginkan');
  readln(panjang,lebar);
  keliling:=(2*panjang)+(2*lebar);
  writeln('Keliling dari Persegi Panjang Tersebut adalah, ',keliling,' Cm.');
  end;
3:begin
  writeln('Masukkan Panjang dan Lebar yang Anda Inginkan');
  readln(panjang,lebar);
  diagonal:=(sqrt((panjang*panjang)+(lebar*lebar)));
  writeln('Diagonal dari Persegi Panjang Tersebut adalah, ',diagonal,' Cm.');
  end;
4:begin
  writeln('Anda akan Keluar dari Program, Tekan Enter.');
  end;
else writeln('Pilihan yang anda masukkan tidak terdaftar');
end;
end.
