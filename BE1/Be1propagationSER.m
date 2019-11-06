clear all;
close all;

%%  Partie 1 : SER  d'une sphère 
% Q1)Représenter et commenter les variations de la quantité (?/?a2 ) donnée par (8) pour des
% valeurs de « ka » allant de 0 à 40.
% Remarque : il serait aussi important de faire varier la SER en fonction de a pour une
% fréquence fixée et inversement.

% Variations suivant Ka :

%sig1 =sigma/pi*a^2 
ka   = 0 : 0.2 : 40;           % ka prend la valeur de 0 à 40 par pas de 1 
sig1 = (1-sinc(ka/pi)).^2; % ici la fonction sinc de matlab normalise par pi sin(x * pi) / (pi *x) 

plot(ka, sig1,'b:')
title('Variation de la SER d"une sphere pour 0<ka<40 ')
xlabel('ka')
ylabel('sigma/pia^2')

% Variation suivant a : 

c = 3e8;
f = 1.10e9;
lambda = c/f;
k = 2*pi/lambda; 

a   = 0 : 0.2 : 40;           % a prend la valeur de 1 à 40 m par pas de 0.2 (la variation de a respecte la règle  
sig1 = (1-sinc(ka/pi)).^2; % ici la fonction sinc de matlab normalise par pi sin(x * pi) / (pi *x) 

plot(ka, sig1,'b:')
title('Variation de la SER d"une sphere pour 0<ka<40 ')
xlabel('ka')
ylabel('sigma/pia^2')

