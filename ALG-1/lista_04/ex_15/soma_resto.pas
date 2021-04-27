program soma_resto_igual_n;

var n,mult:longint;
var soma_resto,resto:integer;

begin
    read(n);
    
    mult:= n * 37;
    soma_resto:= 0;
    
    while mult <> 0 do
    begin
        resto:= mult mod 10;
        soma_resto:= soma_resto + resto;
        mult:= mult div 10;
    end;
    
    if(soma_resto = n) then
        writeln('SIM')
    else  
        writeln('NAO');
end.
