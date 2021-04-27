program digitos_iguais;

var n:longint;
    cont, cont_d, d:integer;
    
begin
    read(d);
    read(n);
    cont:=1; cont_d:=0;

    if(n mod 10 = d) then
        cont_d:=cont_d+1;
        
    n:= n div 10;
    
    while (n<>0) do
    begin
        cont:= cont + 1; 
        if(n mod 10 = d) then
            cont_d:=cont_d+1;
        n:= n div 10;
    end;
    
    if(cont_d >=1) then
   	writeln(cont_d)
    else 
    	writeln('NAO');
end.
