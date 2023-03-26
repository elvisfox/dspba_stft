-- safe_path for stft_v1_my_system given rtl dir is rtl (flat)
LIBRARY ieee;
USE ieee.std_logic_1164.all;

PACKAGE stft_v1_my_system_safe_path is
	FUNCTION safe_path( path: string ) RETURN string;
END stft_v1_my_system_safe_path;

PACKAGE body stft_v1_my_system_safe_path IS
	FUNCTION safe_path( path: string )
		RETURN string IS
	BEGIN
		FOR i IN path'reverse_range loop
			IF (path(i) = '/') THEN
				RETURN path(i+1 to path'right);
			END IF;
		END LOOP;
		RETURN path;
	END FUNCTION safe_path;
END stft_v1_my_system_safe_path;
