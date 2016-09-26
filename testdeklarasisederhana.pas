type
titik=record
x:real;
y:real;
end;

var
p:titik;
a,b:integer;
namaarsip,h:string[12];
nilai:real;
c:char;

begin
nilai:=1200.0;
writeln('masukkan nilai p.x dan p.y');
readln(p.x, p.y);
writeln('masukkan nama arsip');
readln(namaarsip);
h:=namaarsip;
writeln('masukkan nilai a dan b');
readln(a,b);
writeln('masukkan nilai c');
readln(c);
writeln('nama arsip: ',namaarsip);
writeln('kordinat titik adalah: ', p.x,'.',p.y);
writeln(b, nilai);
writeln('karakter yang dibaca adalah: ', c);
end.