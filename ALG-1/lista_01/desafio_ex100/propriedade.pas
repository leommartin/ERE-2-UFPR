program propriedade;

var num,milhar_centena,dezena_unidade,soma, soma_quadrado: longint;

begin

    read(num);

    milhar_centena := num div 100;
    dezena_unidade := (num mod 1000) mod 100;
    
    soma:= milhar_centena + dezena_unidade;
    soma_quadrado:= soma * soma;
   	 
    if (soma_quadrado = num) then
        writeln('SIM')
    else 
        writeln('NAO')
end.
    
