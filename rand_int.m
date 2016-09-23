function rand_int(number)
%Gera um número inteiro entre 
r = rand(1);
rand_int = round(r*number);
disp (['O número gerado foi ', num2str(rand_int)])