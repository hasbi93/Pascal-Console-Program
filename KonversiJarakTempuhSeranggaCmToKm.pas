program konversijaraktempuhserangga;

type
jarak=record
km,m,cm:longint;
end;

var
j:jarak;
x,sisa,jaraktempuh:longint;

begin
writeln('Masukkan nilai jarak yang ditempuh oleh serangga dalam satuan cm:');
readln(jaraktempuh);
j.km:=jaraktempuh div 100000;
sisa:=jaraktempuh mod 100000;
j.m:=sisa div 100;
j.cm:=sisa mod 100;

writeln('Jarak yang telah ditempuh oleh semut tersebut adalah, ',j.km,' Km, ',j.m,' m, ',j.cm,' Cm.');
end.