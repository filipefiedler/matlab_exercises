function resultado=aleatorio(a,b)
if a>b || b == a
    error('O primeiro n�mero precisa ser menor que o segundo')
end
resultado = (b-a)*rand()+a