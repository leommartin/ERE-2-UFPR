program num_mod;
var n1,n2: longint;
var cont: integer;

begin
    read(n1,n2);
    cont:=0;
    
    while (n1 mod n2 = 0) do
    begin	
	    	n1:= trunc(n1/n2);
	    	cont:= cont+1;
    end;
    
    writeln(cont);
end.
