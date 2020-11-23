PROGRAM ramalan;
USES CRT;
VAR a : byte;
BEGIN
     CLRSCR;
     WRITE('masukan angka);READLN(a);
     CASE a OF
          1 : WRITELN('januari');
          2 : WRITELN('februari');
          3 : WRITELN('maret');
          4 : WRITELN('april');
          5 : WRITELN('mei');
          6 : WRITELN('juni ');
	  7 : WRITELN('juli');
	  8 : writeln('agustus');
	  9 : writeln('september');
	  10 : writeln('oktober');
	  11 : writeln('november);
	  12 : writeln('desember');
	  else writeln('eror')
     END;
     READLN;
END.
