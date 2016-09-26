program menghitungnilaim;

var
a,b,c,d,m:longint;

begin
writeln('masukkan nilai a,b,c, dan d');
readln(a,b,c,d);
m:=(a-b) div (3*a*c) *(1-(b div (c*d)));
writeln('nilai m adalah, ',m,' cm.');
end.
