function [x] = complexvaluedexponentialfunction(a,b,n1,n2,n0)
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
n = [n1:n2];
x = exp((complex(a,b))*(n-n0));
end