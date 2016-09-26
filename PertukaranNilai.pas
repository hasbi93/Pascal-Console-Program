program pertukaranxyz;

var
x,y,z,sisa:longint;

begin
writeln('Masukkan nilai x,y,z secara berurutan');
readln(x,y,z);
writeln('Nilai x,y,z, adalah, ',x,' ',y,' ',z);
writeln('Memulai operasi pertukaran x,y,z menjadi y,z,x');
sisa:=x;
x:=y;
y:=z;
z:=sisa;
writeln('Nilai x,y,z sekarang adalah, ',x,' ',y,' ',z);
end.

a