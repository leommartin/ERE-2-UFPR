program busca_elemento;

const min = 1; max = 200;
type vetor = array [min..max] of integer;

var v: vetor;
var x,i,n: integer;

function busca (elemento: real; var v: vetor; tam:integer): integer;
var i: integer;
begin 
	busca:=0;
	for i :=1 to tam do 
		if v[i] = elemento then
			busca:=i;
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
