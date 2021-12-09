Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Realizar vários cálculos sem sair do programa
// Autor(a)    : Leonardo
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   opcao : inteiro
   numeroA,numeroB : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa Calculadora - com REPITA")

   repita

      escreval("Escollha uma ação do menu")
      escreval("1 - Soma")
      escreval("2 - Subtração")
      escreval("3 - Multiplicação")
      escreval("4 - Divisão")
      escreval("0 - Sair")

      leia(opcao)
      limpatela

      se (opcao > 0) e (opcao <= 4) entao

         escreval ("Informe o primeiro nº")
         leia (numeroA)

         escreval ("Informe o segundo nº")
         leia (numeroB)

      fimse

      escolha opcao
         limpatela
      caso 1
         escreval("")
         escreval("O resultado da soma entre ",numeroA," e ",numeroB," é igual a ",numeroA + numeroB)
      caso 2
         escreval("")
         escreval("O resultado da subtração entre ",numeroA," e ",numeroB," é igual a ",numeroA - numeroB)
      caso 3
         escreval("")
         escreval("O resultado da multiplicação entre ",numeroA," e ",numeroB," é igual a ",numeroA * numeroB)
         escreval("")
      caso 4
         escreval("O resultado da divisão entre ",numeroA," e ",numeroB," é igual a ",numeroA / numeroB)
      caso 0

      outrocaso
         escreval("")
         escreval("====================================================================================")
         escreval("")
         escreval ("Opção inválida. Se desejar sair, digite 0")

      fimescolha


   ate (opcao=0)



Fimalgoritmo