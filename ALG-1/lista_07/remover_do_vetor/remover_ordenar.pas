program remover_e_ordenar;

const MIN=1; MAX=200;
var n, tam: integer;
type vetor = array [MIN..MAX] of integer;
var v: vetor;

procedure ler_def_tamanho(var n,tam:integer; var v: vetor);
begin
	read(n);
        tam:= 0;
        while n <> 0 do 
        begin
                tam+=1;
                v[tam] := n;
                read(n);
        end;
end;

procedure remove_primeiro_termo (var v:vetor; var tam:integer);
begin
	v[MIN]:=v[tam];
        tam-=1;
end;
procedure ordenar_vetor (var v: vetor; tam: integer);
var i,j,aux: integer;
begin
	for i:=1 to tam do 
	begin
		for j:=i+1 to tam do
		begin
                     if(v[j]<v[i]) then
                     (*compara o vetor com todas as outras posicoes
                     se achar um valor menor, posicoes sao trocadas*)
                     begin
                             aux:=v[i];
                             v[i]:= v[j];
                             v[j]:= aux;
                     end;
                end;
        end;
end;

procedure imprimir_vetor(v:vetor; tam:integer);
var i: integer;
begin
	for i:=1 to tam do
                write(v[i],' ');
        writeln;
end;
begin
	ler_def_tamanho(n,tam,v);
	remove_primeiro_termo(v,tam);
	ordenar_vetor(v, tam);
	imprimir_vetor(v, tam);
end.
