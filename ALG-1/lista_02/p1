program fibonacci;

var n, fib, ult, penult,i,soma: longint;
begin
    read(n);
    i:=2;
    penult:=0;
    ult:=1;
    soma:=0;

    while(i<n)do
    begin
        fib:= ult + penult;
	soma:= soma + fib;
	writeln(soma);
        penult:= ult;
        ult:= fib;
        i:=i+1;
    end;
	writeln('soma = ',soma+1);
end.

