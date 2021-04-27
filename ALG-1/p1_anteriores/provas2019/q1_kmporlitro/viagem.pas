program viagem;

var kmlitro,tempo,velocidade,distancia: longint;
    litros: real;

begin
	read(kmlitro,tempo,velocidade);

	distancia:= tempo*velocidade;
	litros:= distancia/kmlitro;

	writeln(litros:0:1,' litros.');
end.
