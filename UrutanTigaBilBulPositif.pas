program UrutanBilBulPositif;

var
bil,bil2,bil3,a,b,c:longint;

begin
writeln('Masukkan Tiga Bil Bulat Positif yang Ingin Anda Urutkan');
readln(bil,bil2,bil3);
if (bil>=bil2) and (bil>=bil3) then
        begin
        c:=bil;
        if bil2>=bil3 then
                begin
                b:=bil2;
                a:=bil3;
                end
        else
                begin
                b:=bil3;
                a:=bil2;
                end
        end
else
        if (bil2>=bil) and (bil2>=bil3) then
                begin
                c:=bil2;
                if bil>=bil3 then
                        begin
                        b:=bil;
                        a:=bil3;
                        end
                else
                        begin
                        b:=bil3;
                        a:=bil;
                        end
                end
        else
                if (bil3>=bil) and (bil3>=bil2) then
                        begin
                        c:=bil3;
                        if bil>=bil2 then
                                begin
                                b:=bil;
                                a:=bil2;
                                end
                        else
                                begin
                                b:=bil2;
                                a:=bil;
                                end
                        end
                else
                        writeln('Maaf, angka yang anda masukkan salah');
writeln('Urutan angka anda adalah ',a,' ',b,' ',c);
readln();
end.
