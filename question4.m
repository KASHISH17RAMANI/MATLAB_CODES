x=[5 4 3 2 1];
n=0:length(x)-1;
subplot(2,1,1);
stem(n,x);

z=[x,x,x,x];
m=-10:9;
subplot(2,1,2);
stem(m,z);