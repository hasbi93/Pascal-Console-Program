program bilanganlebihbesar;

var
x,y:real;

begin
writeln('Masukkan nilai x dan y yang ingin anda bandingkan');
readln(x,y);
if x>y then
        writeln('Bilangan ',x,' lebih besar daripada bilangan ',y)
else
        writeln('Bilangan ',y,' lebih besar daripada bilangan ',x);
end.