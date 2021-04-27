program soma;
var S :real;
    num :integer;
begin 
    S  :=   0;
    num  := 0;
    while num < 100 do 
    begin
	    S:=  S  + num /(100-num);
	    num:=  num  +  1 ;
    end;
    writeln('o valor de S eh: ', S);
end.
