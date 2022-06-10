b=[0.9999];
a=[1,-0.001];
n0=0;
n1=0;
n2=20;
[x,n]=impseq(0,0,20);
h=filter(b,a,x)
subplot(2,1,1);
stem(n,x);
title("Função Impulso");
xlabel('n');
ylabel('delta(n)');
subplot(2,1,2);
stem(n,h);
title("Resposta ao Impuslo");
xlabel('n');
ylabel('h(n)');


