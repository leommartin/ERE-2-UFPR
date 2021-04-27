program pa;

var n,a1,an: longint;
    soma_pa: real;

begin
	read(n,a1,an);

	soma_pa := (((a1 + an) * n) / 2);

	writeln(trunc(soma_pa));
end.
