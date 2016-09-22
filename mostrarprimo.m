function resposta=mostrarprimo(n)
%Mostra os números primos até n
primos = [];
for i=1:n
    if primo(i)==1
        primos = [primos, i];
    end
end
resposta = primos;
