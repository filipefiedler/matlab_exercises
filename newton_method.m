function raiz=newton_method(f,g,x0,precisao)
%Retorna uma das raízes da função f com precisao determinada a partir de x0.
%Nessa função, é necessário dar como parâmetro a função derivada g da função f.
raiz = x0;
while f(raiz) > precisao
    raiz = x0 - f(x0)/g(x0);
    x0 = raiz;
end
