function resultado=caracoroa(escolha)
if escolha ~=0 && escolha ~=1
    error('Escolha deve ser 0 ou 1')
end
rng('shuffle')
x=randi([0,1],1);
if x == 0
    if escolha == 0
        resultado = 1
    else
        resultado = 0
    end
else
    if escolha == 0
       resultado = 0
    else resultado = 1
    end
end