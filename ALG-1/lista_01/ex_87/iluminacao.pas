program iluminacao_casa;

var a,b,h: longint;
var pot: real;

begin
	read(b,h);
	a:= b*h;

	pot:= 18 * a;

	write(a, ' ', pot:0:0);		
end.
