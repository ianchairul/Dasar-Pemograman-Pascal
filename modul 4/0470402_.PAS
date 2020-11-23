program nilai_maksimal;
uses crt;
var a,b,max:integer;
begin
clrscr;
textcolor(lightblue);
write('masukan bilangan pertama :'); readln (a);
write('masukan bilangan kedua   :'); readln (b);
if a>b then
max:=a
else
max:=b;
if a>b then
write('bilangan terbesar adalah bilangan pertama : ',max);
if a<b then
write('bilangan terbesar adalah bilangan kedua : ',max);
readln;
end.