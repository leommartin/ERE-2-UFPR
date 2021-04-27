program congruentes;

var n,j,modulo,i,cont: integer;
    m: longint;

begin
	read(n,j,m);

	i:=1; cont:=1;
	
	modulo:= m mod j;

	while cont<=n do
	begin
		if(i mod j = modulo) then
		begin	
			writeln(i,' ',j,' ',m);
			i+=1;
			cont+=1;
		end
		else
		       i+=1;	
	end;
end.

