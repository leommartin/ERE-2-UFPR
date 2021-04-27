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

function eh_par (n: longint): boolean;
begin
	eh_par:= n mod 2 = 0;
end;

procedure imprimir_pares (v: vetor; tam: integer);
var i: integer;
begin
	for i:=1 to tam do
                if eh_par(v[i]) then
                        write(v[i],' ');
	writeln;
end;

procedure imprimir_indices_pares (v: vetor; tam: integer);
var i: integer;
begin
        for i:=1 to tam do
                if eh_par(i) then
                        write(v[i],' ');
        writeln;
end;

begin
	read(tam);
	ler_vetor(v, tam);
	imprimir_vetor(v, tam);
	writeln('os numeros pares do vetor sao: ');
	imprimir_pares(v,tam);
	writeln('os numeros presentos nos indices pares do vetor sao: ');
	imprimir_indices_pares(v,tam);
end.

