function tcon = conversao(t,unidade)
%converte t na unidade informada para tconv na outra unidade
%unidade por ser "c" ou "f"
if unidade == 'c'
    tcon = c2f(t);
elseif unidade == 'f'
        tcon = f2c(t);
else
        error ('Insira "c" ou "f" como unidade')
end