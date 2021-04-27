program imprime_primos;

var i:integer;

function eh_primo (i: integer) : boolean;
var j: integer;
begin
	j:=3;
	eh_primo:= true;
	while ((j<=i-1) and (eh_primo)) do
	begin
		if i mod j = 0 then
			eh_primo:= false;
		j+=2;
	end
end;
begin
	writeln(2);
	i:=3;
	while i<=10000 do 
	begin
		if eh_primo (i) then
			writeln(i);
		i+=2;
	end;	
end.
