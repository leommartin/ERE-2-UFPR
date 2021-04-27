program testa_se_binario;

var n:longint;

function conta_digitos (a: longint): integer; (*funcao para contagem de digitos*)
begin
	conta_digitos:=1;

	a:= a div 10; (* N eh dividido por 10 sucessivamente ate que N=0 *)

	while a<>0 do
	begin
		conta_digitos+=1; (* aqui sao contados os digitos de N *)
		a:= a div 10;
	end;
end;

function eh_binario (b: longint): boolean; 
var num_dig,i,x, digito: integer;
    converte_em_decimal:longint;
begin
	num_dig:=conta_digitos(b);
	converte_em_decimal:=0;	
	eh_binario:= true;

	i:=1; x:=1; (* X eh a base 2, que eh multiplicada sucessivamente*)
	while (i<=num_dig) and eh_binario do 
	(*enquanto V, N é convertido e verifica se nao existem digitos maiores que 1*)
	begin
		digito:= b mod 2;
		if(b mod 10 > 1) then
		       eh_binario:= false;				
		b:= b div 10;
		converte_em_decimal:= converte_em_decimal + digito*x;

		if i >=2 then x:=x*2
		else x+=1;
		
		i+=1;
	end;
	if(converte_em_decimal<0) then
		eh_binario:=false;
end;

begin
	read(n);
	if eh_binario(n) then
		writeln('sim')
	else
		writeln('nao');	
end.
