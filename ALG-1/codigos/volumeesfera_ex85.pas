program volume_esfera;

var diametro: real;
    volume:real;

begin   
	read(diametro);
	diametro:= diametro/2;
	volume := ((4*3.14)/3)*diametro*diametro*diametro;
	writeln(volume:0:2);
end.
