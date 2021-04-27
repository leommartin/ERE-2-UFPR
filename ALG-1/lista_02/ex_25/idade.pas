program idade;

var d,m,a,dd,md,ad:integer;
var soma_d, soma, somat: real;


begin
        read(d,m,a);

        dd:=15; md:=12; ad:=2020;
        soma_d:= ((dd + (md*30) + (ad*360))/ 360);

        soma:= ((d + m*30 + a*360) / 360);

        somat:= soma_d - soma;

        writeln(trunc(somat));
end.

