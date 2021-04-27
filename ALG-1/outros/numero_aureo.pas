program numero_aureo;

const precisao=0.00000000000001;
var ultimo , penultimo, soma:integer;
naureo, naureo_anterior:real;

begin 
	ultimo:= 1;penultimo:= 1; naureo_anterior:= -1; naureo:= 1;
	writeln(naureo:15:14);

	while abs(naureo - naureo_anterior) >= precisao do 
	begin 
		soma:= penultimo + ultimo;
		naureo_anterior:= naureo;
		naureo:= soma/ultimo; 
		writeln(naureo:15:14);
		penultimo:= ultimo;
		ultimo:= soma;
	end;
end.
