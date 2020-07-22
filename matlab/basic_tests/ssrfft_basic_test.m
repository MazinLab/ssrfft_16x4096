% -----------------------------------------------------------------------------
%
%    File Name:             producetestdata_ssrfft.m
%    Type:                  Matlab Script
%    Author:                J. Smith
%    Updated:               Wed Feb 2020
% 
%    Description:           Produce test data and format workspace variable
%                           for input to Xilinx SSR FFT.
%
%    Inputs:                fs    - Sampling frequency
%                           NFFT  - Number of points in FFT
%                           SSR   - Number of parallel inputs/outputs
%
%    Notes:                 
%                           
% -----------------------------------------------------------------------------

%% GENERATE TEST DATA %%

fs = 1024e6;            % sampling frequency
NFFT = 1024;            % FFT Size
SSR = 4;                % Super Sample Rate
binbw = fs/NFFT *1e-6;  % BW in MHz in a single bin
N = NFFT*2;             % length of time vector
t = (1:N)/fs;           % time vector
a_sig_1 = 1/1024;       % tone 1 amplitude
f_sig_1 = (100)*1e6;    % test tone frequency (band-centred)
snr = 30;               % signal-to-noise ratio
a_noise = 10^((20*log10(a_sig_1/sqrt(2)) - snr)/10);
in_noise = sqrt(a_noise)*randn(1,N);

% complex data
in_complex = a_sig_1*exp(1i*2*pi*f_sig_1*t) + in_noise;

real_sig = real(in_complex);
imag_sig = imag(in_complex);

% valid signal
valid_len = 769+NFFT/SSR;
valid_sig = [ones(1,valid_len) zeros(1,10) ones(1,valid_len)];

in_valid  = [linspace(0,length(valid_sig)-1,length(valid_sig)).' valid_sig.'];

% scaling (currently not used in .slx model)
scale_vec = [linspace(0,log2(NFFT)-1,log2(NFFT)).' zeros(1,log2(NFFT)).'];

%% DATA PROCESSED VIA MATLAB FFT (SOFTWARE) %%

x_soft       = in_complex(1:NFFT);
in_spect_lin = fftshift((abs(fft(x_soft)))); % lin scale
in_spect_log = fftshift(20*log10(abs(fft(x_soft)))); % log scale
in_spect_log = in_spect_log - max(in_spect_log); % normalize log scale
freq_ax      = ((-NFFT/2:(NFFT/2)-1)/NFFT)*fs;
figure(1)
subplot(2,1,1);
plot(freq_ax/1e6,in_spect_lin(1:NFFT))
ylabel('Magnitude (lin)')
title('Input Spectrum (Software FFT)')
subplot(2,1,2);
plot(freq_ax/1e6,in_spect_log(1:NFFT))
ylabel('Magnitude (dB)')
xlabel('Frequency (MHz)')

%% DATA PROCESSED VIA SSR FFT (FPGA SIMULATION) %%

% input to simulation (first column is time vec, second is data as doubles)
len_arr = N/SSR;
sim_time = linspace(0,len_arr-1,len_arr)';
imag_arr = [sim_time reshape(imag_sig,SSR,len_arr).'];
real_arr = [sim_time reshape(real_sig,SSR,len_arr).'];

% run the simulation
sim('ssrfft_basic_test.slx', 2048)

% simulation data
outrealarr = simoutreal;
outimagarr = simoutimag;
overflow   = fft_out_scale.data;
datavalid  = fft_out_valid.data;
inputvalid = in_valid1.data;

% check for overflow
if max(overflow)~=0
    disp('Overflow!')
end 

% report latency
latency = find(datavalid~=0, 1, 'first');
fprintf('%d x %d SSR FFT Latency: %d clocks \n', NFFT, SSR, latency);

% extract valid data and make it a line
valid_complex = outrealarr(latency:end,:)+outimagarr(latency:end,:)*1j;
valid_complex = reshape((valid_complex).',1,(size(valid_complex,1)*size(valid_complex,2)));

% plot SSR FFT Output
x_sim = valid_complex(1:NFFT);
out_spect_lin = fftshift((abs(x_sim)));
out_spect_log = fftshift(20*log10(abs(x_sim)));
out_spect_log = out_spect_log - max(out_spect_log); % optional normlaization
freq_ax = ((-NFFT/2:(NFFT/2)-1)/NFFT)*fs;
figure(2)
subplot(2,1,1);
plot(freq_ax/1e6,out_spect_lin(1:NFFT))
ylabel('Magnitude (lin)')
title('Output Spectrum (SSRFFT Simulation)')
subplot(2,1,2);
plot(freq_ax/1e6,out_spect_log(1:NFFT))
ylabel('Magnitude (log)')
xlabel('Frequency (MHz)')


figure(3)
subplot(2,1,1);
plot(freq_ax/1e6,in_spect_lin(1:NFFT), 'LineWidth', 2)
ylabel('Magnitude (lin)')
xlabel('Frequency (MHz)')
title('Input Spectrum (Software FFT)')
set(gca, 'FontSize', 16)
subplot(2,1,2);
plot(freq_ax/1e6,out_spect_lin(1:NFFT), 'LineWidth', 2)
ylabel('Magnitude (lin)')
xlabel('Frequency (MHz)')
title('Output Spectrum (SSRFFT Simulation)')
set(gca, 'FontSize', 16)