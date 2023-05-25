#---------------------------------------
# Instalar pacotes
#---------------------------------------
#install.packages("tidyverse")
#install.packages("summarytools")
#install.packages("devtools")
#install.packages("tibble")

#devtools::install_github("danicat/read.dbc")
# https://github.com/danicat/read.dbc

#--------------------------------------
# CARREGANDO AS BIBLIOTECAS
#--------------------------------------

library(tidyverse)
library(summarytools)
library(tibble)
library(read.dbc)

#-------------------------------------
# IMPORTANDO DADOS SIM
#-------------------------------------

df_SIMAC = read.dbc("C:/Users/otavi/R/doc/DOAC2021.dbc")





