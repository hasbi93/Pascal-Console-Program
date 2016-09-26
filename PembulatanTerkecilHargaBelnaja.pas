program pembulatanterkecilbiayabelanja;

type
pec=record
dualima,limapuluh,seratus,duaratus,limaratus,seribu,duaribu,limaribu,sepuluhribu,duapuluhribu,limapuluhribu,seratusribu:longint;
end;

var
uang,uang2,pembulatan,sisa,sisa2,sisa3,sisa4,sisa5,sisa6,sisa7,sisa8,sisa9,sisa10,sisa11:longint;
p:pec;

begin
writeln('Masukkan Total Biaya Belanja yang Ingin Anda Bulatkan ke Pecahan Terkecil');
readln(uang);
p.seratusribu:=uang div 100000;
sisa:=uang mod 100000;
p.limapuluhribu:=sisa div 50000;
sisa2:= sisa mod 50000;
p.duapuluhribu:=sisa2 div 20000;
sisa3:=sisa2 mod 20000;
p.sepuluhribu:=sisa3 div 10000;
sisa4:=sisa3 mod 10000;
p.limaribu:=sisa4 div 5000;
sisa5:=sisa4 mod 5000;
p.duaribu:=sisa5 div 2000;
sisa6:= sisa5 mod 2000;
p.seribu:=sisa6 div 1000;
sisa7:=sisa6 mod 1000;
p.limaratus:=sisa7 div 500;
sisa8:=sisa7 mod 500;
p.duaratus:=sisa8 div 200;
sisa9:= sisa8 mod 200;
p.seratus:=sisa9 div 100;
sisa10:=sisa9 mod 100;
p.limapuluh:=sisa10 div 50;
sisa11:=sisa10 mod 50;
p.dualima:=sisa11 div 25;
pembulatan:=sisa11 mod 25;
uang2:=(p.seratusribu*100000)+(p.limapuluhribu*50000)+(p.duapuluhribu*20000)+(p.sepuluhribu*10000)+(p.limaribu*5000)+(p.duaribu*2000)+(p.seribu*1000)+(p.limaratus*500)+(p.duaratus*200)+(p.seratus*100)+(p.limapuluh*50)+(p.dualima*25);
writeln('Total Harga Belanjaan Anda Setelah Pembulatan adalah, Rp.',uang2);
readln();
end.

