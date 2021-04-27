program faixa_salarial;

var salario:real;
var pop1,pop2,pop3,pop4,sm, total: integer;

begin
    sm:=450; pop1:= 0; pop2:=0; pop3:=0; pop4:=0;
    total:=0; salario:=1; 
    while salario<>0 do 
    begin
        read(salario);
        
        if((salario<=sm*3) and (salario<>0)) then
            pop1:=pop1 +1
        else if ((salario>=sm*4) and (salario<=sm*9)) then
                pop2:=pop2+1
            else if ((salario>=sm*10) and (salario<=sm*20)) then
                pop3:=pop3+1
                else if (salario>sm*20) then
                    pop4:=pop4+1;
        if(salario<>0) then
            total:=total+1;
    end;
    
    writeln((pop1*100/total):0:2);
    writeln((pop2*100/total):0:2);
    writeln((pop3*100/total):0:2);
    writeln((pop4*100/total):0:2);
end.
