program multiplos_de_i_ou_j;

var n,i,j,num,cont:longint;

begin
	read(n,i,j);
	
	num:=0;
	cont:=1;
	while cont<=n do
	begin
		if((num mod i = 0) or (num mod j = 0)) then
		begin
			writeln(num);
			cont+=1;
		end;
		num+=1;
	end;
end.
