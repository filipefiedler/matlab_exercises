function resultado=parouimpar(n,escolha)
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