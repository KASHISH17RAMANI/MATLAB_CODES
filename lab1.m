%learning how to find functions in matlab

help imag
lookup for



%mathematical operation using matlab

a=sin(pi/4)+2;
x=5+2;
y=exp(0);
z=x+y
a=3+5j
b=2+11j
c=a+b
d=a-b
e=a*b
f=a/b

%plotting graphs using matlab

f=100; %frequency in hz
t=0:1/(20*f):1/f;%a time vector to cover 1 period of the wave with 20 points calculated
x=sin(2*pi*f*t);%the sinusoidal wave
plot(t,x);
title('sine wave');
xlabel('frequence');
ylabel('time');
grid ON;
axis ON;


%imag