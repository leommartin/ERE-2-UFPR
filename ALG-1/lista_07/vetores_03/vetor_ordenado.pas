program vetor_ordenado;

const max = 200;
type vetor = array [1..max] of longint;

var tam: integer;
    v: vetor;

function esta_ordenado (var v:vetor; tam:integer):boolean;
var v_ord: vetor;
    aux: longint;
    i,j: integer;
begin
       	for i:=1 to tam do
	begin
		v_ord[i]:= v[i];
	end;

	for i:=1 to tam do
	begin
		for j:=i+1 to tam do
		begin
		     if(v_ord[j]<v_ord[i]) then 
		     begin
	     		     aux:=v_ord[i];
			     v_ord[i]:= v_ord[j];
			     v_ord[j]:= aux;
		     end;
		end;
	end;			    
	
	(*for i:=1 to tam do 			IMPRIME VETOR DIGITADO
		write(v[i],' ');
	writeln;

	for i:=1 to tam do 			IMPRIME VETOR ORDENADO
		write(v_ord[i],' ');
	writeln;*)
	
	esta_ordenado:=true;	(*CONFERE SE O VETOR ORDENADO EH IGUAL AO DIGITADO*)
	for i:=1 to tam do
	begin
		if(v[i] <> v_ord[i]) then
			esta_ordenado:=false;
	end;
end;

procedure ler_vetor(var v:vetor; tam:integer);
var i: integer;
begin
	for i:= 1 to tam do 
		read(v[i]);
end;
procedure imprime_inversamente(v:vetor; tam: integer);
var i: integer;
begin
	for i:=tam downto 1 do
		write(v[i],' ');
	writeln;
end;

begin
	read(tam);
	if (tam = 0) then writeln('vetor vazio') 
	else
	begin
		ler_vetor(v,tam);
		if esta_ordenado(v,tam) then
			writeln('sim')
		else 
			writeln('nao');
		imprime_inversamente(v,tam);
	end;
end.
