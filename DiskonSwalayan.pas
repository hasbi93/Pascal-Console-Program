program diskonswalayan;

var
harga,hargadiskon,hargaakhir:real;
diskon:real;

begin
writeln('Masukkan Harga Total Belanjaan dan Diskon (Dalam Koma, Ex:15%=0.15) Secara Berurutan');
readln(harga,diskon);
if harga >=100000 then
        begin
        hargadiskon:=harga*diskon;
        hargaakhir:=harga-hargadiskon;
        writeln('Total Belanjaan Setalah Diskon ',diskon,'% adalah Rp. ',hargaakhir);
        end
else
        writeln('Anda tidak mendapat diskon, total harga belanjaan anda, Rp. ',harga);
end.
