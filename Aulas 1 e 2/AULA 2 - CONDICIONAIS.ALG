Algoritmo "aula 2 - condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : aprender a tomar decis�es no c�digo
// Autor(a)    : Leonardo
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   idade : inteiro
   anoAtual : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa para aprender condicionais")

   escreval("Por favor, informe o seu nome")
   leia(nome)

   escreval("Informe sua idade")
   leia(idade)

   escreval("Bem vindo ", nome)

   se idade >18 entao

      escreval ("Entrada permitida")

   senao

      escreval ("Entrada negada")

   fimse

   // capturar do usuario o ano atual
   // se o ano for maior que 2021, trazer uma frase

   escreval ("Qual o ano atual?")
   leia(anoAtual)

   se anoAtual >2021 entao
      escreval ("Bem vindo, viajante do futuro!")

   senao
            se anoAtual = 2021 entao
            
      escreval ("OK"  )

      senao
      
      escreval ("Bem vindo ao futuro")

   fimse

   fimse

Fimalgoritmo
