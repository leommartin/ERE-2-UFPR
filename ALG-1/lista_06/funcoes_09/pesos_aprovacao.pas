program MediaPonderada_Aprovacao;

var i,n,p1,p2,p3,media:integer;

function media_ponderada(n1,n2,n3: integer): integer;
begin
	media_ponderada:= ((n1*1)+(n2*2)+(n3*3)) div 6;
end;

function aprovado (media: integer): boolean;
begin
	if(media>=50) then
		aprovado:= true
	else 
		aprovado:=false;
end;

begin
	read(n);
	i:=1;
	if(n>0) then
	begin
		while i<=n do
		begin	
			read(p1,p2,p3);
			media:= media_ponderada(p1,p2,p3);
			if aprovado(media) then
				writeln('aluno ',i,' aprovado com media: ',media)
			else
				writeln('aluno ',i,' reprovado com media: ', media);
			i+=1;
		end;
	end;
end.
