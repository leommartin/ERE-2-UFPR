program saldo_credito;

var saldo_medio: integer;

begin

    read(saldo_medio);
    
    if((saldo_medio>=0) and (saldo_medio <=200)) then
    begin    
        writeln(saldo_medio);
        writeln('0')
    end
    else if ((saldo_medio>= 201) and (saldo_medio <=400)) then
    begin   
	writeln(saldo_medio);
        writeln('20%')
    end    
        else if((saldo_medio>=401) and (saldo_medio<=600)) then
        begin
	    writeln(saldo_medio);
            writeln('30%')
        end    
            else if(saldo_medio>=601) then
            begin
		writeln(saldo_medio);
                writeln('40%')
	    end;
end.
