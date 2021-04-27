program ordenacao;
const max = 200;
type vetor = array [1..max] of real;
var v: vetor;
    escolha,tam: integer;

procedure ordena_vetor (var v:vetor; tam: integer);
var i,j:integer;
    aux:real;
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

procedure insere_no_vetor (escolha:integer; var v:vetor; i:integer);
begin
	repeat 
		read(v[i]);
	until escolha = 1;
end;

procedure ler_remover (v:vetor; tam: integer);
begin
	for tam:=tam to tam do
		read(v[tam]);
end;

function remove_do_vetor (escolha: integer; var v:vetor; var tam: integer):boolean;
var i:integer;
begin 
	ler_remover(v,tam);
	remove_do_vetor:= false;
	for i:=1 to tam do
	begin
		if(v[tam] = v[i]) then
	        begin
			v[tam] := 0;		
			remove_do_vetor:= true;
			write(' removendo.. ', i,tam)
		end;
	end;
end;

procedure imprime_vetor_ordenado (var v:vetor; tam: integer);
var i:integer;
begin	
	for i:= 1 to tam do
	begin
		if v[i] <> 0 then
			write(v[i]:0:2,' ');
	end;
	writeln;
end;

procedure verifica_escolha (escolha: integer; var v:vetor; tam:integer);
begin
	if escolha = 1 then
		insere_no_vetor(escolha,v,tam)
	else
		if escolha = 2 then
		begin
			if remove_do_vetor(escolha,v,tam) then
			else writeln('erro');
		end;
end;

begin
	tam:= 0;
	repeat 
		read(escolha);
		if (escolha = 1) or (escolha = 2) then
		begin
			tam+=1;
			verifica_escolha(escolha,v,tam);
			ordena_vetor(v,tam);
			imprime_vetor_ordenado(v,tam);
		end;
	until escolha = 0;
end.

