program media;
var n,soma,i,q:longint;

begin
    read(q);
    i:=0;
    soma:= 0;    
    
    while i<q do
    begin
	read(n);
	soma:= n + soma;
        i:=i+1;        
    end;

    writeln(trunc(soma/q));        
end.
