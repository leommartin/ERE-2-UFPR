program encaixa_naoencaixa;
var a,b,valor_a,valor_b,pot10,ultimos_digitos: longint;
    cont_a,cont_b,i,digito:integer;

begin
	read(a,b);

	cont_a:=1; cont_b:=1;
	valor_a:=a; valor_b:=b;

	a:= a div 10;
	b:= b div 10;

	while a<>0 do
	begin
		cont_a:=cont_a+1;
		a:= a div 10;
	end;
	
	while b<>0 do 
	begin
		cont_b+=1;
		b:= b div 10;
	end;
	
	i:=1; pot10:=1; ultimos_digitos:=0;
	if(cont_a>=cont_b) then
	begin
		while i<=cont_b do (*laço que conta até  a quant de digitos de b*)
		begin
			digito:= valor_a mod 10;
			valor_a:= valor_a div 10;
			ultimos_digitos:= ultimos_digitos + digito * pot10;
			pot10:= pot10*10;  
			i+=1;
		end;
		if(ultimos_digitos = valor_b) then
			writeln('ENCAIXA')
		else writeln ('NAO ENCAIXA');
	end
	else writeln('NAO ENCAIXA');	
end.
