program KonversiNilaiMahasiswa;

var
nilai:longint;

begin
writeln('Masukkan Nilai Anda: ');
readln(nilai);
if nilai >= 80 then
        writeln('Nilai anda adalah A')
else
        if (nilai >= 70) and (nilai < 80) then
                writeln('Nilai anda adalah B')
        else
                if (nilai >=55) and (nilai <70) then
                        writeln('Nilai anda adalah C')
                else
                        if (nilai >=40) and (nilai<55) then
                                writeln('Nilai anda adalah D')
                        else
                                writeln('Nilai anda adalah E');
end.
