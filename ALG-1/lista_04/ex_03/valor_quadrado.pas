program v_quadrado;

var v,vquad,vquad_esperado: longint;
    cont_true, cont_false:integer;

begin
    read(v,vquad);
    cont_false:=0; cont_true:=1;

    while v<>0 do
    begin
        vquad_esperado:= v*v;        
        if(vquad_esperado = vquad) then
            cont_true:=1
        else
            cont_false:= cont_false-1;
    	read(v);
	if(v=0) then else read(vquad);
    end;
    if(cont_false < 0) then
	    writeln(0)
    else
    	writeln(cont_true);
end.
