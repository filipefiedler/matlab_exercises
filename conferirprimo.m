function conferirprimo()
prompt = 'Digite o n�mero que voc� deseja verificar se � primo: ';
x = input(prompt);
if primo(x) == 1
    disp('Esse n�mero � primo')
else
    disp('Esse n�mero n�o � primo')
end