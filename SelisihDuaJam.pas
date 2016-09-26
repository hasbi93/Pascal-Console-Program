program selisihduajam;

type
jam=record
hh1,hh2,hh3,mm1,mm2,mm3,ss1,ss2,ss3:longint;
end;

var
j:jam;
totaldetik1,totaldetik2,totaldetik3:longint;
sisa:longint;

begin
writeln('masukkan nilai jam, menit, detik, yang pertama: ');
readln(j.hh1,j.mm1,j.ss1);
writeln('masukkan nilai jam, menit, detik, yang kedua, ingat! nilainya harus lebih kecil dari jam yang pertama');
readln(j.hh2,j.mm2,j.ss2);
totaldetik1:=(j.hh1*3600)+(j.mm1*60)+j.ss1;
totaldetik2:=(j.hh2*3600)+(j.mm2*60)+j.ss2;
totaldetik3:=totaldetik1-totaldetik2;

j.hh3:=totaldetik3 div 3600;
sisa:=totaldetik3 mod 3600;
j.mm3:=sisa div 60;
j.ss3:=sisa mod 60;

writeln('selisih kedua jam tersebut adalah: ', j.hh3,' Jam ',j.mm3,' Menit ',j.ss3,' Detik.');
end.