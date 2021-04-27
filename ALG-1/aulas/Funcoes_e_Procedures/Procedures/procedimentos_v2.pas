program exemplo_procedimento;

var a,b,temp: real; (* notar que temp é uma var global usada só no procedure*)

(*troca os conteudo de duas variaveis*)
procedure troca (var x, y: real); (*passagem por referência*)
begin
        temp:= x;
        x:= y;
        y:= temp;
end;

procedure mostra(var x,y:real);
begin
	writeln('a= ',x:0:2,' b= ',y:0:2); 
	(*mostra valores originais de a e b da primeira vez*)
	(*depois mostra os valores invertidos/trocados da segunda vez*)
end;

begin
        read(a,b);

        mostra(a,b);

        troca(a,b); (*chama o procedimento que troca os valores das variáveis*)

        mostra(a,b);
end.

