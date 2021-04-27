program acha_pos_menor;

const max = 200;
type vetor = array [1..max] of longint;
var v: vetor;
    tam: integer;

procedure ler_vetor(var v:vetor; tam:integer);
var i: integer;
begin
	for i:=1 to tam do
		read(v[i]);
end;

procedure imprimir_vetor (v:vetor; tam: integer);
var i: integer;
begin
	for i:=1 to tam do
		writeln(v[i]);
end;

function menor_numero (v: vetor; tam: integer): longint;
var i: integer;
    menor: longint;
begin
	menor:= v[1];
	for i:=2 to tam do
	begin
		if v[i] < menor then
			menor:= v[i];
	end;
	menor_numero:= menor;
end;

function acha_pos_menor (v: vetor; tam: integer): longint;
var i, pos_menor: integer;
begin
	pos_menor:= 1;
        for i:=2 to tam do
        begin
                if v[i] < v[pos_menor] then
                        pos_menor:= i;
        end;
	acha_pos_menor:= pos_menor;
end;
begin
	read(tam);
	ler_vetor(v, tam);
	imprimir_vetor(v, tam);
	writeln('o menor numero eh: ', menor_numero(v, tam));
	writeln('o menor numero esta na posicao: ', acha_pos_menor(v,tam));
end.



