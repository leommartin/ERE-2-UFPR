program collatz;

var n:integer;
    cont:integer;

begin
	read(n);
	cont:= 0;
	while n <> 1 do
	begin
		if(n mod 2 = 0) then
		begin
			n:=n div 2;
			cont+=1
		end
		else 
		begin
			if (n mod 2 = 1) then
			begin
				n:=(3*n)+1;
				cont+=1;
			end;
		end;
	end;
	cont+=1;
	writeln(cont);
end.
