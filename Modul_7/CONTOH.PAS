program contoh;
uses crt;
var i,j,k : integer;
begin
clrscr;
     for i:=1 to 3 do
     begin
          for j:=1 to 3 do
          begin
               k:=i+j;
               writeln(i,' ',j,' ',k);
          end;
     end;
readln;
end.