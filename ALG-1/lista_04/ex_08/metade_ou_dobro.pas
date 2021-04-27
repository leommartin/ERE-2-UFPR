program metade_ou_dobro;

var penultimo, ultimo, cont, soma: longint;
    condicao: boolean;

begin
    
    read(ultimo);
    soma:= ultimo;
    cont:=1;

    condicao:= true;

    while condicao = true do
    begin
        penultimo:= ultimo;  
        read(ultimo);
        if((ultimo = penultimo*2) or (ultimo = penultimo / 2)) then
            condicao:= false;
        soma:=soma+ultimo;
        cont:=cont+1;
    end;
    
    writeln(cont,' ',soma,' ',penultimo,' ',ultimo);

end.
