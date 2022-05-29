function [x,n]=impseq(n0,n1,n2)
%---------------------------------------
% Gera x(n) = delta(n-n0); n1<= n <= n2
%---------------------------------------
% [x,n] = impseq(n0, n1, n2)
%
n=[n1:n2];
x=[(n-n0)==0];
stem(n,x);
title('Funcao Impulso Delta(n-n0)');
xlabel('amostra [n]');
ylabel('amplitude [x]');
