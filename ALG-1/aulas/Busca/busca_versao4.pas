program busca_elemento;

const min = 1; max = 200;
type vetor = array [min..max] of integer;

var v: vetor;
var x,i,n: integer;

function busca (elemento: integer; var v: vetor; tam:integer): integer;
var inicio,fim,meio: integer;
begin 
	inicio:= 1;
	fim:= tam;
	meio:= (inicio + fim) div 2;
	while(v[meio] <> x) and (inicio<=fim) do
	begin
		if v[meio] > x then
			fim:= meio - 1
		else 
			inicio:= meio + 1;
		meio:= (inicio + fim) div 2;
	end;
	if inicio <= fim then
		busca:= meio
	else 	
		busca:= 0;
end;
procedure ordenar_vetor (var v: vetor; tam:integer);
var i,j,aux: integer;
begin 
	for i:=1 to tam do
	begin
		for j:=i+1 to tam do
		begin
		     if(v[j]<v[i]) then 
		     begin
	     		     aux:=v[i];
			     v[i]:= v[j];
			     v[j]:= aux;
		     end;
		end;
	end;		
end;
begin
	i:= 0;
	read(n);
	while n <> 0 do
	begin
		i+=1;
		v[i]:= n;		
		read(n);
	end;
	
	read(x);

	ordenar_vetor(v,i);

	if busca(x,v,i) = 0 then
		writeln('valor nao encontrado!')
	else
		writeln('valor encontrado na posicao :', busca(x,v,i));
end.
