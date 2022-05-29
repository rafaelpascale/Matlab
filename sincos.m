x=0:0.1:2*pi; % define pontos no eixo x
y=sin(x); % seno de x
z=cos(x); % cosseno de x
Matr=[y;z]; % definir uma matriz com seno e cosseno
plot(x,y,'bd',x,z,'rd') % // gráfico de Matr versus x
title('Grafico de y e z de Matr versus x: seno(x) e cosseno(x)')