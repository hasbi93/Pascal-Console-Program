program konversiharikewaktulengkap;

type
waktu=record
dd,mm,yy:longint;
end;

var
w:waktu;
sisa,hari:longint;

begin
writeln('Masukkan total hari dari berlangsungnya proyek tersebut');
readln(hari);
w.yy:=hari div 365;
sisa:=hari mod 365;
w.mm:=sisa div 30;
w.dd:=sisa mod 30;

writeln('Proyek tersebut berlangsung selama, ',w.yy,' Tahun ',w.mm,' Bulan ',w.dd,' Hari.');
end.
