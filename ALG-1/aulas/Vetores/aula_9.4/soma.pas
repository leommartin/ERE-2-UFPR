program produto_escalar;

const max = 200;
type vetor = array [1..max] of longint;
var v,w,s: vetor;
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

procedure soma (var v,w,s:vetor; tam:integer);
var i: integer; 
begin
	for i:= 1 to tam do
		s[i]:= v[i]+w[i];
end;

begin
	read(tam);
	ler_vetor(v,w,tam);
	imprimir_vetor(v,tam);
	imprimir_vetor(w,tam);
	soma(v,w,s,tam);
	imprimir_vetor(s,tam);
end.

