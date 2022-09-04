Am = 5;
Ac = 5;
mi = 0.5;
fm = 10;
fc = 100;
F = 2000;
T = 2/F;
t = 0:T:1;

m = Am*cos(2*pi*fm*t);
subplot(3,1,1);
plot(t,m);
title('Message Signal');

c = Ac*cos(2*pi*fc*t);
subplot(3,1,2);
plot(t,c);
title('Carrier Signal');

s = (Ac*(1+mi*cos(2*pi*fm*t).*cos(2*pi*fc*t)));
subplot(3,1,3);
plot(t,s);
title('Amplitude Modulated Signal');