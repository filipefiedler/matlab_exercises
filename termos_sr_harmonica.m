function n =termos_sr_harmonica(limite)
n=0;
i = 1;
soma = 0;
while soma<limite
    n = n+1;
    soma = soma + 1/i;
    i = i + 1;
end