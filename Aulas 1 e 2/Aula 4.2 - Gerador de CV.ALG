Algoritmo "Gerador de CV"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Captar os dados do usuário para gerar seu CV
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
   escreval("Por favor, informe seu nome")
   leia(nome)
   limpatela
   escreval("Telefone")
   leia(telefone)
   limpatela
   escreval("Agora, informe seu email")
   leia(email)
   limpatela
   escreval("Endereço residencial")
   leia(endereco)
   limpatela
   escreval("Idade")
   leia(idade)
   limpatela

   //Formação
   escreval("Qual seu grau de escolaridade?")
   leia(grau_escolaridade)
   limpatela
   escreval("Instituição de ensino")
   leia(escola)
   limpatela
   
   // XP

   escreval("Qual a antepenúltima empresa em que você trabalhou?")
   leia (empresaA)

   escreval("Em que ano você começou?")
   leia(anoA)

   escreval("Por quanto tempo você trabalhou nesta empresa?")
   leia (duracaoA)
   limpatela
   
   escreval("Qual a penúltima empresa em que você trabalhou?")
   leia (empresaB)

   escreval("Em que ano você começou?")
   leia(anoB)

   escreval("Por quanto tempo você trabalhou nesta empresa?")
   leia (duracaoB)
   limpatela

   escreval("Qual a última/atual empresa em que você trabalhou?")
   leia (empresaC)

   escreval("Em que ano você começou?")
   leia(anoC)

   escreval("Por quanto tempo você trabalhou nesta empresa?")
   leia (duracaoC)
   limpatela

   escreval (" ")
   escreval("Segue abaixo seu CV")
   escreval (" ")
   escreval ("-------------------------")
   escreval (" ")

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