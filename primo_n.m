function resultado=primo_n(n)
%Retorna o en�simo n�mero primo
v = [];
i = 1;
while length(v) < n
    i = i + 1;
    if primo(i) == 1
        v = [v,i];
    end
end
resultado = v(n);