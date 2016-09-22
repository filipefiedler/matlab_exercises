function cos=costaylor(x,n)
%Calcula o cosseno a partir de sua soma de Taylor
cos = 0;
for i=0:n
        cos = cos + ((-1)^i*x^(2*i))/factorial(2*i);
end