program CasePascal;

const
jamnormal=48;
upahlembur=3000;

var
jamkerja,upah,upahgolongan:longint;
nama:string;
golongan:char;

begin
writeln('Masukkan nama dan jam kerja anda: ');
readln(nama,jamkerja);
writeln('Masukkan golongan kerja anda');
readln(golongan);
case golongan of
'a':upahgolongan:=4000;
'b':upahgolongan:=5000;
'c':upahgolongan:=6000;
'd':upahgolongan:=7500;
else writeln('Maaf, Golongan Anda Tidak Terdaftar.');
end;

if jamkerja<=jamnormal then upah:=jamnormal*upahgolongan
else if jamkerja>jamnormal then upah:=((jamkerja-jamnormal)*upahlembur)+(jamnormal*upahgolongan)
else upah:=0;

writeln('Saudara ',nama,' upah anda selama seminggu adalah, ',upah,' Rupiah.');
end.