%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   Resolu��o da lista final de SPICE
%
%   Autor:    Mathias Scroccaro Costa
%   WebPage:  github.com/mathiasscroccaro  
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

close all;
clear all;

% O RA deve ser uma string: entre aspas
RA = "135208";
printf("RA escolhido:\n\t%s\n",RA);

% Par�metros do transistor
vto = 0.5;
kp = 10e-6;
lambda = 0.01;
L = 1e-6;
cbd = 1e-12;
cgdo = 1e-15;
cgso = 1e-15;

W = 10e-6;

% Calculo de Iref = 10uA + "ef"x10e-7
Iref = 10e-6 + str2num(RA(5:6))*1e-7;

% 2 - Calcular o valor de R1 para Iref
vgs = vto + sqrt(2*Iref/(kp*W/L));
R1 = (15 - 2*vgs)/Iref;
printf("Quest�o 2:\n\tIref = %e\n\tR1 = %e\n",Iref,R1);

% 3 - Ganho do primeiro est�gio de 100 + "cd"
Av1 = 100 + str2num(RA(3:4));
Id_av1 = Iref/2;
W2 = ((Av1*lambda*2*Id_av1)/sqrt(2*kp*Id_av1/L))^2;
printf("Quest�o 3:\n\tAv1 = %e = %e dB\n\tW2 = %e\n",Av1,20*log10(Av1),W2);

% 4 - Ganho do segundo est�gio de 100 + "de"
Av2 = 100 + str2num(RA(4:5));
Id_av2 = Id_av1;
W8 = ((Av2*lambda*2*Id_av2)/sqrt(2*kp*Id_av2/L))^2;
printf("Quest�o 4:\n\tAv2 = %e = %e dB\n\tW8 = %e\n",Av2,20*log10(Av2),W8);

% 5 - M3 e M4 para reduzir offset sem comprometer o comportamento de Av1
% (WL_av2 / WL_carga_ativa) = 2*(WL_Iref_av2 / WL_Iref_av1)
W_carga = W8/(2*W/W);
printf("Quest�o 5:\n\tW carga ativa = %e\n",W_carga);

% 6 - Cf para ft = 10 Mhz + "ce"x1e5. Polos e zeros, al�m da margem de fase
ft = 10e6 + (str2num(RA(3))*10+str2num(RA(5)))*1e5;

gm2 = sqrt(2*Id_av1*kp*W2/L);
gm8 = sqrt(2*Id_av2*kp*W8/L); 

Cf = gm2/(2*pi*ft);
%C2 = 

ro2 = 1/(lambda*Id_av1);
ro4 = ro2;
ro8 = 1/(lambda*Id_av2);
ro9 = ro8;

fp1 = 1/(2*pi*inv(1/ro2+1/ro4)*inv(1/ro8+1/ro9)*Cf*gm8);
%fp2 = gm8/(2*pi*C2);

printf("Quest�o 6:\n\tft = %e\n\tCf = %e\n\tfp1 = \n",ft,Cf);

% 7 - Quais os valores m�ximos na tens�o da sa�da? por qu�? Qual a m�xima
% permitida na entrada?

% 8 - Como voc� resolveria o problema do offset encontrado?

% 9 - Com o problema do offset resolvido, quais os valores m�ximos da tens�o
% de entrada?

