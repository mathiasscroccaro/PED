# ------------------------------------------------------------------------------
# Eletronica Basica II - 02/2018 
# Prof. Responsável: Leandro T. Manera
# PED: Mathias S. Costa 

# Solucao da lista de exercícios
# autor: Mathias S. Costa
# ------------------------------------------------------------------------------

close all;
clear all;
pkg load signal;
pkg load control;
format short eng;

% ------------------------------------------------------------------------------
% Parâmetros do aluno
% ------------------------------------------------------------------------------

a = 2;
b = 1;
c = 0;
d = 3;
e = 2;
f = 2;

% ------------------------------------------------------------------------------
% Exercício 1
% ------------------------------------------------------------------------------

A = 100 + d*10 + e;
C1 = (50 + f)*1e-12;
C2 = (20 + c)*1e-12;

% Exercício 1 - (A)
% Curvas do módulo e fase da resposta em frequência do circuito de 1Hz a 1GHz
% ------------------------------------------------------------------------------

Req_1 = inv( 1/20e3 + 1/100e3 );
Ceq_1 = C1;
tau_1 = Req_1 * Ceq_1;
W_1 = 1/tau_1;
polo_1 = tf([1],[1/W_1 1]);

Req_2 = inv( 1/1e3 + 1/200 );
Ceq_2 = C2;
tau_2 = Req_2 * Ceq_2;
W_2 = 1/tau_2;
polo_2 = tf([1],[1/W_2 1]);

Atotal = A * ( (100e3)/(20e3 + 100e3) ) * ( (1e3)/(1e3 + 200) );

funcTrans = Atotal*polo_1*polo_2;

[mag, pha, w] = bode(funcTrans,{1*2*pi,1e9*2*pi});

figure;
bode(funcTrans,{1*2*pi,1e9*2*pi});

% Exercício 1 - (B)
% Os valores das frequências de corte (pólos) e 
% o valor da fase para essas frequências
% ------------------------------------------------------------------------------

Freq_1 = W_1/(2*pi);
Freq_2 = W_2/(2*pi);

[dif,idxW_1] = min(abs(w - W_1));
[dif,idxW_2] = min(abs(w - W_2));

Fase_1 = pha(idxW_1);
Fase_2 = pha(idxW_2);
printf("\n\n-----------------------------\n")
printf(" - Exercício 1\n")
printf("-----------------------------\n")
printf("b)\tFc1 = %d Hz = %d rad/s;\n\tFase 1 = %1.1f\n\n",Freq_1,W_1,Fase_1);
printf("\tFc2 = %d Hz = %d rad/s;\n\tFase 2 = %1.1f\n",Freq_2,W_2,Fase_2);
printf("-----------------------------\n\n")

% ------------------------------------------------------------------------------
% Exercício 2
% ------------------------------------------------------------------------------

Rd = 10e3;
Rs = 5e3;
Cin = 25e-12;
Cl = 80e-12;
WL = 60+e;
Kn = 100e-6;
Vov = 0.8;

gm = 0.5 * Kn * WL * Vov;

A = ( (1/gm)/(1/gm + Rs) ) * gm * Rd;

Req_1 = inv( 1/Rs + gm );
Ceq_1 = Cin;
Tau_1 = Req_1 * Ceq_1;
W_1 = 1/Tau_1;
polo_1 = tf([1],[1/W_1 1]);

Req_2 = Rd;
Ceq_2 = Cl;
Tau_2 = Req_2 * Ceq_2;
W_2 = 1/Tau_2;
polo_2 = tf([1],[1/W_2 1]);

Freq_1 = W_1/(2*pi);
Freq_2 = W_2/(2*pi);

funcTrans = A * polo_1 * polo_2;

printf("\n\n-----------------------------\n")
printf(" - Exercício 2\n")
printf("-----------------------------\n")
printf("\tFc1 = %d Hz = %d rad/s\n\n",Freq_1,W_1);
printf("\tFc2 = %d Hz = %d rad/s\n",Freq_2,W_2);
printf("-----------------------------\n\n")

figure;
bode(funcTrans,{1*2*pi,1e9*2*pi});

% ------------------------------------------------------------------------------
% Exercício 3
% ------------------------------------------------------------------------------

% Exercicio 3 - (A)
% Quais os valores das tensões de VGS e VDS? O transistor está na saturação?
% ------------------------------------------------------------------------------
Rd = (10 + f)*1e3;

Kp = 170.1e-6;
Vto = 0.7;
W = 23.3e-6;
L = 0.44e-6;

Vgs = 10 * (1e6)/(1e6 + 10e6);
Vov = Vgs - Vto;

Id = 0.5 * Kp * (W/L) * (Vov^2);

Vds = 10 - Id*Rd;

% Exercicio 3 - (B)
% Quais as frequências de corte superior e inferior do circuito?
% ------------------------------------------------------------------------------

Req_1 = inv(1/10e6 + 1/1e6) + 10e3;
Ceq_1 = 10e-6;

Tau_1 = Req_1 * Ceq_1;
W_1 = 1/Tau_1;
Freq_1 = W_1/(2*pi);

Req_2 = Rd + 10e3;
Ceq_2 = 10e-6;

Tau_2 = Req_2 * Ceq_2;
W_2 = 1/Tau_2;
Freq_2 = W_2/(2*pi);

% Exercicio 3 - (C)
% Qual o consumo total de potencia do circuito?
% ------------------------------------------------------------------------------

Pot = Id*10 + 10/11e6;

% Exercicio 3 - (D)
% Qual o ganho máximo obtido?
% ------------------------------------------------------------------------------

Rpar = inv(1/1e6 + 1/10e6);

Rout = inv(1/Rd + 1/10e3);

A = ( (Rpar)/(Rpar + 10e3) ) * gm * Rout;

printf("\n\n-----------------------------\n")
printf(" - Exercicio 3\n")
printf("-----------------------------\n")
printf("a) \tVgs = %d V\t Vds = %d V\n\n",Vgs,Vds);
printf("b) \tFc1 = %d Hz = %d rad/s\n\tFc2 = %d Hz = %d rad/s\n\n",Freq_1,W_1,Freq_2,W_2);
printf("c) \tPot = %d W\n\n",Pot);
printf("d) \tGanho maximo = %d V/V = %d dB\n",A,20*log10(A));
printf("-----------------------------\n\n")









