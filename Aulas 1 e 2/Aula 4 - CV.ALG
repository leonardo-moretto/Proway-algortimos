Algoritmo "Meu CV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Me apresentar para o mercado de trabalho como programador
// Autor(a)    : Leonardo
// Data atual  : 06/12/2021
Var
   // Se��o de Declara��es das vari�veis

   // Dados
   nome : caractere
   telefone : caractere
   email : caractere
   endereco : caractere
   idade : inteiro


   //Forma��o
   grau_escolaridade : caractere
   escola: caractere

   // XP

   empresaA : caractere
   anoA : inteiro
   duracaoA : inteiro

   empresaB : caractere
   anoB : inteiro
   duracaoB : inteiro

   empresaC : caractere
   anoC : inteiro
   duracaoC : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Colocar valores para cada variavel criada

   // Dados
   nome <- "Roberto"
   telefone <- "(11) 4799-3200"
   email <- "roberto_seila@hotmail.com"
   endereco <- "Rua das Palmeiras, 3"
   idade <- 38


   //Forma��o
   grau_escolaridade <- "Superior completo"
   escola <- "Harvard"

   // XP

   empresaA <- "XP Inc."
   anoA <- 2015
   duracaoA <- 3

   empresaB <- "Viacredi"
   anoB <- 2018
   duracaoB <- 2

   empresaC <- "Acentra"
   anoC <- 2020
   duracaoC <- 1


   escreval("Meu CV")
   escreval (" ")
   escreval("Dados Pessoais")
   escreval ("Nome: ",nome)
   escreval ("Telefone: ",telefone)
   escreval ("Email: ",email)
   escreval ("Endere�o: ", endereco)
   escreval ("Idade: ", idade)
   escreval (" ")
   escreval ("Forma��o Acad�mica")
   escreval ("Grau de escolaridade: ", grau_escolaridade)
   escreval ("Institui��o de ensino: ", escola)
   escreval (" ")
   escreval ("Experi�ncia Profissional")
   escreval ("Empresa: ",empresaA," Ano de in�cio:",anoA," Dura��o (anos):",duracaoA)
   escreval ("Empresa: ",empresaB," Ano de in�cio:",anoB," Dura��o (anos):",duracaoB)
   escreval ("Empresa: ",empresaC," Ano de in�cio:",anoC," Dura��o (anos):",duracaoC)



Fimalgoritmo