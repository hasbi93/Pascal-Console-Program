program konversisederhanametrikstobritishunit;

type
unitwaktu=record
yard,feet,inch,sisa3:real;
end;

var
u:unitwaktu;
panjang,sisa,sisa2:real;

begin
writeln('Masukkan panjang benda dalam cm:');
readln(panjang);
u.yard:=panjang*0.9144;
sisa:=panjang mod 0.9144;
u.feet:=sisa div 30.48;
sisa2:=sisa mod 30.48;
u.inch:=sisa2 div 25.4;
u.sisa3:=sisa2 mod 25.4;

writeln('Nilai Konversi Metriks System to British System adalah: ',u.yard,' Yards, ',u.feet,' Feet, ',u.inch,' Inch.');
end.

