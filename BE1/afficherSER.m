clear all;
close all;
load('donnee_SER_GTD_Q2_1_3');

%figure(1)
semilogy(theta_deg , rcs_po,'k')
xlabel('Angle d''observation en deg');
ylabel('SER en dbsm, ka=14.7');
hold on,
semilogy(theta_deg,rcs_per_ross)
hold on,
semilogy(theta_deg,rcs_par_ross,'r')
xlabel('Angle d''observation en deg');
ylabel('SER en m^2, ka=14.7');
h = legend('rcsPO','rcs.per','rcs.par');
axis([ 0 90  1e-4 1e1])
title('SER monostatique d''une plaque carre avec l''OP et la TGD,f =10Ghz,Selon article Ross');
grid on,
