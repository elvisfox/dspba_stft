
my_system.Nfft_log2 = 7;

% Windowing function
my_system.w_coeff = [0.355768 0.487396 0.144232 0.012604];

Nfft_div2 = bitshift(1, my_system.Nfft_log2 - 1);
n_vect = (-Nfft_div2 : Nfft_div2 - 1)';
my_system.w_vect = sum(cos(2*pi*n_vect/bitshift(1, my_system.Nfft_log2)*(0 : 3)) .* my_system.w_coeff, 2);

% Normalization function
my_system.norm_vect = 1 ./ (my_system.w_vect + [my_system.w_vect(Nfft_div2 + 1 : end); my_system.w_vect(1 : Nfft_div2)]) - 1;
