n3=-20:1:20;
xn3=cos(2*pi*n3*fm/fs3);
subplot(224)
stem(n3,xn3);
hold on;
plot(n3,xn3);
xlabel('n');
ylabel('x(n)');
title('discrete time signal with fs>2fm');