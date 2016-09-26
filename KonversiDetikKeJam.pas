program konversidetikkejam;

type
jam=record
hh:integer;
mm:integer;
ss:integer;
end;

var
J:Jam;
totaldetik:integer;
sisa:integer;

begin
writeln('masukkan jumlah detik yang hendak dikonversi');
readln(totaldetik);
J.hh:=totaldetik div 3600;
sisa:=totaldetik mod 3600;
J.mm:=sisa div 60;
J.ss:=sisa mod 60;
writeln('hasil konversi detik ke jama adalah, ', j.hh, ' Jam ', j.mm, ' menit ', j.ss, ' detik ');
end.
