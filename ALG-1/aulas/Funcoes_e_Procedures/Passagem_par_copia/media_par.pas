program imprime_dois_pares;
var a,b:integer;

(*funcao que verifica se o parametro n eh par*)
function eh_par (n:integer) : boolean;
begin
	eh_par:= true;
	if n mod 2 <> 0 then
		eh_par:= false;
end;

(*funcao que retorna a media aritmetica de dois inteiros*)
function media (n,m :integer) : integer;
begin
	media:= (n+m) div 2;
end;

begin
	read(a,b);
	if eh_par(a) and eh_par(b) then
		writeln('media= ', media(a,b));
end.
