# Roteiro para iniciantes da linguagem R
## Sobre mim
------------------------------------
Este texto apresenta os roteiros deste site que utilizam o R, um ambiente de programação estatística gratuito e de código aberto. O R é uma linguagem poderosa e flexível para análise e visualização de dados. Para seguir os roteiros, não é necessário saber programar em R, mas é aconselhável se familiarizar com a sua lógica e a forma de executar comandos.

Este guia foi elaborado por Otavio Augusto, durante as aulas de Regina Bernal (Professora de Estatística - MBA DATA SCIENCE (FIAP)). É uma introdução voltada para quem nunca teve contato com o ambiente R.

## Aula 1
------------------------------------
Neste curso vamos aprender a usar um programa que se comunica com você através de comandos escritos, o que significa que ele usa uma linguagem especial que talvez seja nova para vocês. Não se preocupem se parecer complicado no começo, pois vocês vão se acostumar com o tempo. Este roteiro vai ajudar vocês a entender e seguir os passos necessários. Vamos lá!

O primeiro passo é abrir o programa no seu computador.

Se você usa Windows ou Mac procure um ícone de um R azul e elegante como o da imagem acima. Para Linux, sugerimos que você use o Rstudio. Abaixo o tutorial de instalação para WINDOWS 

### Instalação do R e RStudio
------------------------------------
1. Instalar os programas R e Rstudio no seu computador.   Link: https://posit.co/download/rstudio-desktop/

<img src='img\R.jpg'>


### Conhecendo o RStudio e primeiros comandos
------------------------------------
Inicie o programa RStudio e observe uma tela simples e vazia. Perceba que há poucos comandos disponíveis no menu superior. Essa é a interface gráfica do usuário (GUI) que, apesar de básica, facilita algumas tarefas mais simples.

<img src='img\tela_rstudio.jpg'>

Não se preocupe, vamos usar o R para fazer o que ele faz de mais simples: operações aritméticas. Repare que os comandos que devem ser digitados no programa estarão sempre em formato de código, com um fundo azul claro.

Durante este roteiro, você terá duas opções:
1. copiar os códigos que aparecem no roteiro em um fundo azul claro e colar no console do R ou;
2. digitar diretamente no console do R os comandos que estão no roteiro. Não se esqueça de apertar ENTER depois de escrever cada linha de comando.

Veja o exemplo de linhas de comando abaixo e teste-as no R:

<img src='img\comando_help.jpg'>

````
?sum
help(sum) 
```` 
selecione e click no botão "RUN", abaixo aparecirá no console que o comando foi executato.

<img src='img\comando_help(0).jpg'>

ao lado aparecerá a aba HELP, que tem a função de explicar o comando.

<img src='img\comando_help(1).jpg'>


com base nesta explicação vamos para outros comandos (basicos) na linguagem R

### Calculadora
------------------------------------
#### soma / subtracao / multiplacao / raiz quadrada / potencia / divisao / logaritmo / exponencial
------------------------------------
````
# soma
2+2

#subtracao
4-2

# multiplacao
4*2

# raiz quadrada
sqrt(4)

# potencia
4^2

# logaritmo na base 2

log2(4)

# logaritmo na base 10
log10(4)

# logaritmo natural
log(10)

?log
# exponencial de um

(2*4)/5
2*4/5

(2+2)*(5/10)

# divisao
4/2
````
#### Calculo com variaveis

vamos aprender a criar objetos no R. Objetos são nomes que guardam valores, conjuntos de valores ou palavras. Para criar um objeto, basta escolher um nome e usar o sinal de igual (=) ou menor e hifen (<-) para atribuir um valor a ele. Se quisermos que o objeto tenha mais de um elemento, usamos a função c() e separamos os elementos por vírgula. Veja um exemplo:

````
x <- 14
y <- 2
z <- x/y
z

resto = x %% y
resto

quociente = x %/% y
quociente

x = 31
y = 6
z = x/y
resto_divisao = x %% z
quociente_divisao = x %/% y

resto_divisao
quociente_divisao
````

### Operadores logicos
---------------------------------
#### >, >=, <, <=, ==, != (diferente), &, | (ou), ! (negacao)

````
a <- 5
b <- 10

# igual
a==b

# diferente
a != b

# maior que
a > b

# maior ou igual
a >= b

# menor que
a < b

# menor ou igual
a <= b

# remover os objetos
rm(list=ls())

````

### Vetores 
------------------------------------
````

# criar um vetor x = 10.4, 5.6, 3.1, 6.4, 21.7

x <- c(10.4,5.6,3.1,6.4,21.7)
x

# quantas observacoes ou comprimento do vetor
nobs <- length(x)
nobs

# o vetor y = 2*x
y <- 2*x
y

# o vetor z = y - x
z <- y-x
z

# o vetor k = y/x

k <- y/x ; k

# somar os valores de x
a <- sum(x)
a

# media de x
b <- mean(x)
b

# desvio padrao (sd) de x
c <- sd(x)
c

# valor minimo de x
d <-min(x)
d

# valor maximo de x
e <- max(x)
e

# valor da mediana de x
f <-median(x)
f

# criar o vetor k = a,b,c,d,e
k <- c("a","b","c","d","e")
k

# Qual o tipo do vetor k?
class(k)

# Qual o tipo do vetor x?
class(x)

# remover todos os objetos
rm(list=ls())


````














