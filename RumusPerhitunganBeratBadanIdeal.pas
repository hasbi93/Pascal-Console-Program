program beratbadanideal;

var
beratawal,beratideal,tinggi:real;

begin
writeln('Masukkan tinggi badan anda: ');
readln(tinggi);
beratawal:=tinggi-100;
beratideal:=beratawal-(beratawal*0.1);

writeln('Berat ideal anda adalah, ',beratideal,' Kg.');
end.