program num_triangular;

var i, n, prod: longint;
    cond: integer;

begin
    i:=0; cond:=0;
    read(n);
    
    while i<=n do
    begin
	prod:= (i-1)*(i)*(i+1);
	if(prod = n) then
        begin
	    cond:=1;
            i:=n;
	end;
	i:=i+1;
    end;
    writeln(cond);
end.
        
