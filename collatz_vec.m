function s=collatz_vec(n)
%Retorna vetor com todos os números da sequência de Collatz iniciada em n
s=[]
while n ~= 1
    s=[s,n];
    if mod(n,2)==0
        n = n/2;
    else
        n = 3*n+1;
    end
end
s=[s,1];