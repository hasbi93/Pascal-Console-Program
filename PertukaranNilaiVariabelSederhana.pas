program pertukaran;

var
a,b,c:integer;

begin

writeln('masukkan nilai a:');
readln(a);
writeln('masukkan nilai b:');
readln(b);

c:=a;
a:=b;
b:=c;

writeln('nilai a sekarang adalah= ',a);
writeln('nilai b sekarang adalah= ',b);

end.