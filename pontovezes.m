function z = pontovezes(x,y)
if numel(x) ~= size(x,1) && numel(x) ~= size(x,2)
    error('X tem que ser um vetor')
end
if numel(y) ~= size(y,1) && numel(y) ~= size(y,2)
    error('Y tem que ser um vetor')
end
if size(y) ~= size(x)
    error('Vetores devem ter a mesma dimensão')
end
if size(x,1)==1
    