program primos;

var n, i: longint;
    cont: integer;

begin
        read(n);
        cont:=0;
        i:=2; (*// comeca em dois para nao dividir o n por 1.*)

        while i<=n-1 do (*//aqui se fa fim a possibilidade de n/n.*)
        begin
                if (n mod i = 0) then
                        cont:=cont+1;
                i:= i+1;
        end;
        if(n=0) then
            writeln('NAO')
        else if (cont = 0) then
                writeln('SIM')
            else
                writeln('NAO');
end.
