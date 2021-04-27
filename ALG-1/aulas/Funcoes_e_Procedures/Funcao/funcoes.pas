program imprimir_pares;
var a :integer;

(*funcao que verifica se a variavel global 'a' eh par*)
function a_eh_par: boolean;
begin
	a_eh_par:= false;
	if(a mod 2 = 0) then
		a_eh_par:= true;
end;

begin (*program principal*)
	read(a);
	while a <>0 do
	begin
		if a_eh_par then
			writeln(a);
		read(a);
	end;
end.

