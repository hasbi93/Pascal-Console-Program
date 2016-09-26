program IdentifikasiSudut;

var
a,b,c,hasil,hasil2,hasil3:real;

begin
writeln('Masukkan 3 panjang sisi segitiga yang ingin diidentifikasi jenis sudutnya.');
readln(a,b,c);
hasil:=sqr(a);
hasil2:=sqr(b);
hasil3:=sqr(c);
if (hasil<=(hasil2+hasil3)) then
        writeln('Sudut Lancip di A.')
else
        if (hasil2<=(hasil+hasil3)) then
                writeln('Sudut Lancip di B.')
        else
                if (hasil3<=(hasil+hasil2)) then
                        writeln('Sudut Lancip di C.')
                else
                        writeln('..................');
if (hasil>=(hasil2+hasil3)) then
        writeln('Sudut Tumpul di A.')
else
        if (hasil2>=(hasil+hasil3)) then
                writeln('Sudut Tumpul di B.')
        else
                if(hasil3>=(hasil+hasil2)) then
                        writeln('Sudut Tumpul di C.')
                else
                        writeln('...................');
if (hasil=(hasil2+hasil3)) then
        writeln('Sudut Siku di A.')
else
        if(hasil2=(hasil+hasil3)) then
                writeln('Sudut Siku di B.')
        else
                if (hasil3=(hasil+hasil2)) then
                        writeln('Sudut Siku di C.')
                else
                        writeln('.................');
readln();
end.
