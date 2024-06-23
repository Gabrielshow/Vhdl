entity gate is
port( A, B , C, Clk: in bit,
Q: out signal)
end entity gate

architecture example of gate is 
signal C: inout
begin
if Clk'event and Clk == '1' then 
Q <= C
else
Q <= '0'
end