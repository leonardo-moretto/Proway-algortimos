Algoritmo "Exercicio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : 2 variaveis e 4 opera��es
// Autor(a)    : Leonardo
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   qtdetraco : inteiro
   numA,numB : real
   resultado: real
   decisao : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
   escreval ("CALCULADORA DAS OPERA��ES B�SICAS")
   ESCREVAL("")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")
   escreval("Por gentileza, informe seu nome")
   leia(nome)
   limpatela
   escreval(nome," ,insira o primeiro n� dos c�lculos")
   leia(numA)
   limpatela
   escreval("Agora, insira o segundo n�")
   leia(numB)
   limpatela
   escreval("CALCULANDO...")
   ESCREVAL ("")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")
   escreval("O resultado de",numA," +",numB," �",numA + numB)
   ESCREVAL ("")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")
   escreval("O resultado de",numA," -",numB," �",numA - numB)
   ESCREVAL ("")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")
   escreval("O resultado de",numA," *",numB," �",numA * numB)
   ESCREVAL ("")
   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")
   escreval("O resultado de",numA," /",numB," �",numA / numB)

   para qtdetraco de 1 ate 50 faca
      escreva("=")
   fimpara
   escreval("")

   //repita

   escreval("Deseja realizar um novo c�lculo?")
   escreval("1 - SIM")
   escreval("2 - N�O")

   leia(decisao)
   
   se (decisao <1) ou (decisao >2) entao
   
   repita
   
                                  limpatela
   escreval("Op��o inv�lida. Deseja realizar um novo c�lculo?")
   escreval("1 - SIM")
   escreval("2 - N�O")
   leia(decisao)
              limpatela
         ate (decisao = 1) ou (decisao = 2)

         fimse



         ate (decisao = 2)


           //fimrepita
   fimescolha
Fimalgoritmo