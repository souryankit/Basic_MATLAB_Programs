n2=-5:1:5;
xn2=cos(2*pi*n2*fm/fs2);
subplot(223)
stem(n2,xn2);
hold on;
plot(n2,xn2);
xlabel('n');
ylabel('x(n)');
title('discrete time signal with fs=2fm');