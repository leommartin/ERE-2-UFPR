program aprovacao;

var n1,n2,n3,media: real;
var nf: integer;

begin
	read(n1,n2,n3,nf);

	media:= (n1+n2+n3) / 3;

	if(nf>=10) then
		writeln('NAO')
	else
	begin
		if(media<4)then
			writeln('NAO');
		if((media >=4) and (media<7)) then
			writeln('TALVEZ');
		if (media >=7) then
			writeln('SIM');
	end;
end.
