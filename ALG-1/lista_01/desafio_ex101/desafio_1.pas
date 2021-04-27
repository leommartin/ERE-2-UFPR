program inverte3_v0;
var numero, unidade, dezena, centena, inverso :integer;

begin
	read(numero);
	centena:= numero div 100;
	dezena:= (numero mod 100) div 10;
	unidade:= numero mod 10;
	inverso:= unidade*100 + dezena*10 + centena;
	writeln(inverso);
end.

