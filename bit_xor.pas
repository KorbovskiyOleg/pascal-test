program bit_xor;

var
	i : integer;
	mask : integer;
begin
	i := 45;
	mask := 2;
	i := i xor mask;
	writeln(i);
	i := i xor mask;
	writeln(i);
end.
