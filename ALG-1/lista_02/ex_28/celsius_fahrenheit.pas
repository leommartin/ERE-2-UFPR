program celsius_fahrenheit;

var c, temp_f: real;

begin

    read (temp_f);
    
    c:= (temp_f-32)*(5/9);
    
    if(c<=0) then
	begin
        	writeln(c:0:2);
		writeln('solido');
	end;      
    if(c>=100) then
        begin
		writeln(c:0:2);
		writeln('gasoso');
	end;
     if ((c>0)and(c<100)) then	     
	begin       
     		writeln(c:0:2);
		writeln('liquido');
	end;
end.




