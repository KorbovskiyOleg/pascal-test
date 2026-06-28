program bit;

var
	i : integer;
	mask : integer;

begin
	i := 4;
	mask := 8;
	if(i and mask) <> 0 then
		i := i +1;
	write(i);

end.
