Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : fazer colunas com programa��o
// Autor(a)    : Leonardo
// Data atual  : 06/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numeroA : real
   numeroB : real
   resultado : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa para realizar calculos matematicos")
   escreval ("Primeiro, vamos realizar uma soma")
   escreval("Informe o numero A")
   leia(numeroA)
   escreval("Informe o numero B")
   leia(numeroB)

   escreval("Realizando a soma entre",numeroA," e",numeroB,"...")
   resultado <- numeroA + numeroB

   escreval("O resultado �",resultado)

   escreval ("Agora, vamos subtrair")

   escreval("Informe o numero A")
   leia(numeroA)
   escreval("Informe o numero B")
   leia(numeroB)

   escreval("Realizando a subtra��o de",numeroA," por",numeroB,"...")
   resultado <- numeroA - numeroB

   escreval("O resultado �",resultado)

   escreval("Desta vez, vamos multiplicar!")
   escreval("Informe o numero A")
   leia(numeroA)
   escreval ("Agora, informe o numero B")
   leia(numeroB)

   escreval ("Calculando. Por favor, aguarde...")

   resultado <- numeroA * numeroB

   escreval("O resultado �",resultado)

   escreval("Por �ltimo, vamos dividir")
   
   escreval("Por gentileza, informe o numero A")
   leia(numeroA)
   escreval("Agora, informe o numero B")
   leia(numeroB)
   
   resultado <- numeroA / numeroB
   
   escreval("Calculando...")
   
   escreval("Pronto, o resultado �",resultado)


Fimalgoritmo