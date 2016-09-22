# matlab_exercises
Exercícios de matlab propostos no curso de Computação da graduação de ciências econômicas na FGV-Rio 2016

Lista em ordem alfabética dos programas criados e de suas funções
  Obs.: Muitos programas não possuem as restrições necessárias. Exemplo: a função achar_div(n), que retorna um vetor com todos os divisores de n, deveria resultar em erro caso um número negativo fosse dado, mas isso não acontece. Deveria haver uma verificação no corpo da função, mas, por preguiça, isso não foi feito.

acertar_arcos(x)
  Converte qualquer arco, em radianos, em um arco congruente entre -2pi e 2pi
  
achar_div(n)
  Retorna um vetor com todos os divisores de um determinado número natural n
  
aleatorio(a,b)
  Retorna um número aleatório entre os números a e b

c2f(c)
  c2f = celsius to fahrenheit. Converte a temperatura em celsius em fahrenheit

caracoroa(escolha)
  Usuário dá uma escolha, cara = 0 e coroa = 1 e o computador joga a moeda. Função retorna o resultado dizendo se o usuário ganhou ou perdeu.

collatz(n)
  Conta quantos termos tem a sequência de collatz começando em n
  
collatz_vec(n)  
  Retorna vetor com todos os números da sequência de Collatz iniciada em n
  
conferirprimo()
  Função interativa que pergunta ao usuário qual número ele quer testar e retorna se esse número é primo ou não
  
contarprimo(n)  
  Retorna um vetor com todos os números primos que existem até n. Para contá-los, basta usar length(contarprimo(n))
  
contarprimogemeo(n)
  Conta quantos pares de números primo-gêmeos existem até n
  
conversao(t,unidade)
  Converte a temperatura, em celsius ou fahrenheit, para outra unidade. A unidade deve ser 'c', para celsius, ou 'f', para fahrenheit.
  
costaylor(x,n)
  Calcula o cosseno a partir de sua soma de Taylor até o enésimo termo da série
  
cosTaylor_values(x, precisao)
  Retorna os valores da série de Taylor que determina o cosseno com a precisão desejada
  
coswhile(x,precisao)
  Calcula a série de Taylor do cosseno.
  Precisão é o parâmetro que indica o "tamanho" do último termo considerável
  
desv_padrao_amostral(x)
  Retorna o desvio padrao amostral do conjunto de valores do vetor.
  
exercicio1.2  
  Não é uma função. Exercício 1.2 da apostila

extrai4(x)
  Retorna os dois primeiros e os dois últimos valores de um vetor.

f2c(f)
  Converte fahrenheit para celsius
  
f2celsius(f)
  Converte celsius para fahrenheit
  
fatorial(n)
  Retorna o fatorial de n

fibonacci(n)
  Acha o enésimo número de Fibonacci. A sequência começa com os termos 1,1,2,3,...
  
oi_p2(nome, genero)
  Função interativa que escreve diferentes mensagens dependendo do gênero. O gênero pode ser ou 0 ou 1.
  
maiorvalor(a,b,c)
  Retorna o maior valor entre a, b e c.
  
maxx(x)
  Retorna o maior número de um vetor

media_vec(x)
  Calcula a média de um vetor
  
minn(x)
  Retorna o menor número de um vetor
  
mostrarprimo(n)
  Retorna um vetor com os números primos até n
  
oi(nome)
  Retorna uma mensagem com um 'oi'.
  
parouimpar(n,escolha)
  Jogo de par ou ímpar. Usuário escolhe o número que quer jogar, n, e se deseja par ou ímpar.
  
pixelization(n)
  Retorna uma imagem com n*n pixels aleatórios de cores.
