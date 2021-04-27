program converte_em_binario;
const MAX = 128;
var decimal, pot2: integer;

begin
	readln(decimal);
	pot2:= MAX;

	while pot2>0 do
	begin
		if(decimal<pot2) then
			write(0)
		else 
		begin
			write(1);
			decimal:= decimal - pot2;
		end;
		pot2:= pot2 div 2;
	end;
	writeln();
end.
