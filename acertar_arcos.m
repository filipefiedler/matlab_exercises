function resultado=acertar_arcos(x)
%Converte qualquer arco 
if abs(x)>2*pi()
    x = rem(x,2*pi());
end
resultado = x;