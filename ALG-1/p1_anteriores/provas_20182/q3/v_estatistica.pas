(*Questão 03*)
program maior_menor;

var maior, menor, n: real;


begin
	read(n);
	maior:= n;
	menor:= n;

	while n <> 0 do
	begin
		if(n>maior) then
			maior:= n
		else if (n<menor) then
			menor:= n;
		read(n);
	end;

	writeln((maior-menor):0:1);

end.
