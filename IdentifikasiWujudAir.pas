program IdentifikasiWujudAir;

var
air:real;

begin
writeln('Masukkan suhu air yang ada: ');
readln(air);
if air<0 then
        writeln('Pada suhu ',air,', air berwujud padat.')
else
        if air>100 then
                writeln('Pada suhu ',air,' air berwujud gas.')
        else
                writeln('Pada suhu ',air,' air berwujud cair.');
end.
