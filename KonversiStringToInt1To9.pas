program konversistrtoint;

var
angka:string;
angka2:longint;

begin
writeln('Masukkan angka dari satu-sembilan dalam huruf kecil untuk dikonversi dari string menjadi integer');
readln(angka);
if (angka='satu') then
        begin
        angka2:=1;
        writeln(angka2);
        end
else
        if (angka='dua') then
                begin
                angka2:=2;
                writeln(angka2);
                end
        else
                if(angka='tiga') then
                        begin
                        angka2:=3;
                        writeln(angka2);
                        end
                else
                        if(angka='empat') then
                                begin
                                angka2:=4;
                                writeln(angka2);
                                end
                        else
                                if(angka='lima') then
                                        begin
                                        angka2:=5;
                                        writeln(angka2);
                                        end
                                else
                                        if(angka='enam')then
                                                begin
                                                angka2:=6;
                                                writeln(angka2);
                                                end
                                        else
                                                if(angka='tujuh') then
                                                        begin
                                                        angka2:=7;
                                                        writeln(angka2);
                                                        end
                                                else
                                                        if(angka='delapan')then
                                                                begin
                                                                angka2:=8;
                                                                writeln(angka2);
                                                                end
                                                        else
                                                                if(angka='sembilan')then
                                                                        begin
                                                                        angka2:=9;
                                                                        writeln(angka2);
                                                                        end
                                                                else
                                                                        writeln('maaf, angka yang anda masukkan, tidak sesuai.');
                                                                readln();
                                                                end.

