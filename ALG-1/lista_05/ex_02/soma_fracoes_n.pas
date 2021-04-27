program soma_fracoes_n;

var i,num,den, n: longint;
var soma, soma_fn: real;

begin
    read(n);
    
    i:=1;
    num:=1;
    den:=n;
    soma_fn:= 0;

    while i<=n do
    begin
        soma:= num/den;
        if(num + den = n) then
            soma_fn:= soma_fn + soma;
    	num:= i; 
        den:= den - 1;
	i:=i+1;
    end;
    
    writeln(soma_fn:0:2);    
end.
