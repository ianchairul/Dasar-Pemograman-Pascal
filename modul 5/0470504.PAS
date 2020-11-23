PROGRAM ramalan;
USES CRT;
VAR a : byte;
BEGIN
     CLRSCR;
     WRITE('masukan angka);READLN(a);
     CASE a OF
          1 : WRITELN('Minggu');
          2 : WRITELN('Senin');
          3 : WRITELN('selasa');
          4 : WRITELN('rabu');
          5 : WRITELN('kamis');
          6 : WRITELN('jum`at ');
	  7 : WRITELN('sabtu');
	  else writeln('eror')
     END;
     READLN;
END.
