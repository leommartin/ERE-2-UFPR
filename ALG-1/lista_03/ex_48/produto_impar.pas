program produto;

var a,b,mult,a2: longint; 

begin
    read(a,b);
    mult:=1;
    a2:=a;    

    if((a mod 2 = 0) and (b mod 2 = 0)) then
    	writeln('erro')
    else
    	while a2<=b do 
    	begin
        	mult:=mult*a2; 
        	a2:=a2+2;
    	end;
	writeln(mult);
end.
