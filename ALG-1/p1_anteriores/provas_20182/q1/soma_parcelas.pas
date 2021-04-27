program SomaParcelas;

var s: real;
    num,den:integer;

begin
	s:=0;
	num:=1;
	den:=100;
	while num <= 10 do
	     begin
		s:= s + (num/den);
		num:=num+1; 
		den:= den-1; 
	     end;
	writeln('O valor de S = ', s:0:5);
end.
