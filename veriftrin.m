function s=veriftrin(n)
%Verifica se um n�mero � triangular.
s=0;
for i=1:n
    x = i*(i+1)/2;
    if x == n
        s = 1;
    end
end