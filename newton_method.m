function raiz=newton_method(f,g,x0,precisao)
%Retorna uma das ra�zes da fun��o f com precisao determinada a partir de x0.
%Nessa fun��o, � necess�rio dar como par�metro a fun��o derivada g da fun��o f.
raiz = x0;
while f(raiz) > precisao
    raiz = x0 - f(x0)/g(x0);
    x0 = raiz;
end
