program q1_soma;

var n,den,i,numerador:longint;
    soma:real;

begin
	read(n);

	den:=n;
	i:=1;
	soma:=0;
	numerador:=2;

	soma:= soma + (1/(den*den)); (*atendo ao caso de 2^0*)
	
	while i < n do
	begin
		den:=den-1; (* subtraio um do denominador pra continuar calculando*)
	
		soma:= soma + (numerador/(den*den));  
	
		numerador:= numerador*numerador;
		(*multiplico o numerador pelo quadrado dele mesmo *)
	
		i+=1;
	end;
	writeln(soma:0:2);
end.

