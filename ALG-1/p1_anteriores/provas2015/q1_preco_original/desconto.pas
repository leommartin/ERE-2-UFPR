program preco_produto;

var preco_cdesconto, preco_sdesconto: real;

begin
	read(preco_cdesconto);
	
	preco_sdesconto:= preco_cdesconto/0.6;
	
	if (preco_sdesconto) > 87 then
           writeln('O preco original para 40% eh de: ', preco_sdesconto:0:2)
 	else
	begin	
	    preco_sdesconto:= preco_cdesconto/0.7;
            writeln('O preco original para 30% eh de: ', preco_sdesconto:0:2);
	end;
end.
