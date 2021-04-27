program codigo_produto;

var cod1,cod2,cod3,cod4,cod5,v_cod,u:integer;
var preco: real;

begin 
	cod1:= 1001; cod2:=1324; cod3:=6548; cod4:=987; cod5:=7623;
	read(v_cod, u); 
	 	
	if((v_cod = cod1) OR (v_cod = cod4)) then
		writeln(5.32*u:0:2) 
	else
		if((v_cod = cod2) OR (v_cod = cod5)) then
               		writeln(6.45*u:0:2)				
		else
			if(v_cod = cod3) then
                		writeln(2.37*u:0:2)
			else
				writeln('ERRO');
	
end.
