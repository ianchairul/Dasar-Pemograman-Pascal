PROGRAM LUAS_LINGKARAN;
USES CRT;
CONST PHI=3.14;
VAR R : INTEGER;
    LUAS : REAL;
BEGIN
     CLRSCR;
     WRITELN('PROGRAM MENGHITUNG LUAS LINGKARAN');
     WRITELN('DIKETAHUI:');
     WRITE('JARI-JARI=');READLN(R);
     LUAS:=PHI*R*R;
     WRITELN('PHI=',PHI);
     WRITELN('MAKA :');
     WRITELN('LUAS LINGKARAN = ',LUAS);
     WRITE('LUAS LINGKARAN = ',LUAS:0:0);
     READLN;
END.