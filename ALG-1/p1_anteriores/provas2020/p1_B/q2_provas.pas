program q2_primos;

var n,i,valor_n:longint;

begin
        read(n); 
	valor_n:= n; (* armazena o valor de n para ser usado como raiz*)
		
        if(n = 2)then
                writeln(n)
        else
        begin
                i:=2;
                while (i<= sqrt(valor_n)) do
                begin
                        (*confere se n ainda é divisivel por i(3) e dif 0*)
                        if(n mod i = 0) then
                        begin
                                n:= n div i; 
				writeln(i);
                        end
                        else
                        	if(i<>2) then
                                        i+=2
                                else
                                    	i+=1;                             
                end;
		writeln(n,' ',i);
		
        end;
end.

