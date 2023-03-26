// safe_path_ver for stft_v1_my_system given rtl dir is rtl (quartus)

package stft_v1_my_system_safe_path_ver;

    typedef logic[8*512-1:0] mystring;
    function mystring safe_path_ver(mystring path);
        `ifndef SYNTHESIS
            safe_path_ver = path;
            for(int i=0; i < 4096-$bits("../rtl/"); i = i+8) begin
               if(path[i+:8] == 0) begin
                  safe_path_ver[i+:$bits("../rtl/")] = "../rtl/";
                  break;
               end
            end
        `else
            safe_path_ver = path;
        `endif

    endfunction

endpackage
