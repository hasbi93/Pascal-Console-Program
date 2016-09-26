program MembandingkanTigaBilanganTerbesar;

var
x,y,z,maks:longint;

begin
writeln('Masukkan nilai x,y, dan z yang anda inginkan');
readln(x,y,z);
if x>y then
        maks:=x
else
        if y>x then
                maks:=y;
if z>maks then
        maks:=z;

writeln('Nilai terbesar adalah: ',maks);
end.

