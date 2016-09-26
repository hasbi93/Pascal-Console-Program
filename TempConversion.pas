Program KonversiTemperatur;

var

F,C:REAL;
x,y,step:integer;

begin

read(x);
read(y);
read(step);

F:=X;
while F<=Y do

begin
C:=5/9*(F-32);
writeln(F,' ',C);
F:=F + step;
end;
end.
