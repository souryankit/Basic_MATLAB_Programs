clc; close all; clear all;
t=-10:0.01:10;
T=8;
fm=1/T;
x=cos(2*pi*fm*t);
fs1=1.2*fm;
fs2=2*fm;
fs3=8*fm;
n1=-4:1:4;
% Code for under sampling (fs<2fm)
xn1=cos(2*pi*n1*fm/fs1);
subplot(221)
plot(t,x);
xlabel('time in seconds');
ylabel('x(t)');
title('continous time signal');
subplot(222)
stem(n1,xn1);
hold on;
plot(n1,xn1);
xlabel('n');
ylabel('x(n)');
title('discrete time signal with fs<2fm');