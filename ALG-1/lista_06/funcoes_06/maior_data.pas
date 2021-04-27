program maior_data;

var day1,month1,year1,day2,month2,year2: integer;

function is_it_older (day1,month1,year1,day2,month2,year2: integer): boolean;
var counter: longint;
begin
	counter:= (day1+month1*30+year1*360) - (day2+month2*30+year2*360);

	if(counter>=0) then
		is_it_older:= false	
	else
		is_it_older:= true;
end;

begin
	read(day1,month1,year1,day2,month2,year2);

	if is_it_older(day1,month1,year1,day2,month2,year2) then
		writeln('a primeira data eh anterior')
	else 
		writeln('a primeira data nao eh anterior');
end.

