function resultado=primogemeo(x,y)
%Retorna 1 caso os dois números sejam primo-gêmeos e 0, caso contrário.
resultado = 0;
if primo(x)==1 && primo(y)==1 && abs(x-y)==2
    resultado = 1;
end