%generate a 40hz cosine wave

%
N=64;  
N1=64;           %64 data points
fs=1000;
fs1=10000;              %1 KHZ sampling frequency
T1=1/fs1;
T=1/fs;     %sample period
f=600;       %signal frequency in Hz
n1=0:N1-1;
n=0:N-1;    %discrete time vector
axis([0 0.01 -1 1]);
x= cos(2*pi*f*n*T); 
y= cos(2*pi*f*n1*T1);                  %signal defination
hold on;
plot(n*T,x,'Color','blue');
stem(n*T,x,'color','green');
plot(n1*T1,y,'color','red');
stem(n1*T1,y,'color','yellow');
title('800Hz cosine')
xlabel('Time')
ylabel('x(nT)')
soundsc(interp(x,8),8*fs);