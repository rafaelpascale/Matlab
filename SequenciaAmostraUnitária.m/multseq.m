% Programa m-file para plotar o sinal discreto: x(n) = x1*x2, onde:
% x1=[-4, -1, 2, 5, 6, 6, 5, 4, 3, 1, -1, -3, -4, -3, -2, 1]
%
% x2=[-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
%
%-------------------------------------------------------------------------------------------
x1=[-4, -1, 2, 5, 6, 6, 5, 4, 3, 1, -1, -3, -4, -3, -2, 1];
x2=[-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
n=[-4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
x=x1.*x2;
%
subplot(3,1,1);
stem(n,x1);
title('Sequencia x1(n)');
xlabel('amostra [n]');
ylabel('amplitude [x1]');
subplot(3,1,2);
stem(n,x2);
title('Sequencia x2(n)');
xlabel('amostra [n]');
ylabel('amplitude [x2]');
subplot(3,1,3);
stem(n,x);
title('Sequencia x(n)=x1(n)+x2(n)');
xlabel('amostra [n]');
ylabel('amplitude [x]');
