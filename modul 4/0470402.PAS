program nilai_maksimal;
uses crt;
var a,b,max:integer;
begin
     clrscr;
     textcolor(lightblue);
     write('masukan bilangan pertama : '); readln(a);
     write('masukan bilangan kedua   : '); readln(b);
     if a>b then
     max:=a
     else
     max:=b;
     writeln('bilangan terbesar adalah ',max);
     readln;
     end.