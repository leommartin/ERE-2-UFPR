program inserir_elemento;

type vetor = array [0..200] of longint;
var n,num,i,tam: longint;
var v: vetor;

procedure insere (var v:vetor; num: longint; var tamanho: longint);
var i: integer;
begin
	v[0]:= num;
	i:=tamanho;
	while num < v[i] do
	begin	
		v[i+1]:=v[i];
		i-=1;
	end;
	v[i+1]:= num;
	tamanho+=1;
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
	
	read(num); (*lendo a posicao do vetor que tera o conteudo retirado *)
	 
	insere(v,num,tam);

	for i:=1 to tam do 
		write(v[i],' ');
	writeln;
end.
