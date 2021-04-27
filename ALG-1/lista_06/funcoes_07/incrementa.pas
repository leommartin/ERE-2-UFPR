program incrementa_ate_n;

var n: integer;

procedure incrementa (var cont:integer);
begin
	cont+=1;
end;

begin
	n:=1;
	while n<=10 do 
	begin	
		writeln(n);
		incrementa(n);
	end;
end.


