function [outputArg1,outputArg2] = sine_wave(n,t)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
%n=[0:N-1];
x=sin(2*pi*5*n*t);
stairs(n*t,x);
outputArg1 = x;
outputArg2 = stairs(n*t,x) ;
end

