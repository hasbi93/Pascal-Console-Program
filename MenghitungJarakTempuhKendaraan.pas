program menghitungjaraktempuhmobil;

var
v,s,t:longint;

begin
writeln('masukkan kecepatan (v) dan waktu tempuh kendaraan (t)');
readln(v,t);
s:=v*t;
writeln('jarak tempuh dari kendaraan tersebut diperkirakan sekitar, ',s,' km.');
end.