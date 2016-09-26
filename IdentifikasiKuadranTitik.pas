program IdentifikasiKuadranTitik;

var
x,y:longint;

begin
writeln('Masukkan nilai x dan y yang anda inginkan: ');
readln(x,y);
if (x>0) and (y>0) then
        writeln('Titik (',x,',',y,') ada dalam kuadran I.')
else
        if (x<0) and (y>0) then
                writeln('Titik (',x,',',y,') ada dalam kuadran II.')
        else
                if (x<0) and (y<0) then
                        writeln('Titik (',x,',',y,') ada dalam kuadran III.')
                else
                        writeln('Titik (',x,',',y,') ada dalam kuadran IV.');
end.