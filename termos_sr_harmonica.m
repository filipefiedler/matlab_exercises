function n =termos_sr_harmonica(limite)
%Calcula qual é o enésimo termo necessário para fazer a série harmônica se
%tornar maior do que determinado valor.
n=0;
i = 1;
soma = 0;
while soma<limite
    n = n+1;
    soma = soma + 1/i;
    i = i + 1;
end