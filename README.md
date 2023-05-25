<h1> UFMG-curso_de_introducao_R_RStudio / curso de introdução da linguagem R e RStudio pela UFMG </h1>

![Badge em Desenvolvimento](https://img.shields.io/static/v1?label=STATUS&message=DESENVOLVIMENTO&color=GREEN&style=for-the-badge)
![Badge em Desenvolvimento](https://img.shields.io/static/v1?label=VERSION&message=1.0.0&color=BLUE&style=for-the-badge)
![GitHub Org's stars](https://img.shields.io/github/stars/otavioaugust1?style=social)

<h3> Projeto: Carga Global de Doenças - Mortalidade por Municípios</h3>
<hr>
<p>Treinamento Introdução ao Programa RStudio</p>
<p>Período: 24 a 26 de maio de 2023</p>
<p>Horário: 09:00 às 12:00</p>
<p>Professores: Regina Bernal /</p>


<h2> Objetivo: </h2>
<p>Capacitar os participantes ao ambiente de programação R usando o programa Rstudio. Será um curso hands-on introdutório sobre R,  importação de dados, avaliação da consistência dos dados,  tratamento e manipulação de bases dados na linguagem R.</p>
<p>Recomendações para os participantes:</p>
 
1. Instalar os programas R e Rstudio no seu computador.   Link: https://posit.co/download/rstudio-desktop/

<img src='img\R.jpg'>

2. Criar um diretório de trabalho para o treinamento. 

3. Fazer o download dos dados do SIM. Selecione o tipo de arquivo DO-Declaração de óbitos, ano de 2021 e o estado do Acre.  (arquivo disponivel em \doc)    Link: https://datasus.saude.gov.br/transferencia-de-arquivos/

<img src='img\site_datasus_dado.jpg'>

4. Fazer o download da documentação do SIM. 

<img src='img\site_datasus_doc.jpg'>

5. Gravar os arquivos no diretório de trabalho que será utilizado para o treinamento.

<h2> Material:</h2>
O participante terá acesso a apostila com o conteúdo da primeira aula e os demais conteúdos serão construídos no programa Rstudio. (disponviel em \doc)


<h2>Instalação de pacotes</h2>
```
install.packages("tidyverse")
install.packages("summarytools")
install.packages("devtools")
devtools::install_github("danicat/read.dbc")
```
lembrando que a leitura de arquivo DBC é um projeto da pesquisadora *Daniela Petruzalek* (https://github.com/danicat/read.dbc)

<h2>Programa das aulas</h2>

<h3><a href="https://github.com/otavioaugust1/UFMG-curso_de_introducao_R_RStudio/blob/main/AULA_1.md"> DIA 24 - LINK DO MATERIAL</a></h3>
* Introdução ao R
* Pacotes R
* Importar bases de dados
* Exercícios práticos no Rstudio.

<h3><a href="https://github.com/otavioaugust1/UFMG-curso_de_introducao_R_RStudio/blob/main/AULA_2.md"> DIA 25 - LINK DO MATERIAL</a></h3>
* Avaliação da consistência dos dados.
* Tratamento das variáveis.
* Exercícios práticos no Rstudio.

<h3><a href="https://github.com/otavioaugust1/UFMG-curso_de_introducao_R_RStudio/blob/main/AULA_3.md"> DIA 26 - LINK DO MATERIAL</a></h3>
* Manipulação de bases de dados.
* Salvar e exportar arquivos.
* Exercícios práticos no Rstudio.

