program provinsipulaujawa;

var
ibukota:string;

begin
writeln('Masukkan ibukota dari provinsi di pulau jawa yang anda inginkan:');
readln(ibukota);
case ibukota of
'serang':writeln('Banten');
'jakarta':writeln('D.K.I.Jakarta');
'bandung':writeln('Jawa Barat');
'semarang':writeln('Jawa Tengah');
'yogyakarta':writeln('D.I.Yogyakarta');
'surabaya':writeln('Jawa Timur');
else writeln('Input anda salah');
end;
end.