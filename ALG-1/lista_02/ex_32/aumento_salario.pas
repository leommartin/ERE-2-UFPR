program aumento_salario;

var salario, new_salario: real;
var cod: integer;

begin 
        read(salario, cod);
	
        if(cod = 101) then
        begin
            writeln(salario:0:2);
            new_salario:= (salario+(salario*10/100));
            writeln(new_salario:0:2);
            writeln((new_salario-salario):0:2);
    	end
        else if (cod = 102) then
        begin   
                writeln(salario:0:2);
                new_salario:= (salario+(salario*20/100));
                writeln(new_salario:0:2);
                writeln((new_salario-salario):0:2)
        end    
		else if (cod = 103) then
                begin
			writeln(salario:0:2);
                	new_salario:= (salario+(salario*30/100));
                	writeln(new_salario:0:2);
		        writeln((new_salario-salario):0:2)
                end
			else 
			begin
                    		writeln(salario:0:2);
                    		new_salario:= (salario+(salario*40/100));
                    		writeln(new_salario:0:2);
                    		writeln((new_salario-salario):0:2);
        		end;
end.
    
