program soma_fracoes_n;

var i,num,den,n: longint;
    soma: real;
    sinal:integer;

begin
    read(n);

    i:=1;
    num:=1000;
    den:=1;
    soma:= 0;
    sinal:=1;

    while i<=n do
    begin
        soma:= soma + sinal * num/den;
        sinal:= -sinal;
        num:= num-3;
        den:= den + 1;
        i:=i+1;
    end;

    writeln(soma:0:2);
end.

