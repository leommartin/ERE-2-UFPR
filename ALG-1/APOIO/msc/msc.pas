program maior_segmento_crescente;
var n_anterior,n:longint;
    tam, maior_tam: integer;

begin
	read(n);
	n_anterior:= n;
	tam:=0;
	maior_tam:=tam;

	if(n<>0) then
	begin	
		read(n);
		tam:=tam+1;
		while n<> 0 do 
		begin
			if(n>n_anterior) then
				tam:=tam+1
			else 
			begin
				if(tam > maior_tam) then
					maior_tam:= tam;
				tam:=1;
			end;
			n_anterior:= n;
			read(n);
		end;
		if(tam>maior_tam) then
			maior_tam:=tam;
		writeln(maior_tam);
	end;
end.
