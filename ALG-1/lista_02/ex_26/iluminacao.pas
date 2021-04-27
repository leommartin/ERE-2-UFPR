program iluminacao;

var a,formula:longint;

begin
    read(a);
    
    if(a<=6) then
        writeln('100')
    else
        if(a>6) then
        begin
            a:=a-3;
            formula:= 80 + 15*a;
	    writeln(formula);
        end;
end.
