program tempo_em_seg;

var tempo_seg, segundos, minutos, horas, min_h: longint;

begin
        read(tempo_seg);
	

	horas:= (tempo_seg div 3600);
	min_h:= (tempo_seg div 60);
	minutos:= (min_h mod 60);
	segundos:= (tempo_seg mod 60);
	
	writeln(horas, ':', minutos, ':', segundos)
end.


