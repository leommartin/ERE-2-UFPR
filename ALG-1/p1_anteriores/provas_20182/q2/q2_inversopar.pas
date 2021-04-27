program inverso_e_par;

var num: longint; 
    n1,n2,digito,i,inverso: integer;

begin
	read(num);
	i:=1;
	inverso:=0;

	while i<=num do
	begin
		read(n1,n2);
		while n2 <> 0 do
		begin
			digito:= n2 mod 10;
			inverso:= inverso * 10 + digito;
			n2:= n2 div 10;
		end;		
		if((n1 = inverso) and ((n1 mod 2 = 0) and (n2 mod 2 = 0))) then
                    writeln('SIM')
                else
                    writeln('NAO');
    		
	   	inverso:=0;
		i+=1;
	end;
end.
