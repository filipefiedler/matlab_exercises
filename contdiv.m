function resposta=achardiv(n)
divisores = [];
for i=1:n
    if mod(n,i) == 0
        divisores = [divisores, i];
    end
end
resposta = divisores;