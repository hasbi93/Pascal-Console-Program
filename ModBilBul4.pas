program modbilbu4;

var
bilbul:longint;

begin
writeln('Masukkan Bilangan Bulat Positif yang Anda Inginkan.');
readln(bilbul);
if bilbul mod 4 = 0 then
        writeln('Bilangan tersebut habis dibagi 4')
else
        writeln('Bilangan tersebut tidak habis dibagi 4');
end.