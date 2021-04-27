program perfeito;

var n,i,a,b: integer;
    soma:longint;

begin
    i:=1; soma:=0;
    read(n);
    
    while i<=n do
    begin
	a:=1; b:=2;	
        soma:= i + (i+a) + (i+b);
	if (soma mod i = 0) then
        begin
	   if (soma mod a = 0) then
             if (soma mod b = 0) then
           	writeln(soma);
        end;
        i:=i+1;
    end;
    
end.
