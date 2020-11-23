PROGRAM ramalan;
USES CRT;
VAR a : char;
BEGIN
     CLRSCR;
     WRITE('masukan nilai);READLN(a);
     CASE a OF
          a : WRITELN('istumewa');
          b : WRITELN('baik');
          c : WRITELN('cukup');
          d : WRITELN('kurang');
          e : WRITELN('tidak lulus');
	  else writeln('eror')
     END;
     READLN;
END.
