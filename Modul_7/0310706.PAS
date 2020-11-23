program angka_terurut_dan_hasil;
uses crt;
var i, j, n,  hasil      : integer;
begin
clrscr;
write('Masukkan Baris : '); readln(n);
     for i:=1 to n do
     begin
          for j:=1 to i do
          begin
          write(j,' ');
          hasil:=hasil+j;
          end;
     writeln('= ',hasil);
     hasil:=0;
     end;
     readln;
end.