Am = 10;
Ac = 10;
fm = 5;
fc = 5;
kp = 2;
beta = (kf*Am);
F = 100;
T = 1/F;
t = 0:T:1;

m = Am*cos(2*pi*fm*t);
subplot(3,1,1);
plot(t,m);
title('Message Signal');

c = Ac*cos(2*pi*fc*t);
subplot(3,1,2);
plot(t,c);
title('Carrier Signal');

Spm = (Ac*cos((2*pi*fc*t)+ beta*(sin(2*pi*fm*t))));
subplot(3,1,3);
plot(t,Spm);
title('Phase Modulated Signal');