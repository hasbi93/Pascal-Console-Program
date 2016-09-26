program IdentifikasiTahunKabisat;

var
tahun:longint;

begin
writeln('Masukkan tahun yang anda inginkan: ');
readln(tahun);
if (((tahun mod 4=0) and (tahun mod 100<>0)) or (tahun mod 400=0)) then
        writeln('Tahun ',tahun,' adalah tahun kabisat.')
else
        writeln('Tahun ',tahun,' bukan tahun kabisat.');
end.