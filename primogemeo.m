function resultado=primogemeo(x,y)
%Retorna 1 caso os dois n�meros sejam primo-g�meos e 0, caso contr�rio.
resultado = 0;
if primo(x)==1 && primo(y)==1 && abs(x-y)==2
    resultado = 1;
end