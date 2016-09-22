function resultado = coswhile(x,precisao)
%Calcula a série de Taylor do cosseno
%Precisão é o parâmetro que indica o "tamanho" do último termo considerável
x = acertar_arcos(x)
i = 0;
s = ((-1)^i*x^(2*i))/factorial(2*i);
soma = 0;
while abs(s) > precisao
    i = i + 1;
    soma = soma + s;
    s = ((-1)^i*x^(2*i))/factorial(2*i);
end
resultado = soma;
