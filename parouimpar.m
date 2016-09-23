function resultado=parouimpar(n,escolha)
%Jogo de par ou ímpar. Usuário escolhe o número que quer jogar, n, e se
%deseja par ou ímpar.
rng('shuffle')
c=randi([0,10],1);
soma = c + n;
if mod(soma,2) == 0
    if escolha == 0
        resultado = 'Você venceu'
    else
        resultado = 'Você perdeu'
    end
else
    if escolha == 0
       resultado = 'Você perdeu'
    else resultado = 'Você venceu'
    end
end