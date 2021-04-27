program menor_que_0;

var n:real;

begin 
    n:=1;
    while n <> 0 do 
    begin    
        read(n);
        if(n<0) then
            writeln(n:0:2);
    end;
end.
