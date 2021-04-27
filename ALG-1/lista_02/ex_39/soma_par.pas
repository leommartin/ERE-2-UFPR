program produto_par;

var n,prodpar,i, npar:longint;

begin
    i:=0;
    npar:=2;
    prodpar:=1;
    read(n);
   
    while(i<n) do 
    begin
        i:=i+1;
        prodpar:= npar*prodpar;
	npar:=npar+2;
    end;
    
    writeln(prodpar);
    
end.
