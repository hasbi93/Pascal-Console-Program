program IdentifikasiBilanganReal;

var
x:real;

begin
writeln('Masukkan bilangan yang anda inginkan: ');
readln(x);
if x>0 then
        writeln('Bilangan ',x,' adalah bilangan positif.')
else
        if x<0 then
                writeln('Bilangan ',x,' adalah bilangan negatif.')
        else
                writeln('Bilangan ',x,' adalah bilangan kosong/nol.');
end.