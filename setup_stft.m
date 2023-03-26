
my_system.Nfft_log2 = 7;

%% FFT shift right
% my_system.fft_sr_bits = fix(my_system.Nfft_log2 / 2);
% my_system.ifft_sr_bits = my_system.Nfft_log2 - my_system.fft_sr_bits;

%% FFT Types
my_system.ifft_bit_inc = fix(sqrt(my_system.Nfft_log2) + 1);
my_system.fft_input_type = fixdt(1,18,17);
my_system.fft_twiddle_type = fixdt(1,20,19);
my_system.fft_type_spec = dspba.fft.full_wordgrowth(true,false,my_system.Nfft_log2,my_system.fft_input_type,my_system.fft_twiddle_type);
my_system.ifft_input_type = fixdt(1,18+my_system.ifft_bit_inc,17+my_system.ifft_bit_inc);
my_system.ifft_twiddle_type = fixdt(1,20+my_system.ifft_bit_inc,19+my_system.ifft_bit_inc);
my_system.ifft_type_spec = dspba.fft.full_wordgrowth(true,false,my_system.Nfft_log2,my_system.ifft_input_type,my_system.ifft_twiddle_type);

%% Windowing function
% Size of window LUT is Nfft/2 + 1
my_system.w_coeff = [0.355768 0.487396 0.144232 0.012604];

Nfft_div2 = bitshift(1, my_system.Nfft_log2 - 1);
n_vect = (-Nfft_div2 : 0)';
my_system.w_vect = sum(cos(2*pi*n_vect/bitshift(1, my_system.Nfft_log2)*(0 : 3)) .* my_system.w_coeff, 2);

%% Normalization function
% Size of normalization LUT is Nfft/4 + 1
Nfft_div4 = bitshift(1, my_system.Nfft_log2 - 2);
my_system.norm_vect = 1 ./ (my_system.w_vect(1 : Nfft_div4 + 1) + my_system.w_vect(Nfft_div2 + 1 : -1 : Nfft_div4 + 1)) - 1;

%% Test
% w_vect = [my_system.w_vect; my_system.w_vect(Nfft_div2 : -1 : 1)];
w_vect = round(my_system.w_vect * 2^16);
% w_vect_ovlp = w_vect + [w_vect(Nfft_div2 + 1 : end); w_vect(1 : Nfft_div2)];
w_vect_ovlp = w_vect + w_vect(end:-1:1);
norm_vect = round([my_system.norm_vect; my_system.norm_vect(end-1 : -1 : 1)] * 2^15);
result = round(w_vect_ovlp .* (2^15 + norm_vect) / 2^16);
