library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity logic_covfefe_proccessor is
   port (
			 hex_A 		: in  std_logic_vector(3 downto 0);	
			 hex_B		: in  std_logic_vector(3 downto 0);
			 push_B		: in  std_logic_vector(2 downto 0);
			 logic_out 	: out  std_logic_vector(3 downto 0)
        );
end entity logic_covfefe_proccessor;

architecture logic_covfefe_proccessor of logic_covfefe_proccessor is begin

end architecture logic_covfefe_proccessor;
