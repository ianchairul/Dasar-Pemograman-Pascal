program bilangan;
uses crt;
var a: integer;
b: real;
begin
clrscr;
write('masukan bilangan (0-65535) : '); readln(a);
b:=a mod 2;
if b=0 then
writeln('',a,' adalah bilangan genap');
if b=1 then
writeln('',a,' adalah bilangan ganjil');
readln;
end.