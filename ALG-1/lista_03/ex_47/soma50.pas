program soma_num;

var soma, i: longint;

begin
    i:=1; 
    soma:=0;

    while(i<=50) do
    begin
        soma:= i*i + soma;
        i:=i+1;
    end;
    
    writeln(soma);
end.
