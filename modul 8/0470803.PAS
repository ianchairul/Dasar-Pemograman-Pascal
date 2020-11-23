USES CRT;
TYPE
larik = array [1..10] of string[30];
VAR nama : larik;
    i : integer;
BEGIN
CLRSCR;
nama[1]:='  Gunawan';
nama[2]:='Tri';
nama[3]:='  Lopa';
nama[4]:='  Adit';
nama[5]:='  Bagas';
nama[6]:='  Rangga';
nama[7]:='  Agung';
nama[8]:='  Ibnu';
nama[9]:=' Edo';
nama[10]:='Arby';
FOR i := 1 to 10 do
WRITELN('nama ke- ',i,' =  ',nama[i]:5);
READLN;
END.