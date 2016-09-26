program membacanilaipecahanmatauang;

type
pecahan=record
seribu,limaratus,seratus,limapuluh,dualima,rupiah:longint;
end;

var
p:pecahan;
sisa,sisa2,sisa3,sisa4,jumlah:longint;

begin
writeln('Masukkan jumlah rupiah keseluruhan');
readln(jumlah);
p.seribu:=jumlah div 1000;
sisa:=jumlah mod 1000;
p.limaratus:=sisa div 500;
sisa2:=sisa mod 500;
p.seratus:=sisa2 div 100;
sisa3:=sisa2 mod 100;
p.limapuluh:=sisa3 div 50;
sisa4:=sisa3 mod 50;
p.dualima:=sisa4 div 25;
p.rupiah:=sisa4 mod 25;

writeln('Hasil bagi jumlah rupiah kelipatan Rp.25, adalah, ',p.seribu,' Rp.1000, ',p.limaratus,' Ro.500 ',p.seratus,' Rp.100, ',p.limapuluh,' Rp.50 ',p.dualima,' Rp.25, ',p.rupiah,' Rupiah.');
end.