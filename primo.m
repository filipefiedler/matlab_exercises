function resposta=primo(n)
%Retorna 1, se o n�mero for primo, e 0, caso contr�rio.
resposta = 1;
s = n - 1;
for i=2:s
    if mod(n,i) == 0
        resposta = 0;
    end
end
if n == 1
    resposta = 0;
end