program piraporinha;

var salario_bruto, valorp: longint; 
    valorpmax: real;

begin
	read(salario_bruto, valorp);

	valorpmax:= salario_bruto*30/100;
	
	if valorp <= valorpmax then
		writeln('SIM')
	else 
		writeln('NAO')
end.
