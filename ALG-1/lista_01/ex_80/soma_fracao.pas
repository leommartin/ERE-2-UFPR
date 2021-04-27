program soma_fracao;

var x,y,d: longint;
var somat: real;

begin 
	read(x,y);
	
	if x = y then 
	    begin
		   somat:= (x/y) + (y/x);
	   	   writeln(somat:0:3);
	    end
	else
	    begin
		    d:= x*y;	    
		    somat:= ((d/y*x) + (d/x*y)) / d;
		    writeln(somat:0:3);
	    end	
end.
