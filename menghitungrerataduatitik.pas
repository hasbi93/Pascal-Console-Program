program menghitungtitiktengahdariduatitik;

type
titik=record
x:real;
y:real;
end;

var
P1,P2,P3:titik;

begin
writeln('masukkan nilai titik P1.x dan P2.x');
readln(P1.X, P2.X);
writeln('masukkan nilai dari titik P1.y dan P2.y');
readln(P1.Y, P2.Y);
P3.X:=(P1.X+P2.X)/2;
P3.Y:=(P1.Y+P2.Y)/2;

writeln('nilai dari titik tengah kedua titik tersebut adalah, ', P3.X,P3.Y);

end.
