program planaltos;

var n, n_anterior, cont_planaltos:integer;
    verificador:boolean;

begin
	n_anterior:=0;
	verificador:= false;
	cont_planaltos:= 0;

	read(n);

	while n <> 0 do
	begin
		(*verifica se o numero atual eh igual ao anterior
		e se o verificador for falso, estamos contando um novo planalto*)
		if((n = n_anterior) and (verificador = false)) then
		begin
		       cont_planaltos+=1;
		       verificador:=true; 
		end
		else 
		begin
			if(n <> n_anterior) then	
			 	verificador:=false;
			if((n=n_anterior) and (verificador = true)) then
		 end;	  
		n_anterior:= n;
		read(n);	
	end;	
	writeln(cont_planaltos);
end.

