program bintang;
uses crt;
var karakter : char;
i,j : integer;
begin
clrscr;
for  i := 1 to 5 do
begin
for j:= 1 to i do
begin
write('*');
end;
readln;
end;
readln;
end.