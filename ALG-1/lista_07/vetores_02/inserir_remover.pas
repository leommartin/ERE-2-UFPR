program

program ordenacao;
var v: array [1..5] of longint;
var i,j: integer;
    aux: longint;

(* este codigo ordena o vetor de modo que acha o primeiro menor valor, depois o
segundo menor e assim sucessivamente *)

begin
	for i:=1 to 5 do
	    	read(v[i]);
	writeln;

	for i:=1 to 5 do
	begin
		for j:=i+1 to 5 do
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

	for i:=1 to 5 do
		write(v[i],' ');
	writeln;
end.

