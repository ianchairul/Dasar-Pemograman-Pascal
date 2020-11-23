PROGRAM ulang_nama;
USES CRT;
VAR i : integer; nama : string[30];
BEGIN
CLRSCR;
nama:='. Politeknik Negri Pontianak';
FOR i := 1 to 5 do
WRITEln(i, nama);
READLN;
END.