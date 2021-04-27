program idade_em_dias;

var a,m,d,soma:longint;


begin
	read(a,m,d);
	
	soma:= (a*365) + (m*30) + d;

	writeln(soma);
end. 


