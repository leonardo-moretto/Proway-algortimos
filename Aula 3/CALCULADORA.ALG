Algoritmo "Calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Realizar v�rios c�lculos sem sair do programa
// Autor(a)    : Leonardo
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao : inteiro
   numeroA,numeroB : real
   qtdetraco : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa Calculadora - com REPITA")

   repita

      escreval("Escollha uma a��o do menu")
      escreval("1 - Soma")
      escreval("2 - Subtra��o")
      escreval("3 - Multiplica��o")
      escreval("4 - Divis�o")
      escreval("0 - Sair")

      leia(opcao)
      limpatela

      se (opcao > 0) e (opcao <= 4) entao

         escreval ("Informe o primeiro n�")
         leia (numeroA)

         escreval ("Informe o segundo n�")
         leia (numeroB)

      fimse

      escolha opcao
         limpatela
      caso 1
         escreval("")
         escreval("O resultado da soma entre ",numeroA," e ",numeroB," � igual a ",numeroA + numeroB)
      caso 2
         escreval("")
         escreval("O resultado da subtra��o entre ",numeroA," e ",numeroB," � igual a ",numeroA - numeroB)
      caso 3
         escreval("")
         escreval("O resultado da multiplica��o entre ",numeroA," e ",numeroB," � igual a ",numeroA * numeroB)
         escreval("")
      caso 4
         escreval("O resultado da divis�o entre ",numeroA," e ",numeroB," � igual a ",numeroA / numeroB)
      caso 0

      outrocaso
         escreval("")
         para qtdetraco de 1 ate 50 passo 1 faca
            escreva("=")
         fimpara
         escreval ("")
         escreval("")
         escreval ("Op��o inv�lida. Se desejar sair, digite 0")

      fimescolha


   ate (opcao=0)



Fimalgoritmo