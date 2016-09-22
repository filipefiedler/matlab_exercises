function x=media_vec(x)
%Calcula a média de um vetor
if numel(x) ~= size(x,1) && numel(x) ~= size(x,2)
    error('X tem que ser um vetor')
end
len = length(x);
s = 0;
for i=1:len
    s = s + i;
end
x = s/len;