program MembacaBilanganGenap;

var
angka:integer;

begin
writeln('Masukkan angka yang anda inginkan (Bilangan Bulat)');
readln(angka);
case angka mod 2 = 0 of
false:writeln('Angka Ganjil');
true:writeln('Angka Genap');
else writeln('Bukan Bilangan Bulat');
end;
end.
