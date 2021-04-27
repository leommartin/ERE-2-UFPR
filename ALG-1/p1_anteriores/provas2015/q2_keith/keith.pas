program fibonacci;

var num, fib, ult, penult: longint;
    digito1, digito2: integer;
    tof:boolean;
begin
    read(num);

    digito2:= num mod 10;
    digito1:= num div 10;
     
    penult:= digito1;
    ult:= digito2;
    fib:=0;
    tof:= false;
    
    while(fib<=num)do
    begin
        fib:= ult + penult;
	if(fib = num)then
            tof:= true;
	penult:= ult;
        ult:= fib;
    end;
	
    if(tof = true) then writeln('SIM')
    else writeln('NAO');
end.

