function soma = somainversos(n)
%soma o inverso dos números naturais até n
soma = 0;
for i=1:n
    soma = soma + 1/i;
end