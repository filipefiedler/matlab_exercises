# matlab_exercises
Exercícios de matlab propostos no curso de Computação da graduação de ciências econômicas na FGV-Rio 2016

Lista em ordem alfabética dos programas criados e de suas funções
  Obs.: Muitos programas não possuem as restrições necessárias. Exemplo: a função achar_div(n), que retorna um vetor com todos os divisores de n, deveria resultar em erro caso um número negativo fosse dado, mas isso não acontece. Deveria haver uma verificação no corpo da função, mas, por preguiça, isso não foi feito.
  
  As funções estão divididas em funções feitas antes da A1 e funções feitas depois da A1 e antes da A2.
  
A1

<b> acertar_arcos(x) </b>
<br>  Converte qualquer arco, em radianos, em um arco congruente entre -2pi e 2pi </br>
  
<b> achar_div(n) </b>
<br>  Retorna um vetor com todos os divisores de um determinado número natural n </br>
  
<b> aleatorio(a,b) </b>
<br>  Retorna um número aleatório entre os números a e b </br>

<b> caracoroa(escolha) </b>
<br>  Usuário dá uma escolha, cara = 0 e coroa = 1 e o computador joga a moeda. Função retorna o resultado dizendo se o usuário ganhou ou perdeu. </br>

<b> collatz(n) </b>
<br>  Conta quantos termos tem a sequência de collatz começando em n </br>
  
<b> collatz_vec(n) </b>
<br>  Retorna vetor com todos os números da sequência de Collatz iniciada em n </br>
  
<b> conferirprimo() </b>
<br>  Função interativa que pergunta ao usuário qual número ele quer testar e retorna se esse número é primo ou não </br>
  
<b> contarprimogemeo(n) </b>
<br>  Conta quantos pares de números primo-gêmeos existem até n </br>
  
<b> conversao(t,unidade) </b>
<br>  Converte a temperatura, em celsius ou fahrenheit, para outra unidade. A unidade deve ser 'c', para celsius, ou 'f', para fahrenheit. </br>
  
<b> costaylor(x,n) </b>
<br>  Calcula o cosseno a partir de sua soma de Taylor até o enésimo termo da série </br>
  
<b> cosTaylor_values(x, precisao) </b>
<br>  Retorna os valores da série de Taylor que determina o cosseno com a precisão desejada </br>
  
<b> coswhile(x,precisao) </b>
<br>  Calcula a série de Taylor do cosseno em que o último termo a ser somado é menor do que o parâmetro precisão</br>
  
<b> desv_padrao_amostral(x) </b>
<br>  Retorna o desvio padrao amostral do conjunto de valores do vetor. </br>
  
<b> exercicio 1.2 </b>
<br>  Não é uma função. Exercício 1.2 da apostila </br>

<b> extrai4(x) </b>
<br>  Retorna os dois primeiros e os dois últimos valores de um vetor. </br>

<b> fatorial(n) </b>
<br>  Retorna o fatorial de n </br>

<b> fibonacci(n) </b>
<br>  Acha o enésimo número de Fibonacci. A sequência começa com os termos 1,1,2,3,... </br>
  
<b> oi_p2(nome, genero) </b>
<br>  Função interativa que escreve diferentes mensagens dependendo do gênero. O gênero pode ser ou 0 ou 1. </br>
  
<b> maiorvalor(a,b,c) </b>
<br>  Retorna o maior valor entre a, b e c. </br>
  
<b> maxx(x) </b>
<br>  Retorna o maior número de um vetor </br>

<b> media_vec(x) </b>
<br>  Calcula a média de um vetor </br>
  
<b> minn(x) </b>
<br>  Retorna o menor número de um vetor </br>
  
<b> mostrarprimo(n) </b>
<br>  Retorna um vetor com os números primos até n </br>
  
<b> oi(nome) </b>
<br>  Retorna uma mensagem com um 'oi'. </br>
  
<b> parouimpar(n,escolha) </b>
<br>  Jogo de par ou ímpar. Usuário escolhe o número que quer jogar, n, e se deseja par ou ímpar. </br>
  
<b> pixelization(n) </b>
<br>  Retorna uma imagem com n*n pixels aleatórios de cores. </br>
  
<b> poupanca(mesada,dep,juros,preco,inflacao) </b>
<br>  Retorna o número de meses que precisa ficar poupando para conseguir comprar o produto desejado com o montante em poupança </br>
  
<b> primeirosprimos(n) </b>
<br>  Retorna quantos números primos menores que n existem </br>
  
<b> primo(n) </b>
<br>  Retorna 1, se o número for primo, e 0, caso contrário. </br>
  
<b> primo_n(n) </b>
<br>  Retorna o enésimo número primo </br>
  
<b> primogemeo(x,y) </b>
<br>  Retorna 1 caso os dois números sejam primo-gêmeos e 0, caso contrário. </br>  

<b> rand_int(number) </b>
<br>  Mostra um número inteiro escolhido aleatoriamente entre 0 e number. </br>
  
<b> soma(x) </b>
<br>  Retorna a soma dos valores de x, sendo x um vetor. </br>
  
<b> somainversos(n) </b>
<br>  Retorna a soma do inverso dos números naturais até n </br>
  
<b> termos_sr_harmonica(limite) </b>
<br>  Calcula qual é o enésimo termo necessário para fazer a série harmônica se tornar maior do que determinado valor. </br>  
  
<b> trin(n) </b>
<br>  Retorna os n primeiros números triangulares </br>
  
<b> veriftrin(n)  </b>
<br>  Retorna 1 se um número é triangular e 0, caso contrário. </br>

A2

<b> sortear_cartas(n,tipo) </b>
<br> Retorna n cartas de um baralho com repetição (tipo = 1) ou sem repetição (tipo = 2) </br>

<b> merge_order(a,b) </b>
<br> Retorna um vetor ordenado com os elementos de ambos os vetores </br>

<b> newton_method(f,g,x0,precisao) </b>
<br> Retorna uma das raízes da função f com precisao determinada a partir de x0. Nessa função, é necessário dar como parâmetro a função derivada g da função f. </br>

<b> brasileirao2015(dados) </b>
<br> Retorna uma tabela do brasileirão a partir dos dados dos jogos. </br>

<b> matriz_adj(arestas) </b>
<br> Cria uma matriz de adjacência a partir de uma tabela com as arestas da rede. </br>

<b> lista_de_arestas(matriz_adj) </b>
<br> Cria uma matriz com a lista de arestas a partir de uma matriz de adjacência de uma rede. </br>
