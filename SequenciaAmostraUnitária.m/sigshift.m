% Programa m-file para plotar o sinal discreto: y(n) = x(n-k), onde:
% x=[-4, -1, 2, 5, 6, 6, 5, 4, 3, 1, -1, -3, -4, -3, -2, 1]
%
%------------------------------------------------------------------------------------
x=[-4, -1, 2, 5, 6, 6, 5, 4, 3, 1, -1, -3, -4, -3, -2, 1];
m=[-5,-4,-3,-2,-1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
%
k=3;
[y,n]=sigshift(x,m,k);
subplot(2,1,1);
stem(m,x);
title('Sequencia x(n)');
xlabel('amostra [n]');
ylabel('amplitude [x]');
subplot(2,1,2);
stem(n,y);
title('Sequencia y(n)=x(n-k)');
xlabel('amostra [n]');
ylabel('amplitude [y]');
