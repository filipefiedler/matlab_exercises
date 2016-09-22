function resultado=collatz(n)
%Conta quantos termos tem a sequência de collatz começando em n
cont = 1;
while n ~= 1
    cont = cont + 1;
    if mod(n,2)==0
        n = n/2;
    else
        n = 3*n+1;
    end
end
resultado = cont;
    