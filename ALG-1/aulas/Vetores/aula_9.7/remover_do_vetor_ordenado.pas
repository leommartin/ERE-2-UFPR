program remover_elemento;

type vetor = array [1..200] of longint;
var n,posicao,i,tam: longint;
var v: vetor;

procedure remove (var v:vetor; posicao: longint; var tamanho: longint);
var i: integer;
begin
	for i:=posicao to tamanho-1 do
		v[i]:= v[i+1];
	tamanho-=1;
end;

begin 
	read(n);
	i:=1; tam:=0;
	while n<>0 do (*inserindo dados no vetor*)
	begin
		v[i]:= n;
		tam+=1;
		i+=1;
		read(n);
	end;
	
	read(posicao); (*lendo a posicao do vetor que tera o conteudo retirado *)
	 
	remove(v,posicao,tam);

	for i:=1 to tam do 
		write(v[i],' ');
	writeln;
end.
