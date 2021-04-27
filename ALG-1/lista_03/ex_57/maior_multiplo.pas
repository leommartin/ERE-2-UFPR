program maior_multiplo;

var n, maior: longint;

begin
    read(n);
    maior:=-1;
    
    while n <> 0 do 
    begin
        if((n mod 7 = 0) and (n>maior)) then
            maior:= n;
	    read(n);
    end;
    
    if(maior = -1) then
	
    else 
	    writeln(maior);
end.
