Algoritmo "Exercicio 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : 2 variaveis e 4 operações
// Autor(a)    : Leonardo
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   qtdetraco : inteiro
   numA,numB : real
   resultado: real
   decisao : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
   escreval ("CALCULADORA DAS OPERAÇÕES BÁSICAS")
   ESCREVAL("")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")
   escreval("Por gentileza, informe seu nome")
   leia(nome)
   limpatela
   escreval(nome," ,insira o primeiro nº dos cálculos")
   leia(numA)
   limpatela
   escreval("Agora, insira o segundo nº")
   leia(numB)
   limpatela
   escreval("CALCULANDO...")
   ESCREVAL ("")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")
   escreval("O resultado de",numA," +",numB," é",numA + numB)
   ESCREVAL ("")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")
   escreval("O resultado de",numA," -",numB," é",numA - numB)
   ESCREVAL ("")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")
   escreval("O resultado de",numA," *",numB," é",numA * numB)
   ESCREVAL ("")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")
   escreval("O resultado de",numA," /",numB," é",numA / numB)

   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")

   //repita

   escreval("Deseja realizar um novo cálculo?")
   escreval("1 - SIM")
   escreval("2 - NÃO")

   leia(decisao)
   
   se (decisao <1) ou (decisao >2) entao
   
   repita
   
                                  limpatela
   escreval("Opção inválida. Deseja realizar um novo cálculo?")
   escreval("1 - SIM")
   escreval("2 - NÃO")
   leia(decisao)
              limpatela
         ate (decisao = 1) ou (decisao = 2)

         fimse



         ate (decisao = 2)


           //fimrepita
   fimescolha
Fimalgoritmo