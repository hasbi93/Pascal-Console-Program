Program GajiGolonganKaryawanSeminggu;

const
jamnormal=48;
upahlembur=3000;

var
upah,jamkerja,upahgolongan:longint;
nama:string;
golongan:char;

begin
writeln('Masukkan nama dan jamkerja anda');
readln(nama,jamkerja);
writeln('Masukkan Golongan Kerja Anda');
readln(golongan);

if golongan='A' then
        upahgolongan:=4000
else
        if golongan='B' then
                upahgolongan:=5000
        else
                if golongan='C' then
                        upahgolongan:=6000
                else
                        if golongan='D' then
                                upahgolongan:=7500
                        else
                                writeln('Maaf Golongan Anda Tidak Terdaftar');
if jamkerja <= jamnormal then
        upah:=jamnormal*upahgolongan
else
        if jamkerja>=jamnormal then
                upah:=((jamkerja-jamnormal)*upahlembur)+(jamnormal*upahgolongan);

writeln('Saudara ',nama,' gaji anda minggu ini adalah ',upah,' Rupiah.');

end.
