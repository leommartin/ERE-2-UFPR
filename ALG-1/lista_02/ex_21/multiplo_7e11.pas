program multiplos;

var numero: integer;

begin
        read(numero);

        if ((numero mod 7=0) and (numero mod 11=0)) then
                writeln('Multiplo de 7 e de 11.')
        else
        begin
                if(numero mod 7=0) then
                        writeln('Multiplo exclusivamente de 7.');
                if(numero mod 11=0) then
                        writeln('Multiplo exclusivamente de 11.');
                if not ((numero mod 7=0) or (numero mod 11=0)) then
                        writeln('Nao e multiplo nem de 7 nem de 11.');
  	end;
end.
