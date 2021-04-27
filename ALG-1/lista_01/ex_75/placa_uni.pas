program placa_uni;

var placa, unidade: integer;

begin
	read(placa);
	unidade:= placa mod 10;
	writeln(unidade);
end.
