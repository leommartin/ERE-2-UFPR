program exemplo_procedimento;

var a,b,temp: real; (* notar que temp é uma var global usada só no procedure*)

(*troca os conteudo de duas variaveis*)
procedure troca (var x, y: real); (*passagem por referência*)
begin
	temp:= x;
	x:= y;
	y:= temp;
end;

begin
	read(a,b);

	writeln('a= ',a:0:2,' b= ',b:0:2); (*valores originais de a e b*)

	troca(a,b); (*chama o procedimento que troca os valores das variáveis*)

	writeln('a= ',a:0:2,' b= ',b:0:2); (*mostra os valores invertidos/trocados*)
end.
