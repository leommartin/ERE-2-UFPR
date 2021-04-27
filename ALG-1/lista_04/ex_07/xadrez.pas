program xadrez;

var l,c: integer;

begin
    read(l,c);
     
    if (((l mod 2 = 1) and (c mod 2 = 1)) or ((l mod 2 = 0) and (c mod 2 = 0))) then
	    writeln('BRANCA')
    else 
    if (((l mod 2 = 1) and (c mod 2 = 0)) or ((l mod 2 = 0) and (c mod 2 = 1))) then
            writeln('PRETA')
end.
