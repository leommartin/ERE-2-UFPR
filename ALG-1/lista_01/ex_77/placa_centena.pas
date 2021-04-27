program placa_milhar;

var placa, centena: integer;

begin
        read(placa);
        centena:= (placa mod 1000) div 100;
        writeln(centena);
end.
