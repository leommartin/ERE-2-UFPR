program par_impar;

var num:longint;

begin 
	read(num);

	if (num mod 2=1) then
		writeln('IMPAR')
	else
		writeln('PAR');
end.
