program pa_k;

var k,ak,r,n,soma_pak: longint;

begin
	read(k,ak,r,n);

	soma_pak:= ak + (n-k) * r;

	writeln(soma_pak);
end.
