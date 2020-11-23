program sibol_bintang_terurut;
uses crt;
var i,j    : integer;
begin
     clrscr;
     for i:=1 to 5 do
     begin
          for j:=1 to i do
          write('*');
     writeln;
     end;
     readln;
end.