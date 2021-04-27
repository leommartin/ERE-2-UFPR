program questao01;

var num,x: longint;
    den, cont,i:integer;
    termo:real;   
begin
	read(x);

	num:=5;
	den:=1;
	cont:=1;
	i:=1;
	(*while (abs(soma - soma_anterior)) > 0.001 do *)
	while i<=x do
	begin
		if(cont mod 2 = 1) then
		begin
			termo:= ((num*x)/den);
			writeln(termo:0:2);
			den:= den+1;
			num+=1;
			if(cont = 3) then
			begin
				cont:=1;
				den:=1;
				num+=1;
			end;
		end
		else 
			if (cont mod 2 = 0) then
			begin
				termo:= - ((num*x)/den);
				writeln(termo:0:2);                    		              		             cont:=cont+1;
				den:=den+4;
				num+=5;		
			end;
		i+=1;
	end;
	(*writeln(abs(soma - soma_anterior):2:10);*)
end.

