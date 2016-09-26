program ifbilangangenap;

var
x:longint;

begin
writeln('Masukkan nilai x(integer): ');
readln(x);
if x mod 2=0 then
        writeln('X adalah bilangan genap')
else
        writeln('X adalah bilangan ganjil');
end.