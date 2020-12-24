clc 
clear all

%% Generate the data

% choose a system randomly
B = [0 2]; F = [1 -0.4 0.6];
p_oe = idpoly(1,B,1 ,1 , F,'Noisevariance',0.6);

N = 1023;
uk = idinput(N , 'prbs', [0 1] , [-1 1]);
yk = sim(p_oe, uk, simOptions('AddNoise', true));
yk_noisefree = sim(p_oe, uk, simOptions('AddNoise', false));

zn = [yk,uk]; % noisy data
SNR = var(yk_noisefree)/var(yk-yk_noisefree); 

while (SNR < 3)
   display('SNR < 3. For the chosen system, please decrease the noise variance in line 10'); 
   display('Re-running the code will produce will produce a new random system. Please save the system before re-runing the code.'); 
   break;
end
%% estimation by DIPCA OE method 
result = dipca_oe(zn);

fprintf('\n \n Model Estimation is done.\n Now compare B with result.inp_coeffs and F with result.out_coeffs to see the goodness of results.\n')

