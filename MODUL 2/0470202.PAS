program identitas;
uses crt;
var nama: string [15];
    ipk : real;
    smester : byte;
    sex : boolean;
begin
     clrscr;
     nama:='habib fatahilah';
     sex:=true;
     smester:=1;
     ipk:=3.80;
     writeln('nama saya :', nama);
     writeln('true = laki-laki');
     writeln('felse = perempuan');
     writeln(' jenis kelamin : ', sex);
     writeln('smester : ',smester,' (ganjil)');
     writeln('ipk saya =',ipk:0:2);
     readln;
end.