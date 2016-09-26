program konversikedetiklongint;

type
jam=record
hh:longint;
mm:longint;
ss:longint;
end;

var
j:jam;
totaldetik:longint;

begin
writeln('masukkan nilai jam, menit, dan detik');
readln(j.hh,j.mm,j.ss);
totaldetik:=(j.hh*3600)+(j.mm*60)+(j.ss);
writeln('total detik hasil konversi dari jam ke detik adalah, ', totaldetik);
end.