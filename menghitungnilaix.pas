program menghitungnialix;

var
a,b,c,x:longint;

begin
writeln('masukkan nilai a,b,dan c');
readln(a,b,c);
x:=((2*c*c)+(4*a*b)-b) div (2*c);
writeln('nilai x adalah ',x,' cm');
end.
