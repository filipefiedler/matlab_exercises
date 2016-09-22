function s=maxx(x)
%Retorna o maior número de um vetor
if numel(x) ~= size(x,1) && numel(x) ~= size(x,2)
    error('X tem que ser um vetor')
end
len = length(x);
s=x(1);
for i=1:len
    if s <= x(i)
        s = x(i);
    end
end