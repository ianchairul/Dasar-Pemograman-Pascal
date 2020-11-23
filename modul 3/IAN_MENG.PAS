program luas_tabung;
uses crt;
const phi= 3.14;
var r,t,luas:real;
begin
     clrscr;
     writeln('diketahui :');
     write('jari jari =');readln (r);
     write('tinggi ='); readln (t);
     writeln(' jari jari =',r:0:0,'cm');
     writeln('tinggi =',t:0:0,'cm');
     writeln(' ditanya = luas tabung ');
     luas:=2*phi*r*r+2*phi*t;
     writeln(' maka luas tabung =', luas:0:2,'cm');
     readln;
end.