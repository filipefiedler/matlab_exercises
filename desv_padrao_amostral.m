function s=desv_padrao_amostral(x)
%Retorna o desviao padrao amostral do conjunto de valores do vetor.
u=media_vec(x);
len = length(x);
s=0;
for i=1:len
    s= s + (x(i)-u)^2;
end
s = s/(len-1);
