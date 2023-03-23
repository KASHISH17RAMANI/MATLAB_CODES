function [x] = complexvaluedexponentialgraph(a,b,n1,n2)
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
n = [n1:n2];
x = exp[(a+jb)n];
end