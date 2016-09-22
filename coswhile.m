function resultado = coswhile(x,precisao)
%Calcula a s�rie de Taylor do cosseno
%Precis�o � o par�metro que indica o "tamanho" do �ltimo termo consider�vel
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
