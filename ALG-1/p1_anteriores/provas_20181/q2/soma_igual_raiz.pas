program soma_igual_raiz;

var n, dois_ult, dois_primeiros, soma: integer;

begin
	read(n);

	dois_ult:= n mod 100;
	dois_primeiros:= n div 100;
	soma:= dois_ult + dois_primeiros;

	if(soma = sqrt(n)) then
		writeln('SIM')
	else
		writeln('NAO');
end.
