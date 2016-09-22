function z=cosTaylor_values(x,precisao)
%Retorna os valores da s�rie de Taylor que determina o cosseno com a
%precis�o desejada
x = acertar_arcos(x);
z=[];
i = 0;
s = ((-1)^i*x^(2*i))/factorial(2*i);
while abs(s) > precisao
    i = i + 1;
    z = [z,s];
    s = ((-1)^i*x^(2*i))/factorial(2*i);
end