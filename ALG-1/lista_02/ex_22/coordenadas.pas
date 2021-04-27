program coordenadas;

var x,y:integer;

begin 
    read(x,y);
    
    if((x=0) and (y=0)) then
        writeln('O');
    
    if((x<>0) and (y=0)) then
        writeln('X')
    else if((y<>0) and (x=0)) then
            writeln('Y');
            
    if((x>0) and (y>0)) then
        writeln('1');
        
    if((y>0) and (x<0)) then
        writeln('2');
    
    if((y<0) and (x<0)) then
        writeln('3');
    
    if((x>0) and (y<0)) then
        writeln('4');
end.
