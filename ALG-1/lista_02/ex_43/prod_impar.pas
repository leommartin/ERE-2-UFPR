program produto_impar;

var n,i, nimpar, produto: longint;

begin
    i:=0;
    nimpar:=1;
    produto:=0;
    read(n);

    while(i<n) do
    begin
        i:=i+1;
	produto:= produto+ nimpar;
        nimpar:=nimpar+2;
    end;

    writeln(produto);

end.
