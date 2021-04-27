program fibonacci;

var n, fib, ult, penult,i: longint;
begin
    read(n);
    write('0 ');
    write('1 ');
    i:=2;
    penult:=0;
    ult:=1;

    while(i<n)do
    begin
        fib:= ult + penult;
        write(fib,' ');
        penult:= ult;
        ult:= fib;
        i:=i+1;
    end;
end.

