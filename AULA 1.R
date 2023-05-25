#-----------------------------------------
# Introducao ao R
#-----------------------------------------

#-----------------------------------------
# Help
#-----------------------------------------

?sum
help(sum)

#-----------------------------------------
# Citacao
#-----------------------------------------
citation()


#-----------------------------------------
# Calculadora
#-----------------------------------------

# operacoes matematicas
# +, -, *, /, sqrt, potencia(^, **), log(base=2,10...), 
# exponencial (exp(valor))

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

# remover todos os objetos
?rm
# remover um objeto
rm(quociente)

# remover todos os objetos
rm(list=ls())

#-------------------------------------------
# Operador logico
#-------------------------------------------
# >, >=, <, <=, ==, != (diferente), &, | (ou), ! (negacao)

a = 5
b = 10

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

#-----------------------------------------------
# Vetor
#-----------------------------------------------

# criar um vetor x = 10.4, 5.6, 3.1, 6.4, 21.7

x = c(10.4,5.6,3.1,6.4,21.7)
x

# quantas observacoes ou comprimento do vetor
nobs <- length(x)
nobs

# o vetor y = 2*x
y = 2*x
y

# o vetor z = y - x
z = y-x
z

# o vetor k = y/x

k = y/x ; k

# somar os valores de x
a = sum(x)
a

# media de x
b = mean(x)
b

# desvio padrao (sd) de x
c = sd(x)
c

# valor minimo de x
d = min(x)
d

# valor maximo de x
e = max(x)
e

# valor da mediana de x
f = median(x)
f

# criar o vetor k = a,b,c,d,e
k = c("a","b","c","d","e")
k

# Qual o tipo do vetor k?
class(k)

# Qual o tipo do vetor x?
class(x)

# remover todos os objetos
rm(list=ls())

#-----------------------------------------
# Vetor com missing
#-----------------------------------------
# criar um vetor de valores entre 1 e 10 com 1 missing
x <- c(1:10,NA)
x

# media do vetor x
a = mean(x)
a

# media do vetor x sem o missing
?mean
b = mean(x,na.rm=TRUE)
b 

# desvio padrao de x sem o missing
c = sd(x,na.rm=TRUE)
c

# coeficiente de variacao = desvio padrao/media
d = c/b
d

# remover todos os objetos
rm(list=ls())

#---------------------------------------
# Sequencia de valores
#---------------------------------------
# criar um vetor com valores entre 0 a 100
x = c(0:100)
x

y = c(50:100)
y

# remover todos os objetos
rm(list=ls())

#---------------------------------------
# Matriz
#---------------------------------------
# Criar um vetor x = 5,9,3

x = c(5,9,3)
x


# Criar um vetor y = 10,11,12,13,14,15
y = c(10:15)
y

# Use os vetores x e y para criar a matriz m1 (3x3)
m1 = array(c(x,y),dim=c(3,3))
m1

m1 = array(c(x,y),dim=c(3,3))
m1

# selecionar os elemento da primeira linha da matriz
m1[1,]

# selecionar os elemento da segunda coluna da matriz
m1[,2]

# selecionar o elemento da primeira linha e da segunda coluna da matriz
m1[1,2]

# remover a primeira linha da matriz
m1[-1,]

# Criar a matriz m2 sem a primeira linha da m1
m2 = m1[-1,]
m2

# Criar a matriz m3 sem a segunda coluna da m1
m3 = m1[,-2]
m3

# Junte as colunas das matrizes m1 e m2 em nova matriz m4
m4 = cbind(m1,m2)
m4

# Junte as colunas das matrizes m1 e m3 em nova matriz m4
m4 = cbind(m1,m3)
m4

# remover todos os objetos
rm(list=ls())

#--------------------------------------------
# Lista
#--------------------------------------------
# vetor1 = 25, 59, 30
# vetor2 = Joao, Maria, Carlos
# vetor3 = TRUE, FALSE, TRUE

vetor1 <- c(25,59,30)
vetor2 = c("Joao","Maria","Carlos")
vetor3 = c(TRUE, FALSE, TRUE)

vetor4 = c('Joao','Maria','Carlos')
vetor4



# criar uma lista dos vetores 1, 2 e 3
lista = list(vetor1,vetor2,vetor3)
lista

# vertificar o tipo da lista
class(lista)

#---------------------------------------
# Data frame
#---------------------------------------
# Transformar a lista em um data frame
df_lista <- as.data.frame(lista)
df_lista

# mostra o tipo da matriz
class(df_lista)

# renomear os nomes das colunas
colnames(df_lista)[1] <- 'idade'
colnames(df_lista)[2] <- 'nome'
colnames(df_lista)[3] <- 'masculino'

# calcular a media da idade
idade_media <- mean(df_lista$idade)
idade_media

idade_dp <- sd(df_lista$idade)
idade_dp

idade_cv <- idade_dp/idade_media
idade_cv

#-----------------------------------
# Salvar o df_lista no formato R
#-----------------------------------
saveRDS(df_lista, 
        file='D:/Users/regin/BIOLAB/DEBORAH/CURSO_R/2023/Aula_24095-2023/df_lista.R')

# lembrete: mudar o diretorio 'D:/Users/regin/BIOLAB/DEBORAH/CURSO_R/2023/Aula_24095-2023/'

#-----------------------------------
# Abrir o df_lista no formato R
#-----------------------------------
?readRDS
df = readRDS(file='D:/Users/regin/BIOLAB/DEBORAH/CURSO_R/2023/Aula_24095-2023/df_lista.R')

# lembrete: mudar o diretorio 'D:/Users/regin/BIOLAB/DEBORAH/CURSO_R/2023/Aula_24095-2023/'


