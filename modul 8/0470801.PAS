PROGRAM isilarik;
USES CRT;
TYPE
larik = array [1..10] of integer;
VAR nilai : larik;
    i : integer;
BEGIN
CLRSCR;
nilai[1]:=3;
nilai[2]:=2*nilai[1];
nilai[3]:=2;
nilai[4]:=nilai[1]+nilai[2];
nilai[5]:=nilai[4];
nilai[6]:=nilai[nilai[1]];
nilai[7]:=nilai[2] - nilai[4];
nilai[8]:=23;
nilai[9]:=nilai[3+4];
nilai[10]:=nilai[9];
FOR i := 1 to 10 do
WRITELN('Nilai index ke- ',i,' = ',nilai[i]:5);
READLN;
END.