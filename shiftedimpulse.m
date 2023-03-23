function [n1,n2] = shiftedimpulse(n0,n1,n2,a)
%UNTITLED11 Summary of this function goes here
%   Detailed explanation goes here
n = [n1:n2];
x=[(n-n0+(a))==0];
end