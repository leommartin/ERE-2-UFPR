program num_inverso;

var n1,n2:longint;

function inverso(num1, num2: longint):boolean;
var n1_invertido:longint;
    resto: integer;
begin	
	n1_invertido:= 0; 
	while num1<>0 do
	begin
		resto:= num1 mod 10;
		n1_invertido:= n1_invertido * 10 + resto; 
		num1:= num1 div 10;
	end;

	if(n1_invertido = num2) then
		inverso:= true
	else
		inverso:=false;
end;

begin
	read(n1,n2);
	if inverso(n1,n2) then
		writeln(n1,' eh o contrario de ',n2)
	else
		writeln(n1,' nao eh o contrario de ',n2);
end.
