program acrescimo_produto;

var valor_antigo, valor_atual: real;

function aumento_percentual(v_ant,v_atual: real): real;
begin
	aumento_percentual:= ((v_atual-v_ant)/v_ant)*100;	
end;

begin 
	read(valor_antigo, valor_atual);
	while (valor_antigo<>0) or (valor_atual<>0) do
	begin
		writeln(aumento_percentual (valor_antigo, valor_atual):0:2);
		read(valor_antigo, valor_atual);
	end;
end.
