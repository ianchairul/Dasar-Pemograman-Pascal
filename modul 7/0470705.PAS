program ulang_urut;
uses crt;
var i,j : integer;
begin
clrscr;
for i := 1 to 5 do
begin
for j := 1 to i do
begin
write('',j);
end;
writeln;
end;
readln;
end.