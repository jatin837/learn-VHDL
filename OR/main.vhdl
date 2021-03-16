VHDL Code: 
Library ieee; 
use ieee.std_logic_1164.all;  

entity or1 is
   port(x,y:in bit ; z:out bit); 
end or1; 
 
architecture behaviour of or1 is
begin
   z<=x or y; 
end behaviour;