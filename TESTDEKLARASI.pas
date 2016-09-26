program deklarasi;

const
phi=3.14;
nmaks=100;
sandi='xyz';

type
mhs=record
nim:integer;
nama:string;
usia:integer;
end;

titik=record
x:real;
y:real;
end;

kompleks=record
a:real;
b:real;
end;

jam=record
hh:integer;
mm:integer;
ss:integer;
end;

jadwalka=record
noka:string;
kotaasal:string;
jamberangkat:jam;
kotatujuan:string;
jamtiba:jam;
end;

var
luasl:real;
psw:string;
indeks:char;

ketemu:boolean;

p:titik;
f:kompleks;
jka:jadwalka;

procedure hitungtitiktengah(p1:titik; p2:titik; var pt:titik);

function faktorial(n:integer):integer;

function cari(x:integer):boolean;

procedure cetakjadwalka(kota:string(15));

