#-------------------------------------------
# Criar uma funcao no R
#-------------------------------------------

# gerar um vetor com distribuicao uniforme
# 100 numeros aleatorios de uma distribuicao uniforme

idade <- runif(100, min= 0, max=100)
idade

# semente do numero aleatorio
set.seed(1)
idade <- runif(100, min= 0, max=100)
idade

# calcular a media da idade

soma_idade <- sum(idade)
nobs <- length(idade)
media_idade <- soma_idade/nobs


funcao_media <- function(vetor){
  soma_vetor <- sum(vetor)
  nobs <- length(vetor)
  media_vetor <- soma_vetor / nobs
  return(media_vetor)
}

media_idade <- funcao_media(idade)
media_idade

#criar um novo vector

set.seed(10)
renda <- runif(200, min = 1000, max = 10000)
renda_media <- funcao_media(renda)
renda_media

# -----------------------------------------------
# FUNCAO QUE CRIA FAIXA ETARIA (age.cat)
# -----------------------------------------------

# semente do numero aleatorio
set.seed(1)
idade <- runif(100, min= 0, max=100)
idade

# primeiro passo
result <- idade %/% 5
result

x <- idade/5
x

# segundo passo
result <- 5*(idade %/% 5)
result

# terceiro passo

nove <- idade > 90
nove

# verificar se o valor eh missing
is.na(idade)

age.cat <- function(age) {
  result <- 5*(age %/% 5)
  nove <- age>90
  na <- (is.na(age))
  result[nove] = 90
  result[na] = NA
  return(result)
}

# criar um objeto fet
fet <- age.cat(idade)
fet

# tabela de frequencia
table(fet)
