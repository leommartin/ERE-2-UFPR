program media_ponderada;

var nota, media, soma_notas: real;
var peso, soma_dos_pesos: integer;

begin
    soma_notas:=0; soma_dos_pesos:=0;
    
    read(nota,peso);
    
    while ((nota<>0) and (peso<>0)) do
    begin
        soma_dos_pesos:=soma_dos_pesos + peso;
        soma_notas:= soma_notas + nota*peso;
        read(nota,peso);
    end;
    media:= soma_notas/soma_dos_pesos;
    writeln(media:0:2);
end.
