program passagem_por_referencia;

var a:longint;

function incrementa_se_pos (var n:longint): boolean;(*quando tem 'var'-> referencia*)
begin
	(*se a passagem fosse feita por valor/copia o 'a' não seria alterado*)
	if (n>0) then
	begin
		n+=1; (*variavel a sendo alterada*)
		incrementa_se_pos:= true
	end
	else
		incrementa_se_pos:= false;
end;

begin
	read(a);
	if incrementa_se_pos(a) then
		writeln(a,' foi incrementado')
	else 
		writeln(a,' nao foi incrementado');
	
end.
