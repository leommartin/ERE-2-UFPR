program positivos_negativos;

const MAX=200;
type vetor = array [1..MAX] of real;

var n: integer;
    v: vetor ;
procedure imprime_soma(n:integer; vet:vetor);
var c:integer;
    soma_positiva_cpar, soma_negativa_cimpar: real;
begin 
	soma_positiva_cpar:=0; soma_negativa_cimpar:=0; 
	for c:=1 to n do 
	begin
		if (vet[c] > 0) and (c mod 2 = 0) then
			soma_positiva_cpar:= soma_positiva_cpar + vet[c]
		else
		     if(vet[c] < 0) and (c mod 2 = 1) then
	     		soma_negativa_cimpar:= soma_negativa_cimpar + vet[c];
	end;
	
	if n = 0 then writeln('vetor vazio')
	else
	begin
	    if(soma_negativa_cimpar<0) and (soma_positiva_cpar>0) then
		writeln((soma_positiva_cpar/soma_negativa_cimpar):0:2)
	    else
	    	if (soma_negativa_cimpar = 0) or (soma_positiva_cpar = 0) then
			writeln('divisao por zero')	
	end;
end;

procedure ler (var n: integer; var v:vetor);
var i:integer;
begin
	repeat
		read(n);
	until (n>=0) and (n<=200);

	for i:=1 to n do
		read(v[i]);
end;

begin
	ler(n,v);
	imprime_soma(n,v);	
end.

