program coordenadas;

var x,y: integer;

begin
	read(x,y);

	if((y>0) and (x<0)) then
		writeln('A')
	else if(x>0) and (y>0) then
		writeln('B')
	     else if(y<0) and (x>0) then
	     	     writeln('C')
		  else
			writeln('Não pertence a nenhuma das regiões.');
end.
