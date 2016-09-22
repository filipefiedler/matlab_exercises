function resultado = poupanca(mesada,dep,juros,preco,inflacao)
%Retorna o n�mero de meses que precisa ficar poupando para conseguir
%comprar o produto desejado com o montante em poupan�a
%m = Anuada/Dep�sito anual; dep = dep�sito inicial; juros = taxa de juros, em
%p.p.
%pre�o = pre�o do item a ser comprado; 
cont = 0;
montante = dep;
while montante < preco
    preco = preco * (1+inflacao/100);
    montante = montante*(1+juros/100)+mesada;
    cont = cont + 1;
end
resultado = cont;
    