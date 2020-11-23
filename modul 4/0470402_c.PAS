program nilai_terkecil;
uses crt;
var a,b,min:integer;
begin
     clrscr;
     textcolor(lightblue);
     write('masukan bilangan pertama : '); readln(a);
     write('masukan bilangan kedua   : '); readln(b);
     if a<b then
     min:=a
     else
     min:=b;
     if a<b then
     write('bilangan terkecil adalah bilangan pertama',min:a);
     if a>b then
     write('bilangan terkecil adalah bilangan kedua',min:b);
     readln;
     end.