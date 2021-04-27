program multiplos;

var i,j,k:integer;

begin
    read(i,j,k);

    if ((j mod i = 0) and (k mod j = 0)) then
        writeln(j+i+k)
    else if((j-1 = i) and (j+1 = k)) then
        writeln(k,' ',j,' ',i)
        else
            writeln(((j+i+k)/3):0:0);
end.
