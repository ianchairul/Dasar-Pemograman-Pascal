PROGRAM nilai_ujian;
USES CRT;
VAR nilai : real;
BEGIN
CLRSCR;
WRITE(‘Tulis nilai ujian anda (0-100) : ‘);
READLN(nilai);
SOUND(1000); DELAY(1000); NOSOUND;
case nilai of
>=80 writeln('a');
>=70 writeln('b');
>=60 writeln('c');
>=40 writeln('d');
ELSE writeln('e');
WRITELN(‘Nilai Anda : ‘,nil_huruf);
READLN;
END.
