program eh_um_poligono_regular;

var l,comparador,falso,cont:longint; 

begin
    read(l);
    comparador:= l; falso:= 1; cont:=0;
    
    while l <> 0 do
    begin 
        cont:=cont+1;
        if(comparador<>l) then
            falso:=0;
	read(l);
    end;  
   	
    if((falso = 0) or (cont<3)) then
        writeln('NAO')
    else if((falso = 1) and (cont>=3)) then
        writeln('SIM');
end.
