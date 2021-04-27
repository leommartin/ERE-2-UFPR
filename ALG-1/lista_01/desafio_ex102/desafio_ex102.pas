program desafio_ex102;

var centena,dezena,unidade,num,quarto_dig,new_num: longint;

begin
    read(num);
    
    centena:= num div 100;
    dezena:= (num mod 100) div 10;
    unidade:= num mod 10;
    
    quarto_dig := centena + (3*dezena) + (5*unidade);
    quarto_dig := quarto_dig mod 7; 
    
    new_num := centena*1000 + dezena*100+ unidade*10 + quarto_dig;
    
    writeln(new_num);
end.
