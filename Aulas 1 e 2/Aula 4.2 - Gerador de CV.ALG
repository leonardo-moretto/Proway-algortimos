Algoritmo "Gerador de CV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Captar os dados do usu�rio para gerar seu CV
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
   escreval("Por favor, informe seu nome")
   leia(nome)
   limpatela
   escreval("Telefone")
   leia(telefone)
   limpatela
   escreval("Agora, informe seu email")
   leia(email)
   limpatela
   escreval("Endere�o residencial")
   leia(endereco)
   limpatela
   escreval("Idade")
   leia(idade)
   limpatela

   //Forma��o
   escreval("Qual seu grau de escolaridade?")
   leia(grau_escolaridade)
   limpatela
   escreval("Institui��o de ensino")
   leia(escola)
   limpatela
   
   // XP

   escreval("Qual a antepen�ltima empresa em que voc� trabalhou?")
   leia (empresaA)

   escreval("Em que ano voc� come�ou?")
   leia(anoA)

   escreval("Por quanto tempo voc� trabalhou nesta empresa?")
   leia (duracaoA)
   limpatela
   
   escreval("Qual a pen�ltima empresa em que voc� trabalhou?")
   leia (empresaB)

   escreval("Em que ano voc� come�ou?")
   leia(anoB)

   escreval("Por quanto tempo voc� trabalhou nesta empresa?")
   leia (duracaoB)
   limpatela

   escreval("Qual a �ltima/atual empresa em que voc� trabalhou?")
   leia (empresaC)

   escreval("Em que ano voc� come�ou?")
   leia(anoC)

   escreval("Por quanto tempo voc� trabalhou nesta empresa?")
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