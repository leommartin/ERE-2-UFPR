program conta_ocorrencias;

const max = 200;
type vetor = array [1..max] of longint;
var tam: integer;
    v,aux: vetor;

procedure ler_vetor (tam: integer; var v:vetor);
var i: integer;
begin
	for i:=1 to tam do
		read(v[i]);
end;

procedure num_igual (tam: integer; var v,aux: vetor);
var i,j: integer;
begin
	for i:=1 to tam do
	begin 
		aux[i]:= 1;
		for j:=i+1 to tam do
		begin
			if(v[j] = v[i]) then
				aux[i]+=1;
		end;
	end;
end;

procedure imprime_ocorrencias (tam: integer; var v,aux: vetor);
var i: integer;
begin
	for i:=1 to tam do
	begin 
		writeln('o numero ',v[i],' ocorreu ',aux[i], ' vezes.');
	end;
end;

begin   
        read(tam);
	ler_vetor(tam,v);
	num_igual(tam,v,aux);
	imprime_ocorrencias(tam,v,aux);
end.
