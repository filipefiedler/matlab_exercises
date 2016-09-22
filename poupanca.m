function resultado = poupanca(mesada,dep,juros,preco,inflacao)
%Retorna o número de meses que precisa ficar poupando para conseguir
%comprar o produto desejado com o montante em poupança
%m = Anuada/Depósito anual; dep = depósito inicial; juros = taxa de juros, em
%p.p.
%preço = preço do item a ser comprado; 
cont = 0;
montante = dep;
while montante < preco
    preco = preco * (1+inflacao/100);
    montante = montante*(1+juros/100)+mesada;
    cont = cont + 1;
end
resultado = cont;
    