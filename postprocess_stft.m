%% Prepare data

% Extract input and output data
in_data = out.in_data(find(out.in_valid));
out_data = out.data(find(out.valid));

% Crop input data to compensate for latency
in_data = in_data(1 : out_data.size);

%% Calculate error
err_vect = out_data - in_data;
err_lsb = err_vect * 2^15;

max_err_lsb = max(abs([err_lsb.real ; err_lsb.imag]));
rms_err_lsb = sqrt(sum((abs(err_lsb) .^ 2) ./ length(err_lsb_real)));
err_text = sprintf("Max error: %.1f [LSB_{15}]\nRMS error: %.3f [LSB_{15}]", max_err_lsb, rms_err_lsb);
fprintf("%s\n", err_text);

%% Plot results
figure;
ax1 = subplot(2,1,1);
plot([in_data.real in_data.imag out_data.real out_data.imag]);
legend(["input.re" "input.im" "output.re" "output.im"]);
ylabel("Data");

ax2 = subplot(2,1,2);
plot([err_lsb.real err_lsb.imag]);
legend(["re" "im"])
linkaxes([ax1 ax2], 'x');
ylabel("Error [LSB_{15}]");
xlabel("Sample");

axlim = get(gca, 'XLim');                                           % Get ‘XLim’ Vector
aylim = get(gca, 'YLim');                                           % Get ‘YLim’ Vector
y_txt = max(aylim) - 0.15*diff(aylim);      % Set ;y%-Coordinate Of Text Object
text(10, y_txt, err_text);
