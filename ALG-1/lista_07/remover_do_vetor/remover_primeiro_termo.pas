program remover_primeiro_dado;

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
	
	v[MIN]:=v[tam];
	tam-=1;

	for i:=1 to tam do 
		write(v[i],' ');
	writeln;
end.

