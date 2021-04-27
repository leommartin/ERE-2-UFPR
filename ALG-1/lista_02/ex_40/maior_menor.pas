program menor_maior;

var maior,menor,n:longint;

begin
    read(n);
    
    maior:=n;
    menor:=n;
    
    while(n<>0) do
    begin
        read(n);
	if(n<>0) then
	begin
		if(n>maior) then
            		maior:=n
        	else if(n<menor) then
            		menor:=n;
	end;
    end; 
    writeln(maior,' ',menor);
end.
