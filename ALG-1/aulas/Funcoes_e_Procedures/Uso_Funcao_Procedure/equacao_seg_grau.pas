program bhaskara;

var a,b,c,x1,x2: real;
    numraizes: integer;

procedure ler (var a,b,c: real);
begin
	read(a,b,c);
end;

function calcula_delta (a,b,c: real): real;
begin
	calcula_delta:= (b*b)-(4*a*c);	
end;

function menor_raiz(a,b,delta: real): real;
begin
	menor_raiz:= (-b - sqrt(delta))/(2*a);
end;

function maior_raiz(a,b,delta: real): real;
begin
        maior_raiz:= (-b + sqrt(delta))/(2*a);
end;

function calcula_raiz (a,b,c: real; var x1,x2: real): integer;
var delta: real;
begin
	delta:= calcula_delta(a,b,c);
	if delta >= 0 then
	begin
		x1:= menor_raiz(a,b,delta);
		x2:= maior_raiz(a,b,delta);
		if delta = 0 then
			calcula_raiz:=1
		else
			calcula_raiz:=2;
	end
	else 
		calcula_raiz:=0;
end;

begin 
	ler(a,b,c); (*funcao que le a, b e c *)
	numraizes:= calcula_raiz(a,b,c,x1,x2); (*funcao que calcula o n de raizes da equacao*)
	if numraizes >= 0 then
	begin
		writeln('1 raiz.'); 
		if numraizes = 2 then
			writeln('2 raizes.');
	end
	else
		writeln('raizes complexas'); (*se for menor que 0, raiz complexa*)
end.
