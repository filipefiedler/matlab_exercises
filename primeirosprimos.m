function resultado=primeirosprimos(n)
%Retorna quantos números primos menores que n existem 
cont=0;
v=[];
i = 0;
while i<n
    i=i+1;
    if primo(i)==1
        v = [v,i];
        cont=cont+1;
    end
end
resultado = cont;