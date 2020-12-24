
This code can be downloaded from https://github.com/d-maurya/DIPCA_classicalOE
and codes for other closely related works can be found on https://d-maurya.github.io/

We provide the documentation here but please refer the demo.m file to
understand the usage of this function. We have also provided a readme.txt
file to understand the usage and working of this function. You can type
the following command to get the documentation in Matlab: 
1) doc dipca_oe_ref
2) help dipca_oe_ref

This function requires the following inputs:
Inputs: zn: This is a matrix of dimension Nx2 with 1st and 2nd column
               being output and input variable respectively. 
 
Outputs: A struct object which contains 
        1) out_coeffs : This is a vector containing the coefficients of lagged output variables in the difference equation
                        in the form [a_0 a_1 a_2 ... a_{L}], where we
                        normalize a_0 = 1. a_i is the coefficient of y[k-i]
        2) inp_coeffs : This is a vector containing the coefficients of lagged input variables in the difference equation
                        in the form [b_0 b_1 b_2 ... b_{L}]. 
                        b_i is the coefficient of u[k-i]
        3) out_2times_stddev: This vector contains the 95% confidence
                              interval of the output coefficient parameters [a_0 a_1 a_2 ...
                              a_{L}], which is computed as 2 x standard deviation
        4) inp_2times_stddev: This vector contains the 95% confidence
                              interval of the input coefficient parameters [b_0 b_1 b_2 ... b_{L}], 
                              which is computed as 2 x standard deviation
        5) noise_var: This is a scalar denoting the noise variance of
                      output measurements

You can use the following papers for more reference. Please cite them if
you are using this code and feel free to contact the first author if you
have any doubts.

Identification of Output-Error (OE) Models using Generalized Spectral Decomposition. 
by Deepak Maurya, Arun K. Tangirala, Shankar Narasimhan,
In 2019 Fifth Indian Control Conference (ICC) 2019 Jan 9 (pp. 28-33). IEEE.
This paper won the Best Student Paper Award at ICC 2019.

Paper: https://ieeexplore.ieee.org/abstract/document/8715582
Poster: https://d-maurya.github.io/files/oe_qz_poster_v3.pdf
Slides: https://d-maurya.github.io/files/icc_oe_qz.pdf
Code: https://github.com/d-maurya/DIPCA_classicalOE