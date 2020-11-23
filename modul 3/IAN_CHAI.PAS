program luas_balok;
uses crt;
var hasil,p,l,t : real;
begin
     clrscr;
     textcolor (red);
     writeln(' diketahui ');
     textcolor (white);
     write(' panjang ='); readln(p);
     write(' lebar ='); readln(l);
     write(' tinggi ='); readln(t);
     textcolor (blue);
     writeln('panjang =',p:0:0,'cm');
     writeln('lebar =',p:0:0,'cm');
     writeln('tinggi =',t:0:0,'cm');
     writeln(' ditanya = luas balok ');
     writeln(' rumus luas balok = 2*p*L+2*P*T+2*L*T ');
     hasil:=2*p*L+2*p*T+2*l*t;
     textcolor (green);
     writeln('maka luas balok =',hasil:0:0,'cm');
     readln;
end.
