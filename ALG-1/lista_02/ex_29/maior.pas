program representacao;

var i:integer;
var a,b,c,menor,maior,entre_mm: real;

begin
	read(i,a,b,c);

	if((a>b) and (a>c)) then
		maior:= a
	else 
	begin 	
		if((a<b) and (a<c)) then
			menor:= a;
	end;

	if((b>a) and (b>c)) then
		maior:=b
	else 
	begin
		if((b<a) and (b<c)) then
			menor:=b;
	end;		
	
	if((c>a) and (c>b)) then
		maior:=c
	else 	
	begin
		if((c<a) and (c<b)) then
			menor:=c;
	end;

	if(((a = maior) and (c = menor)) or ((a = menor) and (c = maior))) then
	        entre_mm:=b;
	if(((b = maior) and (c =  menor)) or ((c = maior) and (b = menor))) then		     entre_mm:=a;
	if(((b = maior) and (a = menor)) or ((a = maior) and (b = menor))) then
		entre_mm:=c;

	if(i=1) then
		writeln(menor:0:0,' ',entre_mm:0:0,' ', maior:0:0)
	else
		if(i=2) then
			writeln(maior:0:0,' ',entre_mm:0:0,' ', menor:0:0)
        	else 
 			if(i=3) then
			begin
				if(a>b) then
			       	begin
					if(c>a) then
						writeln(a:0:0,' ',c:0:0,' ', b:0:0)
					else if(c<a) then
						writeln(b:0:0,' ',a:0:0,' ', c:0:0);
				end
				else if (b>a) then
				begin 
					if(c>b) then
						writeln(a:0:0,' ',c:0:0,' ', b:0:0)
					else if (b>c) then
						writeln(a:0:0,' ',b:0:0,' ', c:0:0);
				end;
			end;
end.
