var n, m, soma: longint;

begin
    read(n,m);
    soma:=0;
    
    if ((n < m) and (n mod 2 = 1))then
    begin
	n:=n - 1; m:=m -1;   
	while (n < m) do
        begin
            n:=n+2;
	    soma:=soma+n;
	    writeln(soma);
        end;
    end
    else if n < m then
        while n < m-2 do
        begin
            n:=n+2;
            soma:= soma + n;
        end
        else if n > m then
        begin
             n:=n-2;
             while n > m do
                begin
                    m:=m+2;
                    soma:= soma + m;
                end;
            end;
    writeln(soma);
end.
