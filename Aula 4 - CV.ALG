Algoritmo "Meu CV"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Me apresentar para o mercado de trabalho como programador
// Autor(a)    : Leonardo
// Data atual  : 06/12/2021
Var
   // Seção de Declarações das variáveis

   // Dados
   nome : caractere
   telefone : caractere
   email : caractere
   endereco : caractere
   idade : inteiro


   //Formação
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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Colocar valores para cada variavel criada

   // Dados
   nome <- "Roberto"
   telefone <- "(11) 4799-3200"
   email <- "roberto_seila@hotmail.com"
   endereco <- "Rua das Palmeiras, 3"
   idade <- 38


   //Formação
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
   escreval ("Endereço: ", endereco)
   escreval ("Idade: ", idade)
   escreval (" ")
   escreval ("Formação Acadêmica")
   escreval ("Grau de escolaridade: ", grau_escolaridade)
   escreval ("Instituição de ensino: ", escola)
   escreval (" ")
   escreval ("Experiência Profissional")
   escreval ("Empresa: ",empresaA," Ano de início:",anoA," Duração (anos):",duracaoA)
   escreval ("Empresa: ",empresaB," Ano de início:",anoB," Duração (anos):",duracaoB)
   escreval ("Empresa: ",empresaC," Ano de início:",anoC," Duração (anos):",duracaoC)



Fimalgoritmo