%sequence

function [n,x]=imseq(n0,n1,n2)
%generate x(n)=delta(n-n0); n1<=n<=n2;

n=[n1:n2];
x=[(n-n0)==0];
end