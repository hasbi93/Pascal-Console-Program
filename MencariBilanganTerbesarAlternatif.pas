program MembandingkanTigaBilangan;

var
x,y,z:longint;

begin
writeln('Masukkan nilai x,y, dan z yang anda inginkan: ');
readln(x,y,z);
if (x>y) and (x>z) then
        writeln('X adalah bilangan yang terbesar, yaitu: ',x)
else
        if (y>x) and (y>z) then
                writeln('Y adalah bilangan yang terbesar, yaitu: ',y)
        else
                writeln('Z adalah bilangan yang terbesar, yaitu: ',z);4

end.


