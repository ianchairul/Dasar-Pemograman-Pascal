program po;
uses crt;
var i,nilai : integer;
begin
clrscr;
for i:=100 to 400 do
begin
nilai:= i mod 100;
if (nilai=0) then writeln(i);
end;
readln;
end.
