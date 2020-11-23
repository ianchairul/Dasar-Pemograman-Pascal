program pontianak;
uses crt;
type
larik = array [1..9] of string[9];
var a : larik;
i : integer;
begin
clrscr;
a[1]:='p';
a[2]:='po';
a[3]:='pon';
a[4]:='pont';
a[5]:='ponti';
a[6]:='pontia';
a[7]:='pontian';
a[8]:='pontiana';
a[9]:='pontianak';
for i := 1 to 9 do
writeln('',a[i]);
readln;
end.