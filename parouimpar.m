function resultado=parouimpar(n,escolha)
%Jogo de par ou �mpar. Usu�rio escolhe o n�mero que quer jogar, n, e se
%deseja par ou �mpar.
rng('shuffle')
c=randi([0,10],1);
soma = c + n;
if mod(soma,2) == 0
    if escolha == 0
        resultado = 'Voc� venceu'
    else
        resultado = 'Voc� perdeu'
    end
else
    if escolha == 0
       resultado = 'Voc� perdeu'
    else resultado = 'Voc� venceu'
    end
end