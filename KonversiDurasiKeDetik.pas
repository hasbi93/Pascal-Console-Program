program konversidurasikedetik;

type
jam=record
hh,mm,ss:longint;
end;

var
j1,j2,j3:jam;
totaldetik1,totaldetik2,totaldetik3:longint;
sisa:longint;

begin
writeln('Masukkan nilai hh:mm:ss awal');
readln(j1.hh,j1.mm,j1.ss);
totaldetik1:=(j1.hh*3600)+(j1.mm*60)+j1.ss;
writeln('Masukkan nilai hh:mm:ss akhir');
readln(j2.hh,j2.mm,j2.ss);
totaldetik2:=(j2.hh*3600)+(j2.mm*60)+j2.ss;
totaldetik3:=totaldetik2-totaldetik1;
j3.hh:=totaldetik3 div 3600;
sisa:=totaldetik3 mod 3600;
j3.mm:=sisa div 60;
j3.ss:=sisa mod 60;
writeln('Durasi waktu tersebut adalah, ',j3.hh,' Jam',j3.mm,' Menit',j3.ss,' Detik.');
end.