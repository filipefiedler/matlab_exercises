function resultado=contarprimogemeo(n)
%Conta quantos pares de n�meros primo g�meos existem at� n
cont = 0;
x = 0;
for x=1:n
    for i=1:n
        if primogemeo(x,i) == 1
            cont = cont + 1;
        end
    end
end
resultado = cont/2;