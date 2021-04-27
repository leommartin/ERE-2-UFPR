program busca_elemento;

const min = 1; max = 200;
type vetor = array [min..max] of integer;

var v: vetor;
var x,i,n: integer;

function busca (elemento: real; var v: vetor; tam:integer): integer;
var i: integer;
    achou: boolean;
begin 
	achou:= false;
	i:=0;
	while (i<tam) and not achou do
	begin
		i+=1;
		if v[i] = elemento then
			achou:=true;
	end;

	if achou then 
		busca:= i
	else 
		busca:= 0;
end;

begin
	i:= min-1;
	read(n);
	while n <> 0 do
	begin
		i+=1;
		v[i]:= n;		
		read(n);
	end;
	
	read(x);

	if busca(x,v,i) = 0 then
		writeln('valor nao encontrado!')
	else
		writeln('valor encontrado na posicao :', busca(x,v,i));
end.

