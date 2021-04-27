program idade_amd;

var idade_dias, i_anos, resto, i_dias, i_meses: longint;

begin
	read(idade_dias);
	i_anos:= trunc(idade_dias/365);
	resto:= (idade_dias - (i_anos*365));
	i_meses:= trunc(resto/30);
	i_dias:= (idade_dias - (i_anos*365 + i_meses*30));

	writeln(i_anos,' ', i_meses,' ', i_dias);

end.
