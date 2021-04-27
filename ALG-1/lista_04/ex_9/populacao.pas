program populacao;

var pa,pb,ta,tb : real;
    cont: longint;

begin
    read(pa,pb,ta,tb);

    if ( ((pa>pb) and (ta>tb)) or ((pb>pa) and (tb>ta)) ) then
    	writeln('0')
    else if(pa<pb) then
    begin
       	cont:=0;
        while pa < pb do
       	begin
            	pa:= pa + pa*ta;
      		pb:= pb + pb*tb;
       	    	cont:=cont+1;
       	end;
        writeln(cont);
    end
	else if(pa>pb) then
        begin
                cont:=0;
                while pa > pb do
                begin
                        pa:= pa + pa*ta;
                        pb:= pb + pb*tb;
                        cont:=cont+1;
                end;
        writeln(cont);
        end;	
end.

