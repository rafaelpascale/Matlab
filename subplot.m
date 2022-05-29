x=0:0.1:3*pi; % define pontos no eixo x
y=sin(x); % seno de x
z=cos(x); % cosseno de x
w=3*cos(x);
%%%%%%%%%%%
subplot(2,2,1)
plot(x,y)
title('Celula 1: seno')
%%%%%%%%%%%
subplot(2,2,4)
plot(x,z,'rv--')
title('Celula 4: cosseno')
%%%%%%%%%%%
subplot(2,2,2)
plot(x,y,x,w)
title('Celula 2: sen e 3*cos c/ mesma escala')
%%%%%%%%%%
subplot(2,2,3)
% plotyy p/ ter escala distinta nos eixos verticais
% escala de y no eixo vert esquerdo,
% de w no vert direito
plotyy(x,y,z,w)
title('Escala esq de seno, dir de 3*cosseno')