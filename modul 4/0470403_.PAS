program nilai_ujian;
uses crt;
var nilai:real;
nil_huruf:char;
begin
clrscr;
writeln('masukan nilai ujian anda(0-100) : ');  readln(nilai);
if nilai>100 then
write('nilai yang anda masukan salah');
sound(1000); delay(1000); nosound;
if nilai>=80 then
nil_huruf:='a'
else if nilai>=70 then
nil_huruf:='b'
else if nilai>=60 then
nil_huruf:='c'
else if nilai>=30 then
nil_huruf:='d'
else
nil_huruf:='e';
writeln('nilai anda : ',nil_huruf);
readln;
end.