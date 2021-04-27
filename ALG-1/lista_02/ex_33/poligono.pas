program poligono;

var ql,l:integer;

begin
    read(ql, l);
    
    if(ql=3) then 
        writeln('TRIANGULO ', ql*l);
    
    if(ql=4) then
        writeln('QUADRADO ', l*l);
        
    if(ql=5) then
        writeln('PENTAGONO');
        
    if((ql<3) or (ql>5))then
        writeln('ERRO');
end.
