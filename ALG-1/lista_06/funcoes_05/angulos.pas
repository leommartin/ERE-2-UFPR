program calcula_tangente;

var angulo,tg: real;

function seno (ang: real): real;
begin
	seno:=sin(ang);
	writeln(seno:0:2);
end;

function cosseno (ang: real): real;
begin
	cosseno:=cos(ang);
	writeln(cosseno:0:2); 
end;

function existe_tangente (var ang,tangente: real): boolean;
var sen, coseno: real;
begin
	sen:= seno(ang);
	coseno:= cosseno(ang);
	if coseno = -0 then
		coseno:= 0;

	tangente:= sen/coseno;
        existe_tangente:= true;

	if(coseno = - 0) then
		writeln('nao!');
	if(ang = pi/2) or (ang = (3*pi)/2) then
		existe_tangente:= false;
end;

begin
	readln(angulo);
	if existe_tangente(angulo,tg) then
		writeln(tg:0:5) 
	else
		writeln('nao existe tangente de ', angulo:0:5)
end.
