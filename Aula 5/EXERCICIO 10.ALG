Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Leonardo
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   valor,valorA,menor,maior : real
   qtdetraco : inteiro
   decisao : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA DE COMPARA��O DE VALORES")

   para qtdetraco de 1 ate 50 passo 1 faca

      escreva ("=")

   fimpara

   escreval ("")

   repita

      repita

         escreval("Informe um valor (para finalizar o c�lculo, digite 0)")
         leia(maior)
         menor <- maior
         repita

         se (maior <> 0) entao

            escreval("Informe um valor (para finalizar o c�lculo, digite 0)")
            leia(valor)

            se (valor>maior) entao

               maior <- valor

            fimse

            se (valor<menor) entao

               menor <- valor

            fimse

            fimse

         ate (valor = 0) ou (maior = 0)

      ate (valor = 0) ou (maior = 0) ou (menor = 0)

      limpatela

      escreval("O MAIOR n� informado �: ",maior)
      escreval("")
      escreval("O MENOR n� informado �: ",menor)
      escreval("")

      para qtdetraco de 1 at� 50 passo 1 faca

         escreva("=")

      fimpara

      escreval("")

      escreval("Deseja realizar um novo c�lculo?")
      escreval("1 - SIM")
      escreval("2 - SAIR")
      leia (decisao)
      limpatela

      se (decisao <>1) e (decisao <>2) entao

      repita
         escreval("Op��o inv�lida. Deseja realizar um novo c�lculo?")
         escreval("1 - SIM")
         escreval("2 - SAIR")
         leia (decisao)
         limpatela
            ate (decisao = 1) ou (decisao = 2)
      fimse

   ate (decisao = 2)

Fimalgoritmo