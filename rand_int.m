function rand_int(number)
%Gera um n�mero inteiro entre 
r = rand(1);
rand_int = round(r*number);
disp (['O n�mero gerado foi ', num2str(rand_int)])