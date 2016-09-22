function maximo=maiorvalor(a,b,c)
if a>=b && b>=c
    maximo=a
else
   if b>c
      maximo = b
   else
      maximo = c
   end
end