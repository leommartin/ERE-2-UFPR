program arranjo;

var n,i,cont1,cont2:longint;

begin 
    read(n);
    i:=0;
    cont1:=1;
    cont2:=n;

    while cont1<cont2 do
    begin
        n:=n-1;
	i:=i+1;
	writeln(i,' ',n);
	cont1:=cont1+1;
    end;
    
end.
