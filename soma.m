function s=soma(x)
%Retorna a soma dos valores de x, sendo x um vetor.
len = length(x);
s = 0;
for i=1:len
    s=s+i;
end