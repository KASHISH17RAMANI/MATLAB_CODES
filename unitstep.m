function [x] = unitstep(n0,n1,n2)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
n=[n1:n2];
x=[(n-n0)>=0];

end