program identifikasihariberdasarkanbulandantahun;

var
nomorbulan,tahun:longint;
totalhari:longint;

begin
writeln('Masukkan nomor bulan dan tahun yang anda inginkan untuk mengetahui hari lebih lanjut');
writeln('Ingat, gunakan hanya bilangan bulat saja.');
readln(nomorbulan,tahun);
case nomorbulan of
1,3,5,7,8,10,12:begin
                totalhari:=31;
                writeln('Total hari = ',totalhari);
                end;
4,6,9,11       :begin
                totalhari:=30;
                writeln('Total Hari = ',totalhari);
                end;
2              :begin
               if ((tahun mod 4=0) and (tahun mod 100<>0)) or (tahun mod 400=0) then
                        totalhari:=29
                else
                        totalhari:=28;
                if totalhari=29 then
                        writeln('Total Hari = ',totalhari)
                else
                        if totalhari=28 then
                                writeln('Total Hari = ',totalhari)
                        else
                                writeln('Anda memasukkan angka yang salah.');
                end;
else writeln('Anda memasukkan angka yang salah.');
end;
end.