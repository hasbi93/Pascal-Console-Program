program hitunggajimingguankaryawan;

const waktunormal=48;

var
jamkerja,lembur,upah:longint;
nama:string;

begin
writeln('Masukkan nama anda dan jumlah jam kerja anda');
readln(nama,jamkerja);
if jamkerja>waktunormal then
        lembur:=jamkerja-waktunormal;
        upah:=(lembur*3000)+(waktunormal*2000);
if jamkerja<waktunormal then
        upah:=waktunormal*2000;
writeln('Saudara ',nama,' Gaji anda minggu ini adalah: ',upah,' Rupiah.');
end.

