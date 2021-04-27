program soma_fracionaria_fibonacci;

var i, fib, ult, penult, num, den: integer;
    soma, soma_n:real;

begin
    i:=1;
    num:=1; den:=1; 
    soma_n:= 0;
    penult:=1; ult:=1;
    
    while i <= 5 do
    begin
        soma:= num/den;
        soma_n:= soma_n + soma;
        
        fib:= penult + ult; writeln(fib);
        num:= fib; 

        penult:= ult;
        ult:= fib;   

        fib:= penult + ult; writeln(fib);
        den:= fib; 
   
   	penult:= ult;
        ult:= fib; 

        i:=i+1;
    end;
    writeln(soma_n:0:2);
end.
