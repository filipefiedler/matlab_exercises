function y = trin(n)
%Calcula os n primeiros n�meros triangulares
y=[];
x = 1;
while length(y) <= n
    s = x*(x+1)/2;
    y = [y, s];
    x = x+1;
end