program konversikedetik;

type
jam=record
hh:longint;
mm:longint;
ss:longint;
end;

var
J:Jam;
totaldetik:longint;

begin
writeln('masukkan nilai jam, menit, detik');
readln(j.hh,j.mm,j.ss);
totaldetik:=(j.hh*3600)+(j.mm*60)+j.ss;
writeln('jumlah total detik hasil konversi adalah, ', totaldetik);
end.
