function [n,x] = complexgraph(a,b,n1,n2)
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
n = [n1:n2];
x = power(2.718,power(complex(a,b),n));
end