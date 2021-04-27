program primos_v2;
var n,i: longint;
    eh_primo:boolean;
begin
     read(n);
     eh_primo:= true;
     i:=2;

     while eh_primo and (i<=n-1) do
     begin
	     if n mod i = 0 then
		     eh_primo:= false;
    	     i:=i+1;
     end;
     if eh_primo then
	     writeln('SIM')
     else
	     writeln('NAO');
end.
