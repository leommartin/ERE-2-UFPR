program conta_digitos;

var n: longint;
    conta_d:integer;

begin
	read(n);
	conta_d:=1;

	n:= n div 10;

	while n<>0 do
	begin
		conta_d:=conta_d+1;
		n:= n div 10;
	end;

	writeln(conta_d);
end.

