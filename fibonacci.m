function s=fibonacci(n)
%Acha o en�simo n�mero de Fibonacci
%A sequ�ncia come�a com os termos 1,1,2,3,...
v=[1,1];
if n==1
    s=v(1);
else
    if n==2
        s=v(2);
    else
        for i=3:n
            v(i)=v(i-2)+v(i-1);
        end
        s=v(n);
    end
end
    
