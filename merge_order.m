function v=merge_order(a,b)
%Retorna um vetor ordenado com os elementos de ambos os vetores
%Vetor coluna
if size(a,2) == 1
    if size(b,2) == 1
        v = zeros(length(a)+length(b),1);
        for i=1:length(a)
            v(i) = a(i);
        end
        for i=length(a)+1:length(a)+length(b)
            v(i)=b(i-length(a));
        end
    else
        error('Os argumentos precisam ser ambos vetores linha ou ambos vetores coluna')
    end
%Vetores linha    
elseif size(a,1)==1
        if size(b,1)==1
            v = zeros(1,length(a)+length(b));
            for i=1:length(a)
                v(i) = a(i);
            end
            for i=length(a)+1:length(a)+length(b)
                v(i)=b(i-length(a));
            end
        else
            error('Os argumentos precisam ser ambos vetores linha ou ambos vetores coluna')
        end
else
    error('Os argumentos precisam ser ambos vetores linha ou ambos vetores coluna')
end
for i=1:length(v)
    for j=1:(length(v)-1)
        if v(j)>v(j+1)
            aux=v(j+1);
            v(j+1)=v(j);
            v(j)=aux;
        end
    end
end

        
    
    
