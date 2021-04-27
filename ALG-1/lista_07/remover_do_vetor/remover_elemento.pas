program remover_qualquer_dado;

const MIN=1; MAX=200;
var n, i, tam: integer;
    v: array [MIN..MAX] of integer;
begin
	read(n);
	tam:= 0;
	while n <> 0 do 
	begin
		tam+=1;
		v[tam] := n;
		read(n);
	end;
	
	read(n);
	for i:=1 to tam do
        begin
		if v[i] = n then
		begin
			v[tam+1] := v[i];
			tam-=1;
		end;
	end;

	for i:=1 to tam+2 do 
		write(v[i],' ');
	writeln;
end.

