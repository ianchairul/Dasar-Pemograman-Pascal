program gaji;
uses crt;
var a,b:real;
    begin
    clrscr;
    write('masukan gaji anda : '); readln(a);
    if a<=360000 then
    write(' gaji anda per bulan rp ',a);
    write(' anda tidak diwajibkan membayar pajak');
    if a>360000 then
    b:=(a-360000)*10/100;
    writeln(' gaji anda perbulan rp ',a:9:0);
    writeln(' anda di wajibkan membayar pajak sebesar rp ',b:9:0);
    readln;
    end.