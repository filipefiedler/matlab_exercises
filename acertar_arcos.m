function resultado=acertar_arcos(x)
%Converte qualquer arco em um arco congruente entre -2pi e 2pi
if abs(x)>2*pi()
    x = rem(x,2*pi());
end
resultado = x;