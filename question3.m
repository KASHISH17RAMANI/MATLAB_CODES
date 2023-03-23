clc;
clear all;
close all;

n=[0:50];

a=cos(0.04*pi*n)+0.2*randn(1,51);
stem(n,a);