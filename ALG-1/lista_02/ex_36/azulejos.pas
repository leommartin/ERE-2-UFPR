var tipo,area:longint;
var formula:real;
begin
    read(tipo,area);
    
    if (tipo=1) then
    begin
        formula:= (area*1000)/(50*40);
        writeln(formula:0:0,' caixas');
    end;
    
    if (tipo=2) then
    begin
        formula:= (area*1000)/(50*60);
        writeln(formula:0:0,' caixas');
    end;
    
    if (tipo=3) then
    begin
        formula:= (area*1000)/(50*80);
        writeln(formula:0:0,' caixas');
    end;
end.
