T=0.00025;
fs = 4400/T;

tt = -T:(1/fs):T;
A1=20; %<--- 20
A2=1.2 * A1; %<--- 24
f=4000;

tm1 = (37.2/3)* T; %<--- 12.4
tm2 = -(41.3/8)*T;  %<---  -5.1625
x1 = A1*exp(j*2*pi*f*(tt - tm1));
x2 = A2*exp(j*2*pi*f*(tt - tm2));
x3= x1 + x2;

subplot(3,1,1);  title('Sidhant Gupta x1(t)');
plot( tt,x1, 'b-'), grid on
%<--- plot a sinusoid
title('TEST PLOT')
xlabel('TIME (sec)')

subplot(3,1,2);  title('Sidhant Gupta x2(t)');

plot(tt, x2, 'r--'), grid on
%<--- plot a sinusoid
title('TEST PLOT')
xlabel('TIME (sec)')

subplot(3,1,3);  title('Sidhant Gupta x3(t)');
plot(tt, x3, 'g--'), grid on
%<--- plot a sinusoid
title('TEST PLOT')
xlabel('TIME (sec)')

orient TALL;