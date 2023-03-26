// safe_path_ver for stft_v1_my_system given rtl dir is rtl (modelsim)

package stft_v1_my_system_safe_path_ver;

    typedef logic[8*512-1:0] mystring;
    function mystring safe_path_ver(mystring path);
                safe_path_ver = path;

    endfunction

endpackage
