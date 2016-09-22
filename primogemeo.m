function resultado=primogemeo(x,y)
resultado = 0;
if primo(x)==1 && primo(y)==1 && abs(x-y)==2
    resultado = 1;
end