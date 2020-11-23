USES CRT;
TYPE
larik = array [1..12] of string[30];
VAR bulan : larik;
    a,i : integer;
BEGIN
CLRSCR;
write('pilih angka <1-12>   '); readln(a);
writeln('');
bulan[1]:='  januari';
bulan[2]:='februari';
bulan[3]:='  maret';
bulan[4]:='  april';
bulan[5]:='  mei';
bulan[6]:='  juni';
bulan[7]:='  juli';
bulan[8]:='  agustus';
bulan[9]:=' september';
bulan[10]:='oktober';
bulan[11]:='november';
bulan[12]:='desember';
for i := 1 to 1 do
writeln('bulan ke ',a:2,' adalah bulan ',bulan[a]:1);
READLN;
END.