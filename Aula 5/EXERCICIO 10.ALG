Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Leonardo
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   valor,valorA,menor,maior : real
   qtdetraco : inteiro
   decisao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA DE COMPARAÇÃO DE VALORES")

   para qtdetraco de 1 ate 50 passo 1 faca

      escreva ("=")

   fimpara

   escreval ("")

   repita

      repita

         escreval("Informe um valor (para finalizar o cálculo, digite 0)")
         leia(maior)
         menor <- maior
         repita

         se (maior <> 0) entao

            escreval("Informe um valor (para finalizar o cálculo, digite 0)")
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

      escreval("O MAIOR nº informado é: ",maior)
      escreval("")
      escreval("O MENOR nº informado é: ",menor)
      escreval("")

      para qtdetraco de 1 até 50 passo 1 faca

         escreva("=")

      fimpara

      escreval("")

      escreval("Deseja realizar um novo cálculo?")
      escreval("1 - SIM")
      escreval("2 - SAIR")
      leia (decisao)
      limpatela

      se (decisao <>1) e (decisao <>2) entao

      repita
         escreval("Opção inválida. Deseja realizar um novo cálculo?")
         escreval("1 - SIM")
         escreval("2 - SAIR")
         leia (decisao)
         limpatela
            ate (decisao = 1) ou (decisao = 2)
      fimse

   ate (decisao = 2)

Fimalgoritmo