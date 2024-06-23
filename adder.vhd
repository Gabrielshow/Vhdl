entity realize is
port( D: bit_vector(3 downto 0) in, E: bit_vector(3 downto 0) in, Clk: in,
Q: out )
end realize

architecture inner of realize is 
component adder 
 A <= B and C 
 end component adder
 begin 
 if Clk'event and Clk == '1' then 
  Q <= adder(D , E)       -- there is still a mistake here to fix it
else
  Q <= '0'
 end