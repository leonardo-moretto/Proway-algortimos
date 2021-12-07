Algoritmo "aula 2 - condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : aprender a tomar decisões no código
// Autor(a)    : Leonardo
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   idade : inteiro
   anoAtual : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
