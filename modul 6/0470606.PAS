program po;
uses crt;
var i,nilai : integer;
begin
clrscr;
for i:=1000 to 4000 do
begin
nilai:= i mod 1000;
if (nilai = 0 ) then
write(i:85);
end;
readln;
end.
