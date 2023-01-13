-- LIBRAIRIES ----------------------------------------------------------------------------
LIBRARY IEEE;
USE work.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------
-- SOMME EXTERNE NON SIGNEE --------------------------------------------------------------
------------------------------------------------------------------------------------------
ENTITY un_externe_somme IS
	PORT (
		--IN
		extern_result : IN std_logic_vector(3 DOWNTO 0);
		operande_1, operande_2 : IN std_logic_vector(3 DOWNTO 0);
 
		--OUT
		intern_result : OUT std_logic_vector(3 DOWNTO 0);
		operande_extern_1, operande_extern_2 : OUT std_logic_vector(3 DOWNTO 0)
 
	);
 
END un_externe_somme;
------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------


------------------------------------------------------------------------------------------
-- ARCHITECTURE SOMME EXTERNE NON SIGNEE -------------------------------------------------
------------------------------------------------------------------------------------------
ARCHITECTURE behavioral OF un_externe_somme IS

BEGIN
	operande_extern_1 <= operande_1; -- sortie de l'operande sur les pins GPIO pour utiliser l'additionneur externe
	operande_extern_2 <= operande_2; -- sortie de l'operande sur les pins GPIO pour utiliser l'additionneur externe
	intern_result <= extern_result; -- envoie du résultat lu sur les GPIO en sortie de l'additionneur

END behavioral;
------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------