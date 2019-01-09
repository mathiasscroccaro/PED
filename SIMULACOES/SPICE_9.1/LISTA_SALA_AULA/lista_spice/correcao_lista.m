%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%
%   Arquivo para correcao da lista de exercícios SPICE feita em sala
%
%   Autor: Mathias S. Costa         5/12/2018
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

close all;
clear all;

Vt = 0.5;

W = 10e-6;
L = 1e-6;

kn = 10e-6;
lambda = 0.01;

I = 14.1e-6;

Av = 186;
Av_db = 20*log10(Av);

Vgs = Vt + sqrt( (2*I)/(kn*(W/L)) );

R = (15 - 2*Vgs)/(I);

I = I/2;

W = (Av*(2*lambda*I)/sqrt(2*kn*I/L))^2;

printf("R = %e\nVGS = %e\nW = %e @ Av = %d ou %d dB\n",R,Vgs,W,Av,Av_db);
