function pixelization(n)
%Retorna uma imagem com n*n pixels aleatórios de cores.
m=[];
for i=1:n
    for x=1:n
        m(i,x) = 42+sqrt(2)*erfinv(3*rand()-1);
    end
end
image(m)
