program IfBilanganReal;

var
x:real;

begin
writeln('Masukkanlah nilai yang anda inginkan');
readln(x);
if x<0 then
        x:=-x;
writeln('Nilai x mutlak adalah ',x);
end.
