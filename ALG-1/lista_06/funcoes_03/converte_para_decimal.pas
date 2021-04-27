program converte_em_decimal;

var n:longint;

function conta_digitos (a: longint): integer;
begin
        conta_digitos:=1;

        a:= a div 10;

        while a<>0 do
        begin
                conta_digitos+=1;
                a:= a div 10;
        end;
end;

function converte_em_decimal (b: longint): longint;
var num_dig,i,x, digito: integer;
begin
        num_dig:=conta_digitos(b);
        converte_em_decimal:=0;
        i:=1;
        x:=1;
        while i<=num_dig do
        begin
                digito:= b mod 2;
                b:= b div 10;
                converte_em_decimal:= converte_em_decimal + digito*x;

                if i >=2 then
                        x:=x*2
                else
                        x+=1;
                i+=1;
        end;
end;

begin
        read(n);
        writeln(converte_em_decimal(n));
end.

