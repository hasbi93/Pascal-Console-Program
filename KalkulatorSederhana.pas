program KalkulatorSederhana;

var
angka1,angka2,hasil:longint;
symbol:char;

begin
writeln('Masukkan Angka Pertama Yang Anda Inginkan');
readln(angka1);
writeln('Masukkan Operator Yang Anda Inginkan (+  -   *     /    (mod(%))');
readln(symbol);
writeln('Masukkan Angka Kedua Yang Anda Inginkan');
readln(angka2);
case symbol of
'+':hasil:=angka1+angka2;
'-':hasil:=angka1-angka2;
'*':hasil:=angka1*angka2;
'/':hasil:=angka1 div angka2;
'%':hasil:=angka1 mod angka2;
end;
writeln('Hasil= ',hasil);
end.