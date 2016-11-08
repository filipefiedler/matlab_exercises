function matriz = matriz_adj(arestas)
%Cria uma matriz de adjacência a partir de uma tabela com as arestas da
%rede.
matriz = zeros(max(max(arestas)));
for i=1:size(arestas,1)
    matriz(arestas(i,1),arestas(i,2)) = 1;
    matriz(arestas(i,2),arestas(i,1)) = 1;
end
