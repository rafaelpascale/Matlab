function [x,n]=stepseq(n0,n1,n2)
%---------------------------------------
% Gera x(n) = u(n-n0); n1<= n <= n2
%---------------------------------------
% [x,n] = stepseq(n0, n1, n2)
%
n=[n1:n2]; x=[(n-n0)>=0];
stem(n,x);
title('Funcao degrau unitário u(n-n0)');
xlabel('amostra [n]');
ylabel('amplitude [x]');
