program ulang;
uses crt;
var i,j,k : integer;
begin
clrscr;
for i:= 1 to 5 do
begin
for j := 1 to i do
write('',j);
begin
k:=j+k;
write(' = ',k);
end;
writeln;
end;
readln;
end.