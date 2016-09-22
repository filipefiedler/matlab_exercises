function v=extrai4(x)

v=[];
p=length(x);
s=[1,2,p-1,p];
for i=1:length(x)
    if find(s==1) == []
    else
        v = [v,x(i)];
    end
end