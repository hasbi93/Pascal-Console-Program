program translasiformatalgoritmik;

type
titik=record
x:real;
y:real;
end;

var
p:titik;
a,b:integer;
namaarsip, h:string;
nilai:real;
c:char;

begin
writeln('masukkan nilai yang diinginkan, ');
readln(nilai);
writeln('masukkan titik koordiat p.x dan p.y');
readln(p.x,p.y);
writeln('masukkan nama arsip');
readln(namaarsip);
h:=namaarsip;
writeln('masukkan nilai a dan b');
readln(a,b);
writeln('masukkan karaketer yang diinginkan');
readln(c);

writeln('nama arsip tersebut adalah, ', namaarsip);
writeln('koordinat titik yang dicari adalah, ', p.x, p.y);
writeln('nilai yang dimasukkan adalah, ', nilai);
writeln('nilai b adalah, ', b);
writeln('karakter yang dimasukkan adalah, ', c);
end.