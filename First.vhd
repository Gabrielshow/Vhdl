entity first is 
	port( A, B, C: in bit,
	E: out)
end entity

architecture inner of first is
signal D: 
begin
D <= A and B;
E <= D or C
end 