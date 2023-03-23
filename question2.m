clc
clear all;
close all;
n=[0:20];
f=(n.*(unitstep(0,0,20)-unitstep(10,0,20))+10*complexvaluedexponentialfunction(-0.3,0,0,20,10).*(unitstep(10,0,20)-unitstep(20,0,20)));

stem(n,f);