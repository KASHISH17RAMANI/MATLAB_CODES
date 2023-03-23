a= randn;
b= randn;

if  a>b
    
disp("a is greater than b");
else
    
        disp("b is greater than a");
end

x=[0:0.1:10];
sine=sin(x);
b=0;
for a=1:0.1:10

    if sin(a)<0
        
        x(b)=0;

    end
 b=b+1;
end
x
length(sine)

for i=1:length(sine)

    if (sine(i)<0)
        sine(i)=0;
    end
end
plot(x,sine);

a=[0:99];
i=1;
length(a);
length(a);

while i<=100
    disp(a(i));
    i=i+1;
end
%function caling%

   

