program beli_disket;
uses crt;
const dolar = 9750.80;
var jml_disket : integer;
    harga_disket, total :real;
begin
     clrscr;
     jml_disket:=3;
     harga_disket:=3500;
     total:= jml_disket*harga_disket;
     writeln('harga disket = rp', total:0:2);
     writeln('harga disket = $ ',total/dolar:0:2);
     readln;
end.