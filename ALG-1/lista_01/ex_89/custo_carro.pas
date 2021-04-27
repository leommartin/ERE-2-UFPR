program custo_carro;

var	p_distribuidor, impostos, custo_total: real;
var    	custo_fabrica, ct_trunc: longint;

begin	
	p_distribuidor:= 28/100;
        impostos:= 45/100;

	read(custo_fabrica);

	custo_total:= custo_fabrica + (custo_fabrica*p_distribuidor) + (custo_fabrica*impostos);

	ct_trunc:= trunc(custo_total);
	writeln(ct_trunc);
end.
