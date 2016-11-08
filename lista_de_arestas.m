function matriz=lista_de_arestas(matriz_adj);
%Cria uma matriz com a lista de arestas a partir de uma matriz de
%adjacência de uma rede.
matriz = [];
j = 1;
for i=1:size(matriz_adj,1)
    matriz(i,:) = [i,j];
    j = j + 1;
end