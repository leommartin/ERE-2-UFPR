program produto_escalar;

const max = 200;
type vetor = array [1..max] of longint;
var v,w: vetor;
    tam: integer;
procedure ler_vetor (var v,w:vetor; tam: integer);
var i: integer;
begin
	for i:=1 to tam do
		read(v[i]);
	for i:=1 to tam do
		read(w[i]);
end;

procedure imprimir_vetor (vet:vetor; tam:integer);
var i: integer;
begin
	for i:= 1 to tam do
		write(vet[i], ' ');
	writeln;
end;

function produto_escalar (var v,w:vetor; tam:integer): longint;
var i: integer; 
    soma: longint;

begin
	soma:=0;
	for i:= 1 to tam do
		soma:= soma + v[i]*w[i];
	produto_escalar:= soma;
end;

begin
	read(tam);
	ler_vetor(v,w,tam);
	imprimir_vetor(v,tam);
	imprimir_vetor(w,tam);
	writeln('o produto escalar eh: ', produto_escalar(v,w,tam));
end.
