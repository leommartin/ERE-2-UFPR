program k_alternante;

var n, n_anterior, k2par, k2impar, k1_alt, cont: integer;

begin
	read(n);
	cont:=0;
	n_anterior:= n;
	k2par:=0; k2impar:=0; k1_alt:=1;
	(*tam:=0;*)
	if n<> 0 then
	begin
		read(n);
		cont:=cont+1;
		(*tam:= tam+1;*)
		while n<>0 do
		begin
			if ((n mod 2 = 0) and (n_anterior mod 2 = 0)) then
				k2par:= k2par+1
			else if ((n mod 2 = 1) and (n_anterior mod 2 = 1)) then
				k2impar:=k2impar+1
			     else if((n mod 2 = 1) and (n_anterior mod 2 = 0)) then
					k1_alt:= k1_alt + 1
			      else if ((n mod 2 = 0) and (n_anterior mod 2 = 1)) then
			        k1_alt:= k1_alt + 1;	
			(*if numero atual = par e numero anterior impar then
			- vice versa aqui
			também tenho que ter uma sequencia pra tres impares.*)
			n_anterior:=n;	
			cont:=cont+1;
			read(n);
		end;
		if((k2par+k2impar)*2 = cont) then
			writeln('eh 2 alternante')
		else 
		begin
			if (k1_alt = cont) then
			writeln('eh 1 alternante');
		end;
	end;
end.
