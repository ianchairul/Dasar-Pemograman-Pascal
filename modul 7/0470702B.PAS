program ulang;
uses crt;
var i,j : integer;
begin
clrscr;
for i := 1 to 3 do
begin
for j := 1 to 9 do
write(j);
j:=j*0;
writeln(j);
end;
readln;
end.