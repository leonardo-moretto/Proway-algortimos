Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : fazer colunas com programação
// Autor(a)    : Leonardo
// Data atual  : 06/12/2021
Var
   // Seção de Declarações das variáveis
   numeroA : real
   numeroB : real
   resultado : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Programa para realizar calculos matematicos")
   escreval ("Primeiro, vamos realizar uma soma")
   escreval("Informe o numero A")
   leia(numeroA)
   escreval("Informe o numero B")
   leia(numeroB)

   escreval("Realizando a soma entre",numeroA," e",numeroB,"...")
   resultado <- numeroA + numeroB

   escreval("O resultado é",resultado)

   escreval ("Agora, vamos subtrair")

   escreval("Informe o numero A")
   leia(numeroA)
   escreval("Informe o numero B")
   leia(numeroB)

   escreval("Realizando a subtração de",numeroA," por",numeroB,"...")
   resultado <- numeroA - numeroB

   escreval("O resultado é",resultado)

   escreval("Desta vez, vamos multiplicar!")
   escreval("Informe o numero A")
   leia(numeroA)
   escreval ("Agora, informe o numero B")
   leia(numeroB)

   escreval ("Calculando. Por favor, aguarde...")

   resultado <- numeroA * numeroB

   escreval("O resultado é",resultado)

   escreval("Por último, vamos dividir")
   
   escreval("Por gentileza, informe o numero A")
   leia(numeroA)
   escreval("Agora, informe o numero B")
   leia(numeroB)
   
   resultado <- numeroA / numeroB
   
   escreval("Calculando...")
   
   escreval("Pronto, o resultado é",resultado)


Fimalgoritmo