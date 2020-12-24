# DIPCA_classicalOE
This repository contains the code for model estimation of a classical output-error model.  

We provide the documentation here but please refer the demo.m file to
understand the usage of this function. We have also provided a readme.txt
file to understand the usage and working of this function. You can type
the following command to get the documentation in Matlab: 
- doc dipca_oe_ref <br>
- help dipca_oe_ref <br>

The algorithm estimates all the parameters of difference equation along with delay, input-output orders just with input-output data and does not require user to provide any guess. 

Please cite the following paper if you are using this code and feel free to contact the first author if you
have any doubts.

Identification of Output-Error (OE) Models using Generalized Spectral Decomposition. 
by Deepak Maurya, Arun K. Tangirala, Shankar Narasimhan,
In 2019 Fifth Indian Control Conference (ICC) 2019 Jan 9 (pp. 28-33). IEEE.
This paper won the Best Student Paper Award at ICC 2019.

- Paper: https://ieeexplore.ieee.org/abstract/document/8715582 <br>
- Poster: https://d-maurya.github.io/files/oe_qz_poster_v3.pdf <br>
- Slides: https://d-maurya.github.io/files/icc_oe_qz.pdf <br>

There are several other works which extend the use of DIPCA algorithm for classical systems (non-EIV) with OE and ARX model, MISO systems:

- `ARX Model Identification using Generalized Spectral Decomposition`, Deepak Maurya, Arun K. Tangirala, Shankar Narasimhan, To appear in 24th International Symposium on Mathematical Theory of Networks and Systems (<a href="https://mtns2020.eng.cam.ac.uk/">MTNS 2020</a>) <a href="https://arxiv.org/abs/2008.04779">[arXiv]</a> <br>
- `Identification of Errors-in-Variables models using dynamic iterative principal component analysis`, Deepak Maurya, Arun K. Tangirala, Shankar Narasimhan, 2018, Industrial & Engineering Chemistry Research, 57(35), pp.11939-54. <a href="https://pubs.acs.org/doi/abs/10.1021/acs.iecr.8b01374">[Paper]</a>    <br>
- `Identification of MISO Systems in Minimal Realization Form`, Chaithanya K. Donda, Deepak Maurya, Arun K. Tangirala, Shankar Narasimhan, To appear in Sixth Automatic Control and Dynamical Optimization Society (ACODS 2020), IFAC-PapersOnLine, 53(1), pp.141-146., <a href="https://www.sciencedirect.com/science/article/pii/S2405896320300422">[Paper]</a> <br>

An updated list of related works and their code can be accessed from <a href="https://d-maurya.github.io/web/">my webpage</a>. 
