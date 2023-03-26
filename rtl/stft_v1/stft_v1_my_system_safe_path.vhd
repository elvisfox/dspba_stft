-- safe_path for stft_v1_my_system given rtl dir is rtl (quartus)
LIBRARY ieee;
USE ieee.std_logic_1164.all;

PACKAGE stft_v1_my_system_safe_path is
	FUNCTION safe_path( path: string ) RETURN string;
END stft_v1_my_system_safe_path;

PACKAGE body stft_v1_my_system_safe_path IS
	FUNCTION safe_path( path: string )
		RETURN string IS
	BEGIN
		return string'("../rtl/") & path;
	END FUNCTION safe_path;
END stft_v1_my_system_safe_path;
