program IdentifikasiProgram;

var
c:char;

begin
writeln('Masukkan huruf yang anda inginkan: ');
readln(c);
if (c='a') or (c='i') or (c='u') or (c='e') or (c='o') then
        writeln('Huruf Vokal')
        else
        writeln('Huruf Mati');
end.
